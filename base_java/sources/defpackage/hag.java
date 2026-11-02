package defpackage;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.UnderlineSpan;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hag  reason: default package */
/* loaded from: classes2.dex */
public final class hag implements oqi {
    final /* synthetic */ HandwritingIme a;

    public hag(HandwritingIme handwritingIme) {
        Objects.requireNonNull(handwritingIme);
        this.a = handwritingIme;
    }

    @Override // defpackage.oqi
    public final void a() {
        HandwritingIme handwritingIme = this.a;
        if (TextUtils.isEmpty(handwritingIme.i)) {
            handwritingIme.D.j();
        }
        handwritingIme.a();
    }

    @Override // defpackage.oqi
    public final void b(String str) {
        this.a.D.H(str);
    }

    @Override // defpackage.oqi
    public final void c(oas oasVar) {
        this.a.D.h(oasVar);
    }

    @Override // defpackage.oqi
    public final void d(oqj oqjVar) {
        owu owuVar = owu.f;
        wfu wfuVar = new wfu(4);
        wfuVar.a("model_interface", oqj.class);
        this.a.fE(rcq.T(owuVar, wfuVar), 0, 0, 0, 0);
    }

    @Override // defpackage.oqi
    public final void e(String str) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new UnderlineSpan(), 0, str.length(), 273);
        this.a.D.M(new SpannedString(spannableStringBuilder));
    }

    @Override // defpackage.oqi
    public final boolean f(oas oasVar) {
        Object obj;
        pue g = oasVar.g();
        if (g == null || (obj = g.e) == null) {
            return false;
        }
        this.a.C((CharSequence) obj, true, false, false);
        return true;
    }

    @Override // defpackage.oqi
    public final void g() {
        this.a.D.w(false);
    }
}
