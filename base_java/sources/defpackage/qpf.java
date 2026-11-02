package defpackage;

import android.os.Bundle;
import android.view.View;
import com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat;
/* compiled from: PG */
/* renamed from: qpf  reason: default package */
/* loaded from: classes2.dex */
public final class qpf extends cdy {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cdy
    public final void ax(View view) {
        super.ax(view);
        ((DialogPreferenceCompat) aC()).k(view);
    }

    @Override // defpackage.cdy
    public final void ay(boolean z) {
        DialogPreferenceCompat dialogPreferenceCompat = (DialogPreferenceCompat) aC();
        dialogPreferenceCompat.l(z);
        dialogPreferenceCompat.J = null;
    }

    @Override // defpackage.cdy
    protected final void dp(cd cdVar) {
        ((DialogPreferenceCompat) aC()).o(cdVar);
    }

    @Override // defpackage.cdy, defpackage.q, defpackage.ad
    public final void f(Bundle bundle) {
        if (this.m == null) {
            ah(new Bundle());
        }
        super.f(bundle);
        DialogPreferenceCompat dialogPreferenceCompat = (DialogPreferenceCompat) aC();
        if (dialogPreferenceCompat != null) {
            dialogPreferenceCompat.J = this;
        } else {
            super.d(false, false, false);
        }
    }
}
