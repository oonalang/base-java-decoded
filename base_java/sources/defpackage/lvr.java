package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: lvr  reason: default package */
/* loaded from: classes2.dex */
public final class lvr extends lfi {
    public lvr(Context context, Looper looper, lew lewVar, ldb ldbVar, leb lebVar) {
        super(context, looper, 198, lewVar, ldbVar, lebVar);
    }

    @Override // defpackage.lfi, defpackage.let, defpackage.lbp
    public final int a() {
        return 17895000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.pay.internal.IPayService");
        if (queryLocalInterface instanceof lvo) {
            return (lvo) queryLocalInterface;
        }
        return new lvo(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final String c() {
        return "com.google.android.gms.pay.internal.IPayService";
    }

    @Override // defpackage.let
    protected final String d() {
        return "com.google.android.gms.pay.service.BIND";
    }

    @Override // defpackage.let
    public final boolean e() {
        return true;
    }

    @Override // defpackage.let
    protected final boolean f() {
        return true;
    }

    @Override // defpackage.let
    public final lak[] g() {
        return new lak[]{ltx.a, ltx.b, ltx.R, ltx.d, ltx.e, ltx.f, ltx.g, ltx.h, ltx.i, ltx.j, ltx.k, ltx.l, ltx.m, ltx.n, ltx.p, ltx.o, ltx.q, ltx.aO, ltx.u, ltx.t, ltx.c, ltx.v, ltx.w, ltx.x, ltx.z, ltx.A, ltx.D, ltx.B, ltx.C, ltx.F, ltx.E, ltx.I, ltx.J, ltx.K, ltx.L, ltx.M, ltx.N, ltx.O, ltx.Q, ltx.S, ltx.T, ltx.U, ltx.V, ltx.W, ltx.G, ltx.X, ltx.Y, ltx.Z, ltx.aa, ltx.ab, ltx.ad, ltx.ae, ltx.af, ltx.y, ltx.r, ltx.ah, ltx.H, ltx.P, ltx.ai, ltx.aj, ltx.ak, ltx.al, ltx.an, ltx.am, ltx.ao, ltx.ap, ltx.s, ltx.aq, ltx.as, ltx.at, ltx.au, ltx.av, ltx.aw, ltx.ay, ltx.ax, ltx.ac, ltx.az, ltx.aA, ltx.aB, ltx.aC, ltx.aD, ltx.aE, ltx.aF, ltx.aG, ltx.aH, ltx.aI, ltx.aJ, ltx.aK, ltx.ar, ltx.aL, ltx.aM, ltx.ag, ltx.aN, ltx.aP, ltx.aQ, ltx.aR};
    }
}
