package defpackage;
/* compiled from: PG */
/* renamed from: owm  reason: default package */
/* loaded from: classes.dex */
public enum owm implements pxn {
    IC_CLEAR_TEXT_BOX("InputConnection.clearTextBox-time", -1),
    IC_CLEAR_TEXT_BOX_BACKGROUND("InputConnection.clearTextBox-bg-time", -1),
    IC_COMMIT_CONTENT("InputConnection.commitContent-time", -1),
    IC_GET_CURSOR_CAPS_MODE("InputConnection.getCursorCapsMode-time", 1000),
    IC_GET_SURROUNDING_TEXT("InputConnection.getSurroundingText-time", 1000),
    IC_GET_TEXT_AFTER_CURSOR("InputConnection.getTextAfterCursor-time", 1000),
    IC_GET_TEXT_BEFORE_CURSOR("InputConnection.getTextBeforeCursor-time", 1000),
    IC_GET_TEXT_BEFORE_CURSOR_AND_FIX_SELECTION_INDICES("InputConnection.getTextBeforeCursorAndFixSelectionIndices-time", 1000),
    IC_HIDE_TEXT_VIEW_HANDLES("InputConnection.hideTextViewHandles-time", -1),
    IC_HIDE_TEXT_VIEW_HANDLES_BACKGROUND("InputConnection.hideTextViewHandles-bg-time", -1),
    IC_REPLACE_TEXT("InputConnection.replaceText-time", -1),
    IC_REPLACE_TEXT_BACKGROUND("InputConnection.replaceText-bg-time", -1),
    IC_REQUEST_CURSOR_UPDATES("InputConnection.requestCursorUpdates-time", -1),
    IC_UPDATE_TEXT("InputConnection.updateText-time", -1),
    IC_UPDATE_TEXT_BACKGROUND("InputConnection.updateText-bg-time", -1),
    IC_COMMIT_AC("InputConnection.commitAutoCorrection-time", -1),
    IC_COMMIT_AC_BACKGROUND("InputConnection.commitAutoCorrection-bg-time", -1);
    
    private final String s;
    private final int t;

    owm(String str, int i) {
        this.s = str;
        this.t = i;
    }

    @Override // defpackage.pxo
    public final int a() {
        return this.t;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.s;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
