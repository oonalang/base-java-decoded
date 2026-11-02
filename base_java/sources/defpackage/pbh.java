package defpackage;

import android.os.SystemClock;
import android.view.View;
/* compiled from: PG */
/* renamed from: pbh  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pbh implements pfp {
    @Override // defpackage.pfp
    public final void e(pvl pvlVar, pvp pvpVar, View view) {
        pvp[] pvpVarArr = pbl.b;
        if (view != null) {
            pzb pzbVar = pzb.a;
            synchronized (pzb.class) {
                if (pzb.j != null && pzb.k > 0) {
                    pxc.b().n(pza.a, pzb.j, Long.valueOf(SystemClock.elapsedRealtime() - pzb.k));
                }
                pzb.j = null;
                pzb.k = 0L;
            }
        }
    }

    @Override // defpackage.pfp
    public final /* synthetic */ void a(pvl pvlVar, pvp pvpVar, View view) {
    }

    @Override // defpackage.pfp
    public final /* synthetic */ void b(pvl pvlVar, pvp pvpVar, View view) {
    }

    @Override // defpackage.pfp
    public final /* synthetic */ void d(pvl pvlVar, pvp pvpVar, View view) {
    }

    @Override // defpackage.pfp
    public final /* synthetic */ void c(pvl pvlVar, pvp pvpVar, View view, boolean z) {
    }
}
