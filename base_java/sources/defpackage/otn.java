package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: otn  reason: default package */
/* loaded from: classes.dex */
public final class otn implements pmi {
    final /* synthetic */ obe a;
    private final /* synthetic */ int b;

    public otn(ezc ezcVar, int i) {
        this.b = i;
        Objects.requireNonNull(ezcVar);
        this.a = ezcVar;
    }

    @Override // defpackage.pmi
    public final void f(pvp pvpVar, View view, boolean z) {
        int i = this.b;
        obe obeVar = this.a;
        if (i != 0) {
            ((ezc) obeVar).e(false);
            return;
        }
        ((otp) obeVar).t();
        ((wnt) ((wnt) otp.a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension$2", "onKeyboardViewHidden", 155, "AppSmartComposeSwipeSpaceExtension.java")).t("Tooltip is hidden because keyboard view is hidden");
    }

    @Override // defpackage.pmi
    public final void gj(pvl pvlVar, pvp pvpVar, View view) {
        boolean z;
        if (this.b != 0) {
            View findViewById = view.findViewById(R.id.softkey_holder_fixed_candidates);
            obe obeVar = this.a;
            if (findViewById != null) {
                z = true;
            } else {
                z = false;
            }
            ((ezc) obeVar).e(z);
            return;
        }
        otp otpVar = (otp) this.a;
        if (otpVar.f && !otpVar.w()) {
            otpVar.u();
            ((wnt) ((wnt) otp.a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension$2", "onKeyboardViewShown", 142, "AppSmartComposeSwipeSpaceExtension.java")).t("Tooltip is reshown because keyboard view is shown");
        }
    }

    public otn(otp otpVar, int i) {
        this.b = i;
        Objects.requireNonNull(otpVar);
        this.a = otpVar;
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void e(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void g(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void a(pvl pvlVar, pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void d(pvp pvpVar, View view, View view2) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void gi(pvl pvlVar, pvp pvpVar, View view) {
    }
}
