package com.aigrammar;

import android.app.Activity;
import android.inputmethodservice.InputMethodService;
import android.text.Editable;
import android.text.InputType;
import android.text.Selection;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.Robolectric;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.Shadows;
import org.robolectric.annotation.Config;
import org.robolectric.util.ReflectionHelpers;
import static org.junit.Assert.*;

@RunWith(RobolectricTestRunner.class)
@Config(manifest=Config.NONE, sdk=33)
public class FullTextBridgeTest {
    public static class EditorIme extends InputMethodService {
        EditorInfo info;
        InputConnection connection;
        @Override public boolean isInputViewShown() { return true; }
        @Override public EditorInfo getCurrentInputEditorInfo() { return info; }
        @Override public InputConnection getCurrentInputConnection() { return connection; }
    }
    private static class Editor extends BaseInputConnection {
        final Editable text;
        int reads;
        Editor(View view,String initial,int cursor) {
            super(view,true);
            text=Editable.Factory.getInstance().newEditable(initial);
            Selection.setSelection(text,cursor);
        }
        @Override public Editable getEditable() { return text; }
        @Override public ExtractedText getExtractedText(ExtractedTextRequest request,int flags) {
            reads++;
            ExtractedText e=new ExtractedText();
            e.text=text.toString(); e.startOffset=0; e.partialStartOffset=-1; e.partialEndOffset=-1;
            e.selectionStart=Selection.getSelectionStart(text); e.selectionEnd=Selection.getSelectionEnd(text);
            return e;
        }
        @Override public CharSequence getTextBeforeCursor(int n,int flags) {
            reads++; return super.getTextBeforeCursor(n,flags);
        }
        @Override public CharSequence getTextAfterCursor(int n,int flags) {
            reads++; return super.getTextAfterCursor(n,flags);
        }
        @Override public CharSequence getSelectedText(int flags) {
            reads++; return super.getSelectedText(flags);
        }
    }
    private EditorIme ime;
    private Editor editor;
    private GrammarBridge bridge;
    private FrameLayout root;
    private org.robolectric.android.controller.ActivityController<Activity> window;
    private CountDownLatch releaseWorker;
    private Future<?> blockedWorker;
    private String original;
    @Before public void setup() throws Exception {
        ime=Robolectric.buildService(EditorIme.class).create().get();
        GrammarClient.init(ime);
        GrammarClient.preferences().edit().clear().putBoolean("enabled",true)
                .putString("api_key","local-test-only").putString("scope","full_text").commit();
        // Hold the worker so these integration tests never open a network socket.
        releaseWorker=new CountDownLatch(1);
        CountDownLatch started=new CountDownLatch(1);
        ThreadPoolExecutor worker=ReflectionHelpers.getStaticField(GrammarClient.class,"WORKER");
        blockedWorker=worker.submit(() -> {
            started.countDown();
            try { releaseWorker.await(60,TimeUnit.SECONDS); }
            catch(InterruptedException e) { Thread.currentThread().interrupt(); }
        });
        assertTrue(started.await(5,TimeUnit.SECONDS));
        original="Sige send mo nalang zip. First paragraph are here.\n\n";
        for(int n=0;n<30;n++) original+="Another sentence are after the cursor. مرحبا 你好. ";
        window=Robolectric.buildActivity(Activity.class).create().start().resume();
        root=new FrameLayout(ime);
        FrameLayout base=new FrameLayout(ime); base.setId(0x7f0b05c3);
        root.addView(base,new FrameLayout.LayoutParams(-1,300,Gravity.BOTTOM));
        View holder=new LinearLayout(ime); holder.setId(0x7f0b05e9); base.addView(holder);
        editor=new Editor(new TextView(ime),original,15);
        ime.connection=editor;
        ime.info=new EditorInfo(); ime.info.packageName="example.editor";
        ime.info.inputType=InputType.TYPE_CLASS_TEXT; ime.info.initialSelStart=15; ime.info.initialSelEnd=15;
        GrammarBridge.attach(ime,root);
        window.get().setContentView(root); window.visible();
        for(int n=0;n<3;n++) {
            root.forceLayout();
            root.measure(View.MeasureSpec.makeMeasureSpec(500,View.MeasureSpec.EXACTLY),
                    View.MeasureSpec.makeMeasureSpec(1000,View.MeasureSpec.EXACTLY));
            root.layout(0,0,500,1000);
        }
        GrammarBridge.start(ime,ime.info);
        bridge=ReflectionHelpers.getStaticField(GrammarBridge.class,"instance");
    }
    @After public void cleanup() throws Exception {
        if(ime!=null) GrammarBridge.destroy(ime);
        GrammarClient.cancelPending();
        if(releaseWorker!=null) releaseWorker.countDown();
        if(blockedWorker!=null) blockedWorker.get(5,TimeUnit.SECONDS);
        if(window!=null) window.pause().stop().destroy();
    }
    private View field(String name) { return ReflectionHelpers.getField(bridge,name); }
    @Test public void manualFullTextWaitsForTapAndReadsPastCursorAndDots() {
        Shadows.shadowOf(android.os.Looper.getMainLooper()).idleFor(3,TimeUnit.SECONDS);
        assertEquals(0,editor.reads);
        assertEquals("Check full text · tap",((TextView)field("status")).getText().toString());
        field("status").performClick();
        assertTrue(editor.reads>0);
        assertEquals(original,ReflectionHelpers.getField(bridge,"lastRequested"));
        assertTrue(((Boolean)ReflectionHelpers.getField(bridge,"requesting")));
    }
    @Test public void automaticFullTextRunsAfterPauseAndStillAllowsManualTap() {
        GrammarClient.preferences().edit().putBoolean("full_text_auto",true).commit();
        Shadows.shadowOf(android.os.Looper.getMainLooper()).idleFor(1499,TimeUnit.MILLISECONDS);
        assertEquals(0,editor.reads);
        Shadows.shadowOf(android.os.Looper.getMainLooper()).idleFor(1,TimeUnit.MILLISECONDS);
        assertTrue(editor.reads>0); assertEquals(original,ReflectionHelpers.getField(bridge,"lastRequested"));
        GrammarBridge.selection(ime,15,15);
        field("status").performClick();
        assertEquals(original,ReflectionHelpers.getField(bridge,"lastRequested"));
    }
    @Test public void excludedFieldNeverReadsFullTextOrRequests() {
        ime.info.inputType=InputType.TYPE_CLASS_TEXT|InputType.TYPE_TEXT_VARIATION_PASSWORD;
        GrammarBridge.start(ime,ime.info);
        field("status").performClick();
        assertEquals(0,editor.reads); assertNull(ReflectionHelpers.getField(bridge,"lastRequested"));
    }
    @Test public void sentenceModeKeepsItsBoundedSuffixBehavior() {
        Selection.setSelection(editor.text,original.length());
        GrammarBridge.selection(ime,original.length(),original.length());
        GrammarClient.preferences().edit().putString("scope","sentence").commit();
        ReflectionHelpers.callInstanceMethod(bridge,"requestCorrection");
        String sent=ReflectionHelpers.getField(bridge,"lastRequested");
        assertNotNull(sent); assertTrue(sent.length()<=200); assertNotEquals(original,sent);
    }
    @Test public void fullCorrectionIsReviewedBeforeReplacingWholeDocument() {
        Object source=ReflectionHelpers.callInstanceMethod(bridge,"snapshot");
        assertNotNull(source);
        String corrected="Sige, send mo na lang yung ZIP.\n\n"+original.substring(48);
        ReflectionHelpers.setField(bridge,"offered",source);
        ReflectionHelpers.setField(bridge,"correction",corrected);
        ReflectionHelpers.callInstanceMethod(bridge,"showChip",ReflectionHelpers.ClassParameter.from(String.class,corrected));
        field("chip").performClick();
        PopupWindow review=ReflectionHelpers.getField(bridge,"review");
        assertNotNull(review); assertTrue(review.isShowing()); assertEquals(original,editor.text.toString());
        Button apply=findButton(review.getContentView(),"Apply to full text"); assertNotNull(apply);
        apply.performClick();
        assertEquals(corrected,editor.text.toString());
        assertNull(ReflectionHelpers.getField(bridge,"review"));
    }
    @Test public void rebuildingKeyboardDismissesOldFullTextOfferWithoutEditing() {
        Object source=ReflectionHelpers.callInstanceMethod(bridge,"snapshot");
        assertNotNull(source);
        String corrected="Corrected document.";
        ReflectionHelpers.setField(bridge,"offered",source);
        ReflectionHelpers.setField(bridge,"correction",corrected);
        ReflectionHelpers.callInstanceMethod(bridge,"showChip",ReflectionHelpers.ClassParameter.from(String.class,corrected));
        field("chip").performClick();
        PopupWindow oldReview=ReflectionHelpers.getField(bridge,"review");
        assertNotNull(oldReview); assertTrue(oldReview.isShowing());
        Button staleApply=findButton(oldReview.getContentView(),"Apply to full text");
        GrammarBridge.attach(ime,root);
        assertFalse(oldReview.isShowing());
        assertNull(ReflectionHelpers.getField(bridge,"offered"));
        staleApply.performClick();
        assertEquals(original,editor.text.toString());
    }
    private Button findButton(View view,String label) {
        if(view instanceof Button && label.contentEquals(((Button)view).getText())) return (Button)view;
        if(view instanceof ViewGroup) {
            ViewGroup g=(ViewGroup)view;
            for(int i=0;i<g.getChildCount();i++) { Button b=findButton(g.getChildAt(i),label); if(b!=null)return b; }
        }
        return null;
    }
}
