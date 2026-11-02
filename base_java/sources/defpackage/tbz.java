package defpackage;

import android.view.ViewTreeObserver;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tbz  reason: default package */
/* loaded from: classes3.dex */
public final class tbz extends InputConnectionWrapper {
    public final EditText a;
    public final EditorInfo b;
    final /* synthetic */ EditTextOnKeyboard c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tbz(EditTextOnKeyboard editTextOnKeyboard, EditText editText, EditorInfo editorInfo) {
        super(EditTextOnKeyboard.f(editText, editorInfo), true);
        Objects.requireNonNull(editTextOnKeyboard);
        this.c = editTextOnKeyboard;
        this.a = editText;
        this.b = editorInfo;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        EditTextOnKeyboard editTextOnKeyboard = this.c;
        boolean z = true;
        if (i == 1) {
            editTextOnKeyboard.g();
            editTextOnKeyboard.getViewTreeObserver().removeOnGlobalLayoutListener(editTextOnKeyboard.g);
        } else {
            if ((i & 2) == 0) {
                z = false;
            }
            editTextOnKeyboard.e = z;
            if (z) {
                editTextOnKeyboard.g();
                ViewTreeObserver viewTreeObserver = editTextOnKeyboard.getViewTreeObserver();
                ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = editTextOnKeyboard.g;
                viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
                viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
            }
        }
        return super.requestCursorUpdates(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
        if (r3 == false) goto L5;
     */
    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean sendKeyEvent(android.view.KeyEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getAction()
            int r1 = r6.getKeyCode()
            r2 = 1
            if (r0 != 0) goto L12
            android.widget.EditText r3 = r5.a
            boolean r3 = r3.onKeyDown(r1, r6)
            goto L29
        L12:
            r3 = 2
            if (r0 != r3) goto L20
            android.widget.EditText r3 = r5.a
            int r4 = r6.getRepeatCount()
            boolean r3 = r3.onKeyMultiple(r1, r4, r6)
            goto L29
        L20:
            if (r0 != r2) goto L2b
            android.widget.EditText r0 = r5.a
            boolean r3 = r0.onKeyUp(r1, r6)
            r0 = r2
        L29:
            if (r3 != 0) goto L31
        L2b:
            boolean r3 = super.sendKeyEvent(r6)
            if (r3 == 0) goto L32
        L31:
            return r2
        L32:
            if (r0 != 0) goto L51
            int r0 = r6.getMetaState()
            boolean r0 = android.view.KeyEvent.metaStateHasNoModifiers(r0)
            if (r0 != 0) goto L51
            int r0 = r6.getRepeatCount()
            if (r0 != 0) goto L51
            boolean r0 = android.view.KeyEvent.isModifierKey(r1)
            if (r0 != 0) goto L51
            com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard r5 = r5.c
            boolean r5 = r5.onKeyShortcut(r1, r6)
            return r5
        L51:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tbz.sendKeyEvent(android.view.KeyEvent):boolean");
    }
}
