package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: fek  reason: default package */
/* loaded from: classes2.dex */
public final class fek implements knn {
    @Override // defpackage.knn
    public final knr a(Context context, knx knxVar) {
        return null;
    }

    @Override // defpackage.knn
    public final knr b(Context context, knx knxVar, rze rzeVar) {
        if (!c(context, knxVar)) {
            return null;
        }
        return new feo(context, rzeVar);
    }

    @Override // defpackage.knn
    public final boolean c(Context context, knx knxVar) {
        if (!knxVar.n || ((Long) mvn.G.g()).longValue() != a.al(3)) {
            return false;
        }
        return true;
    }
}
