package com.aigrammar;

import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnectionWrapper;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.annotation.Config;
import static org.junit.Assert.*;

@RunWith(RobolectricTestRunner.class)
@Config(manifest = Config.NONE, sdk = 33)
public class FullTextTest {
    @Test public void capturesAllParagraphsAndTextAfterCursor() {
        String document = repeat("First sentence. She go yesterday.\n\nAnother paragraph follows. ", 80);
        Editor editor = new Editor(document, 17, 17);
        FullTextSnapshot snapshot = FullTextSnapshot.capture(editor, 17, 17);
        assertNotNull(snapshot);
        assertTrue(snapshot.text.length() > 200);
        assertEquals(document, snapshot.text);
        assertTrue(snapshot.text.endsWith("Another paragraph follows. "));
        assertEquals(FullTextSnapshot.MAX_TEXT_CHARS + 1, editor.maxCharsHint);
        assertEquals(0, editor.extractFlags);
    }

    @Test public void acceptsLimitExactlyAndNeverSilentlyClipsLongerText() {
        String maximum = repeat("x", FullTextSnapshot.MAX_TEXT_CHARS);
        Editor editor = new Editor(maximum, 1234, 1234);
        assertEquals(maximum, FullTextSnapshot.capture(editor, 1234, 1234).text);
        editor.text += "x";
        assertNull(FullTextSnapshot.capture(editor, 1234, 1234));
        assertEquals(0, editor.commitCalls);
    }

    @Test public void rejectsPartialExtractAndNonzeroDocumentOffset() {
        Editor editor = new Editor("First paragraph. Second paragraph.", 4, 4);
        editor.partialStart = 0;
        assertNull(FullTextSnapshot.capture(editor, 4, 4));
        editor.partialStart = -1;
        editor.startOffset = 10;
        assertNull(FullTextSnapshot.capture(editor, 4, 4));
    }

    @Test public void ignoresPartialEndWhenPlatformMarksWholeExtract() {
        Editor editor = new Editor("Full text here.", 4, 4);
        editor.partialEnd = 0;
        assertNotNull(FullTextSnapshot.capture(editor, 4, 4));
    }

    @Test public void rejectsExtractedPrefixThatPretendsToBeFullDocument() {
        Editor editor = new Editor("First paragraph. Hidden later paragraph.", 4, 4);
        editor.extractedOverride = "First paragraph.";
        assertNull(FullTextSnapshot.capture(editor, 4, 4));
        assertEquals(0, editor.selectCalls);
        assertEquals(0, editor.commitCalls);
    }

    @Test public void rejectsUnavailableSurroundingTextAndSelectionDisagreement() {
        Editor editor = new Editor("Complete text here.", 4, 4);
        editor.nullAfter = true;
        assertNull(FullTextSnapshot.capture(editor, 4, 4));
        editor.nullAfter = false;
        assertNull(FullTextSnapshot.capture(editor, 5, 5));
        assertNull(FullTextSnapshot.capture(editor, -1, -1));
        editor.selectionStart = editor.text.length() + 1;
        assertNull(FullTextSnapshot.capture(editor, editor.selectionStart, 4));
    }

    @Test public void rejectsTextChangeBetweenSurroundingReadAndFinalExtract() {
        final Editor editor = new Editor("First text. More after cursor.", 4, 4);
        editor.afterSurrounding = new Runnable() {
            @Override public void run() { editor.text += " Changed remotely."; }
        };
        assertNull(FullTextSnapshot.capture(editor, 4, 4));
        assertTrue(editor.extractCalls >= 2);
    }

    @Test public void replacesEntireDocumentIncludingSuffixAndKeepsReplacementWhitespace() {
        String document = "  First sentence. Second sentence.\n\nLast paragraph.\n";
        Editor editor = new Editor(document, 5, 5);
        FullTextSnapshot snapshot = FullTextSnapshot.capture(editor, 5, 5);
        String corrected = "  First corrected sentence. Second corrected sentence.\n\nLast paragraph.\n";
        assertTrue(snapshot.apply(editor, corrected));
        assertEquals(corrected, editor.text);
        assertEquals(0, editor.committedSelectionStart);
        assertEquals(document.length(), editor.committedSelectionEnd);
        assertEquals(1, editor.commitCalls);
        assertEquals(1, editor.beginCalls);
        assertEquals(1, editor.endCalls);
        assertEquals(0, editor.deleteCalls);
    }

