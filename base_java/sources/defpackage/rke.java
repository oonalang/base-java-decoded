package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: rke  reason: default package */
/* loaded from: classes2.dex */
public final class rke implements pmi {
    final /* synthetic */ rkf a;

    public rke(rkf rkfVar) {
        Objects.requireNonNull(rkfVar);
        this.a = rkfVar;
    }

    @Override // defpackage.pmi
    public final void f(pvp pvpVar, View view, boolean z) {
        rkd rkdVar = this.a.c;
        if (rkdVar != null) {
            rkdVar.a();
        }
    }

    @Override // defpackage.pmi
    public final void gj(pvl pvlVar, pvp pvpVar, View view) {
        rla rlaVar;
        rkf rkfVar = this.a;
        if (rkfVar.c == null) {
            rkfVar.c = new rkd(rkfVar.a, rkfVar.b);
        }
        rkd rkdVar = rkfVar.c;
        if (!rkdVar.c() && !rkdVar.d.x(R.string.f228810_resource_name_obfuscated_res_0x7f140aaf, false)) {
            Context context = rkdVar.b;
            rfn a = rgn.a(context, rfu.a(context));
            if (a != null) {
                rlaVar = a.c();
            } else {
                rlaVar = null;
            }
            if (pua.Z(context, rlaVar) == 2) {
                opc.a(rkdVar.c);
            }
        }
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
