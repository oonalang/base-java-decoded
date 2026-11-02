package defpackage;

import android.view.KeyEvent;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard;
import com.google.android.apps.inputmethod.libs.translate.TranslateKeyboard;
/* compiled from: PG */
/* renamed from: jhv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jhv implements TextView.OnEditorActionListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jhv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                TextView.OnEditorActionListener onEditorActionListener = ((TranslateKeyboard) this.a).f;
                if (onEditorActionListener != null && onEditorActionListener.onEditorAction(textView, i, keyEvent)) {
                    return true;
                }
                return false;
            } else if (i != 2) {
                return false;
            } else {
                htm htmVar = (htm) this.a;
                htmVar.l("");
                htmVar.j();
                return true;
            }
        }
        String charSequence = textView.getText().toString();
        ((EditableKeyboard) this.a).K(charSequence, wws.UNKNOWN);
        return true;
    }
}