    @Test public void rejectsStaleTextCursorAndConnectionBeforeAnyEdit() {
        Editor editor = new Editor("Original complete document.", 3, 3);
        FullTextSnapshot snapshot = FullTextSnapshot.capture(editor, 3, 3);
        editor.text += " New text.";
        assertFalse(snapshot.matches(editor));
        assertFalse(snapshot.apply(editor, "Corrected document."));
        assertEquals(0, editor.selectCalls);
        editor.text = snapshot.text;
        editor.selectionStart = editor.selectionEnd = 5;
        assertFalse(snapshot.apply(editor, "Corrected document."));
        assertEquals(0, editor.selectCalls);
        Editor other = new Editor(snapshot.text, 3, 3);
        assertFalse(snapshot.apply(other, "Corrected document."));
        assertEquals(0, other.selectCalls);
    }

    @Test public void composingChangeCancelsWholeDocumentReplacement() {
        final Editor editor = new Editor("Original complete document.", 3, 3);
        FullTextSnapshot snapshot = FullTextSnapshot.capture(editor, 3, 3);
        editor.onFinish = new Runnable() {
            @Override public void run() { editor.text += " Composition changed."; }
        };
        assertFalse(snapshot.apply(editor, "Corrected document."));
        assertEquals(0, editor.selectCalls);
        assertEquals(0, editor.commitCalls);
        assertTrue(editor.text.endsWith("Composition changed."));
        assertEquals(1, editor.endCalls);
    }

    @Test public void ignoredSelectionDoesNotCommitAtTheWrongCursor() {
        Editor editor = new Editor("Original complete document.", 3, 3);
        FullTextSnapshot snapshot = FullTextSnapshot.capture(editor, 3, 3);
        editor.ignoreSelection = true;
        assertFalse(snapshot.apply(editor, "Corrected document."));
        assertEquals(snapshot.text, editor.text);
        assertEquals(0, editor.commitCalls);
        assertEquals(3, editor.selectionStart);
        assertEquals(3, editor.selectionEnd);
    }

    @Test public void textChangeAfterSelectCancelsCommitWithoutOverwritingNewText() {
        final Editor editor = new Editor("Original complete document.", 3, 3);
        FullTextSnapshot snapshot = FullTextSnapshot.capture(editor, 3, 3);
        editor.onSelect = new Runnable() {
            @Override public void run() { editor.text += " New content."; }
        };
        assertFalse(snapshot.apply(editor, "Corrected document."));
        assertEquals(0, editor.commitCalls);
        assertTrue(editor.text.endsWith("New content."));
        assertEquals(1, editor.selectCalls);
    }

    @Test public void rejectedCommitRestoresSelectionWithoutDeletingText() {
        Editor editor = new Editor("Original complete document.", 3, 3);
        FullTextSnapshot snapshot = FullTextSnapshot.capture(editor, 3, 3);
        editor.rejectCommit = true;
        assertFalse(snapshot.apply(editor, "Corrected document."));
        assertEquals(snapshot.text, editor.text);
        assertEquals(3, editor.selectionStart);
        assertEquals(3, editor.selectionEnd);
        assertEquals(2, editor.selectCalls);
        assertEquals(0, editor.deleteCalls);
        assertEquals(1, editor.endCalls);
    }

    @Test public void rejectedCommitDoesNotRevertAConcurrentSelectionChange() {
        final Editor editor = new Editor("Original complete document.", 3, 3);
        FullTextSnapshot snapshot = FullTextSnapshot.capture(editor, 3, 3);
        editor.rejectCommit = true;
        editor.onCommit = new Runnable() {
            @Override public void run() { editor.selectionStart = editor.selectionEnd = 8; }
        };
        assertFalse(snapshot.apply(editor, "Corrected document."));
        assertEquals(8, editor.selectionStart);
        assertEquals(8, editor.selectionEnd);
        assertEquals(1, editor.selectCalls);
    }

    @Test public void rejectedCommitDoesNotOverwriteConcurrentDocumentChanges() {
        final Editor editor = new Editor("Original complete document.", 3, 3);
        FullTextSnapshot snapshot = FullTextSnapshot.capture(editor, 3, 3);
        editor.rejectCommit = true;
        editor.onCommit = new Runnable() {
            @Override public void run() { editor.text = "User's newer text."; }
        };
        assertFalse(snapshot.apply(editor, "Corrected document."));
        assertEquals("User's newer text.", editor.text);
        assertEquals(0, editor.deleteCalls);
        assertEquals(1, editor.selectCalls);
    }

    @Test public void throwingCommitBalancesBatchAndRestoresOurSelection() {
        Editor editor = new Editor("Original complete document.", 3, 3);
        FullTextSnapshot snapshot = FullTextSnapshot.capture(editor, 3, 3);
        editor.throwCommit = true;
        assertFalse(snapshot.apply(editor, "Corrected document."));
        assertEquals(3, editor.selectionStart);
        assertEquals(3, editor.selectionEnd);
        assertEquals(snapshot.text, editor.text);
        assertEquals(1, editor.endCalls);
    }

