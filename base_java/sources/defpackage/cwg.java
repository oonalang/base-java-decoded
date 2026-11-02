package defpackage;

import android.net.ConnectivityManager;
/* compiled from: PG */
/* renamed from: cwg  reason: default package */
/* loaded from: classes.dex */
public final class cwg implements cwt {
    public final ConnectivityManager a;

    public cwg(ConnectivityManager connectivityManager) {
        if (connectivityManager == null) {
            abyy.k("connManager");
        }
        this.a = connectivityManager;
    }

    @Override // defpackage.cwt
    public final achl a(csn csnVar) {
        if (csnVar == null) {
            abyy.k("constraints");
        }
        return new achf(new cwf(csnVar, this, null));
    }

    @Override // defpackage.cwt
    public final boolean b(cyl cylVar) {
        if (cylVar == null) {
            abyy.k("workSpec");
        }
        if (cylVar.k.a() != null || cylVar.k.j != 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.cwt
    public final boolean c(cyl cylVar) {
        if (!b(cylVar)) {
            return false;
        }
        throw new IllegalStateException("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
    }
}
