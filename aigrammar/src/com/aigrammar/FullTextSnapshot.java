package com.aigrammar;

import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;

/** A bounded, complete plain-text editor snapshot. The caller owns privacy/editor gating. */
public final class FullTextSnapshot {
    public static final int MAX_TEXT_CHARS = 30000;

    public final String text;
    public final int selectionStart;
    public final int selectionEnd;
    private final InputConnection connection;

    private FullTextSnapshot(InputConnection connection, String text, int start, int end) {
        this.connection = connection;
        this.text = text;
        selectionStart = start;
        selectionEnd = end;
    }

    /**
     * Return null when the editor cannot provide its complete contents, exceeds
     * the limit, changes during capture, or disagrees with the IME's selection.
     * The caller must reject sensitive/private editors before invoking this
     * method. The extraction flags do not request continuing text monitoring.
     */
    public static FullTextSnapshot capture(InputConnection connection, int start, int end) {
        if (connection == null || start < 0 || end < 0) return null;
        try {
            ExtractedText first = extract(connection);
            if (!complete(first) || first.selectionStart != start || first.selectionEnd != end)
                return null;
            String text = first.text.toString();
            int lower = Math.min(start, end), upper = Math.max(start, end);

            // startOffset==0 alone cannot detect a host that returns a clipped
            // prefix as a full extract. Verify both sides and any selection.
            CharSequence before = connection.getTextBeforeCursor(MAX_TEXT_CHARS + 1, 0);
            CharSequence selected = connection.getSelectedText(0);
            CharSequence after = connection.getTextAfterCursor(MAX_TEXT_CHARS + 1, 0);
            if (!same(text.substring(0, lower), before)
                    || !same(text.substring(upper), after)
                    || (lower == upper
                        ? selected != null && selected.length() != 0
                        : !same(text.substring(lower, upper), selected))) return null;

            // Remote editors can change between IPC calls. Re-read rather than
            // joining an old extract with newer surrounding-text responses.
            ExtractedText last = extract(connection);
            if (!complete(last) || last.selectionStart != start || last.selectionEnd != end
                    || !same(text, last.text)) return null;
            return new FullTextSnapshot(connection, text, start, end);
        } catch (RuntimeException error) {
            return null;
        }
    }

    public boolean matches(InputConnection currentConnection) {
        return matches(currentConnection, selectionStart, selectionEnd);
    }

    private boolean matches(InputConnection currentConnection, int start, int end) {
        if (currentConnection != connection) return false;
        FullTextSnapshot current = capture(currentConnection, start, end);
        return current != null && text.equals(current.text);
    }

    /**
     * Replace the exact captured document, never only the extracted prefix or
     * cursor suffix. InputConnection is not transactional, so recheck after
     * ending composition and again after requesting whole-document selection.
     */
    public boolean apply(InputConnection currentConnection, String replacement) {
        if (replacement == null || replacement.trim().isEmpty()
                || replacement.length() > MAX_TEXT_CHARS * 2
                || !matches(currentConnection)) return false;
        boolean batchStarted = false;
        boolean selectionRequested = false;
        try {
            batchStarted = currentConnection.beginBatchEdit();
            if (!currentConnection.finishComposingText() || !matches(currentConnection))
                return false;
            selectionRequested = true;
            if (!currentConnection.setSelection(0, text.length())) {
                restoreSelectionIfUnchanged(currentConnection);
                return false;
            }
            if (!matches(currentConnection, 0, text.length())) {
                restoreSelectionIfUnchanged(currentConnection);
                return false;
            }
            if (!currentConnection.commitText(replacement, 1)) {
                // A rejecting or misbehaving editor may have changed its text.
                // Never overwrite that text in an attempt to roll it back.
                restoreSelectionIfUnchanged(currentConnection);
                return false;
            }
            return true;
        } catch (RuntimeException error) {
            if (selectionRequested) restoreSelectionIfUnchanged(currentConnection);
            return false;
        } finally {
            if (batchStarted) {
                try { currentConnection.endBatchEdit(); }
                catch (RuntimeException ignored) { }
            }
        }
    }

    private void restoreSelectionIfUnchanged(InputConnection currentConnection) {
        try {
            ExtractedText current = extract(currentConnection);
            if (complete(current) && same(text, current.text)
                    && current.selectionStart == 0 && current.selectionEnd == text.length())
                currentConnection.setSelection(selectionStart, selectionEnd);
        } catch (RuntimeException ignored) { }
    }

    private static ExtractedText extract(InputConnection connection) {
        ExtractedTextRequest request = new ExtractedTextRequest();
        request.hintMaxChars = MAX_TEXT_CHARS + 1;
        request.hintMaxLines = MAX_TEXT_CHARS + 1;
        // flags=0 requests one full snapshot rather than a partial monitor update.
        return connection.getExtractedText(request, 0);
    }

    private static boolean complete(ExtractedText extracted) {
        if (extracted == null || extracted.text == null || extracted.startOffset != 0
                || extracted.partialStartOffset != -1) return false;
        // partialEndOffset is ignored by the platform when partialStartOffset==-1.
        int length = extracted.text.length();
        return length >= 3 && length <= MAX_TEXT_CHARS
                && extracted.selectionStart >= 0 && extracted.selectionStart <= length
                && extracted.selectionEnd >= 0 && extracted.selectionEnd <= length;
    }

    private static boolean same(String expected, CharSequence actual) {
        return actual != null && expected.contentEquals(actual);
    }
}