    @Test public void rejectedSelectionCannotLeaveOurWholeDocumentSelected() {
        Editor editor = new Editor("Original complete document.", 3, 3);
        FullTextSnapshot snapshot = FullTextSnapshot.capture(editor, 3, 3);
        editor.rejectSelection = true;
        assertFalse(snapshot.apply(editor, "Corrected document."));
        assertEquals(3, editor.selectionStart);
        assertEquals(3, editor.selectionEnd);
        assertEquals(0, editor.commitCalls);
    }

    @Test public void blankOrOversizedCorrectionNeverSelectsOrDeletesDocument() {
        Editor editor = new Editor("Original complete document.", 3, 3);
        FullTextSnapshot snapshot = FullTextSnapshot.capture(editor, 3, 3);
        assertFalse(snapshot.apply(editor, null));
        assertFalse(snapshot.apply(editor, " \n\t "));
        assertFalse(snapshot.apply(editor, repeat("x", FullTextSnapshot.MAX_TEXT_CHARS * 2 + 1)));
        assertEquals(0, editor.selectCalls);
        assertEquals(0, editor.commitCalls);
        assertEquals(0, editor.deleteCalls);
    }

    private static String repeat(String value, int count) {
        StringBuilder result = new StringBuilder(value.length() * count);
        for (int i = 0; i < count; i++) result.append(value);
        return result.toString();
    }

    private static final class Editor extends InputConnectionWrapper {
        String text;
        int selectionStart, selectionEnd;
        int startOffset, partialStart = -1, partialEnd = -1;
        int extractCalls, selectCalls, commitCalls, deleteCalls, beginCalls, endCalls;
        int maxCharsHint, extractFlags;
        int committedSelectionStart = -1, committedSelectionEnd = -1;
        String extractedOverride;
        boolean nullAfter, ignoreSelection, rejectSelection, rejectCommit, throwCommit;
        Runnable afterSurrounding, onFinish, onSelect, onCommit;

        Editor(String text, int start, int end) {
            super(null, false);
            this.text = text;
            selectionStart = start;
            selectionEnd = end;
        }

        @Override public ExtractedText getExtractedText(ExtractedTextRequest request, int flags) {
            extractCalls++;
            maxCharsHint = request.hintMaxChars;
            extractFlags = flags;
            ExtractedText extracted = new ExtractedText();
            extracted.text = extractedOverride == null ? text : extractedOverride;
            extracted.startOffset = startOffset;
            extracted.partialStartOffset = partialStart;
            extracted.partialEndOffset = partialEnd;
            extracted.selectionStart = selectionStart;
            extracted.selectionEnd = selectionEnd;
            return extracted;
        }

        @Override public CharSequence getTextBeforeCursor(int count, int flags) {
            int end = Math.min(selectionStart, selectionEnd);
            return text.substring(Math.max(0, end - count), end);
        }

        @Override public CharSequence getTextAfterCursor(int count, int flags) {
            if (nullAfter) return null;
            int start = Math.max(selectionStart, selectionEnd);
            String result = text.substring(start, Math.min(text.length(), start + count));
            if (afterSurrounding != null) {
                Runnable callback = afterSurrounding;
                afterSurrounding = null;
                callback.run();
            }
            return result;
        }

        @Override public CharSequence getSelectedText(int flags) {
            int start = Math.min(selectionStart, selectionEnd), end = Math.max(selectionStart, selectionEnd);
            return start == end ? null : text.substring(start, end);
        }

        @Override public boolean beginBatchEdit() { beginCalls++; return true; }
        @Override public boolean endBatchEdit() { endCalls++; return true; }
        @Override public boolean finishComposingText() {
            if (onFinish != null) onFinish.run();
            return true;
        }

        @Override public boolean setSelection(int start, int end) {
            selectCalls++;
            if (!ignoreSelection) {
                selectionStart = start;
                selectionEnd = end;
            }
            if (onSelect != null) onSelect.run();
            return !rejectSelection;
        }

        @Override public boolean commitText(CharSequence replacement, int newCursorPosition) {
            commitCalls++;
            if (throwCommit) throw new IllegalStateException("Test editor rejected commit");
            if (onCommit != null) onCommit.run();
            if (rejectCommit) return false;
            int start = Math.min(selectionStart, selectionEnd), end = Math.max(selectionStart, selectionEnd);
            committedSelectionStart = start;
            committedSelectionEnd = end;
            text = text.substring(0, start) + replacement + text.substring(end);
            selectionStart = selectionEnd = start + replacement.length();
            return true;
        }

        @Override public boolean deleteSurroundingText(int beforeLength, int afterLength) {
            deleteCalls++;
            return false;
        }
    }
}
