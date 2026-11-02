package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: toe  reason: default package */
/* loaded from: classes.dex */
public final class toe {
    public static volatile boolean a = false;
    public final Context b;
    public final tnm c;
    public final toq d;
    public final tos e;
    public final vys f;
    public final Executor g;
    public final vys h;
    public final tkd i;
    public final tpu j;
    public final tpq k;
    public final tpc l;
    public final toq m;
    public final uwm n;

    public toe(Context context, uwm uwmVar, toq toqVar, tos tosVar, toq toqVar2, tnm tnmVar, tpq tpqVar, tpc tpcVar, vys vysVar, Executor executor, vys vysVar2, tkd tkdVar, tpu tpuVar) {
        this.b = context;
        this.n = uwmVar;
        this.d = toqVar;
        this.e = tosVar;
        this.m = toqVar2;
        this.c = tnmVar;
        this.k = tpqVar;
        this.l = tpcVar;
        this.f = vysVar;
        this.g = executor;
        this.h = vysVar2;
        this.i = tkdVar;
        this.j = tpuVar;
    }

    public static final xin f(tkn tknVar) {
        long j = tknVar.s;
        return xij.a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [tos, java.lang.Object] */
    public final xin a() {
        toq toqVar = this.d;
        return uwm.aP(uwm.aP(toqVar.b.c(), new toa(toqVar, 8), toqVar.h), new toa(this, 5), this.g);
    }

    public final xin b() {
        return uwm.aP(this.d.b(), new tnd(this, 14), this.g);
    }

    public final xin c(final boolean z, final xgs xgsVar) {
        int i = tpt.a;
        return uwm.aP(e(), new xgs() { // from class: toc
            /* JADX WARN: Type inference failed for: r1v0, types: [tnm, java.lang.Object] */
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                Void r5 = (Void) obj;
                toe toeVar = toe.this;
                toeVar.i.D();
                toq toqVar = toeVar.m;
                boolean z2 = z;
                xgs xgsVar2 = xgsVar;
                xin d = toqVar.c.d();
                scx scxVar = new scx(toqVar, z2, xgsVar2, 4);
                int i2 = vvw.a;
                return toqVar.z(d, new xgu(vuz.d(), scxVar, 1));
            }
        }, this.g);
    }

    public final xin d(tku tkuVar, boolean z) {
        String str = tkuVar.c;
        String str2 = tkuVar.d;
        int i = tpt.a;
        xin e = e();
        scx scxVar = new scx(this, tkuVar, z, 6);
        int i2 = vvw.a;
        xgu xguVar = new xgu(vuz.d(), scxVar, 1);
        int i3 = xgm.c;
        Executor executor = this.g;
        xgk xgkVar = new xgk(e, xguVar);
        e.b(xgkVar, wrk.aG(executor, xgkVar));
        return xgkVar;
    }

    public final xin e() {
        if (a) {
            return xij.a;
        }
        tqp d = tqp.d(xij.a);
        tnd tndVar = new tnd(this, 17);
        Executor executor = this.g;
        return d.g(tndVar, executor).g(new tnd(this, 18), executor).g(new tnd(this, 19), executor).g(new tnd(this, 20), executor).e(new tns(8), executor);
    }
}
