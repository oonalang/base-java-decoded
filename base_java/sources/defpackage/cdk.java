package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.preference.EditTextPreference;
/* compiled from: PG */
/* renamed from: cdk  reason: default package */
/* loaded from: classes2.dex */
public final class cdk extends cdy {
    private EditText ah;
    private CharSequence ai;
    private final Runnable aj = new bxi(this, 3, (byte[]) null);
    private long ak = -1;

    private final EditTextPreference aD() {
        return (EditTextPreference) aC();
    }

    private final void aE(boolean z) {
        long j;
        if (z) {
            j = SystemClock.currentThreadTimeMillis();
        } else {
            j = -1;
        }
        this.ak = j;
    }

    public final void aA() {
        long j = this.ak;
        if (j != -1 && j + 1000 > SystemClock.currentThreadTimeMillis()) {
            EditText editText = this.ah;
            if (editText != null && editText.isFocused()) {
                if (((InputMethodManager) this.ah.getContext().getSystemService("input_method")).showSoftInput(this.ah, 0)) {
                    aE(false);
                    return;
                }
                EditText editText2 = this.ah;
                Runnable runnable = this.aj;
                editText2.removeCallbacks(runnable);
                this.ah.postDelayed(runnable, 50L);
                return;
            }
            aE(false);
        }
    }

    @Override // defpackage.cdy
    protected final boolean aB() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cdy
    public final void ax(View view) {
        super.ax(view);
        EditText editText = (EditText) view.findViewById(16908291);
        this.ah = editText;
        if (editText != null) {
            editText.requestFocus();
            this.ah.setText(this.ai);
            EditText editText2 = this.ah;
            editText2.setSelection(editText2.getText().length());
            aD();
            return;
        }
        throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
    }

    @Override // defpackage.cdy
    public final void ay(boolean z) {
        if (z) {
            String obj = this.ah.getText().toString();
            EditTextPreference aD = aD();
            if (aD.Z(obj)) {
                aD.i(obj);
            }
        }
    }

    @Override // defpackage.cdy
    protected final void az() {
        aE(true);
        aA();
    }

    @Override // defpackage.cdy, defpackage.q, defpackage.ad
    public final void f(Bundle bundle) {
        super.f(bundle);
        if (bundle == null) {
            this.ai = aD().g;
        } else {
            this.ai = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }

    @Override // defpackage.cdy, defpackage.q, defpackage.ad
    public final void i(Bundle bundle) {
        super.i(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.ai);
    }
}
