package defpackage;

import android.os.Handler;
import android.text.Editable;
import android.text.Selection;
import android.widget.EditText;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: bvj  reason: default package */
/* loaded from: classes2.dex */
final class bvj extends cal implements Runnable {
    private final Reference a;

    public bvj(EditText editText) {
        super(null);
        this.a = new WeakReference(editText);
    }

    @Override // defpackage.cal
    public final void a() {
        Handler handler;
        EditText editText = (EditText) this.a.get();
        if (editText != null && (handler = editText.getHandler()) != null) {
            handler.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int length;
        EditText editText = (EditText) this.a.get();
        if (editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            buw b = buw.b();
            if (editableText == null) {
                length = 0;
            } else {
                length = editableText.length();
            }
            b.c(editableText, 0, length, Integer.MAX_VALUE, 0);
            if (selectionStart >= 0) {
                if (selectionEnd < 0) {
                    Selection.setSelection(editableText, selectionStart);
                } else {
                    Selection.setSelection(editableText, selectionStart, selectionEnd);
                }
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }
}
