package defpackage;

import android.view.View;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: jzx  reason: default package */
/* loaded from: classes2.dex */
final class jzx implements pmi {
    final /* synthetic */ qou a;
    final /* synthetic */ jzy b;

    public jzx(jzy jzyVar, qou qouVar) {
        this.a = qouVar;
        Objects.requireNonNull(jzyVar);
        this.b = jzyVar;
    }

    @Override // defpackage.pmi
    public final void f(pvp pvpVar, View view, boolean z) {
        jzy jzyVar = this.b;
        jzyVar.e();
        jzv jzvVar = jzyVar.e;
        if (jzvVar != null) {
            jzvVar.a();
        }
    }

    @Override // defpackage.pmi
    public final void gj(pvl pvlVar, pvp pvpVar, View view) {
        if (!this.a.am("disable_system_globe_key", false, false)) {
            jzy jzyVar = this.b;
            if (!jzyVar.af()) {
                if (jzyVar.e == null) {
                    jzyVar.e = new jzv(jzyVar.a, jzyVar.ah(), jzyVar.ah().E(), jzyVar.b, new pal(), jzyVar.c);
                }
                jzv jzvVar = jzyVar.e;
                jzyVar.e();
                xir xirVar = jzyVar.d;
                Objects.requireNonNull(jzvVar);
                jzyVar.f = xirVar.a(new jxq(jzvVar, 12), ((Long) hxs.g.g()).longValue(), TimeUnit.MILLISECONDS);
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
