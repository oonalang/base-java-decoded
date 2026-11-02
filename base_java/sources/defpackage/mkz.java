package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mkz  reason: default package */
/* loaded from: classes2.dex */
final class mkz extends oxw {
    final /* synthetic */ mlb a;
    private ozs b;

    public mkz(mlb mlbVar) {
        Objects.requireNonNull(mlbVar);
        this.a = mlbVar;
    }

    @Override // defpackage.oxw
    public final void e(oyg oygVar, oyt oytVar) {
        if (oygVar == null) {
            this.b = null;
            return;
        }
        ozs ozsVar = this.b;
        this.b = ozs.a(oygVar);
        mkx mkxVar = this.a.b;
        if (mkxVar != null && ozsVar != null && !this.b.equals(ozsVar)) {
            if (oytVar == oyt.b || oytVar == oyt.e || oytVar == oyt.a) {
                ((wnt) ((wnt) mlb.a.b()).j("com/google/android/libraries/inputmethod/accessory/indicator/PkIndicatorController$3", "maybeShowLanguageSwitchIndicator", 148, "PkIndicatorController.java")).t("Entry changed. Showing language indicator.");
                Context a = oygVar.a();
                mkp a2 = mkr.a();
                a2.a = mkq.b;
                a2.e(oygVar.p());
                a2.c(a.getString(R.string.f223560_resource_name_obfuscated_res_0x7f140891, oygVar.n(0)));
                mkxVar.i(a2.a());
            }
        }
    }
}
