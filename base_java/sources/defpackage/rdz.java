package defpackage;

import android.content.Context;
import j$.time.Duration;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: rdz  reason: default package */
/* loaded from: classes.dex */
public final class rdz implements AutoCloseable {
    public final Context a;
    public final xir b;
    public final HashMap c = new HashMap();
    private final qcn d;

    public rdz(Context context, qcn qcnVar, xir xirVar) {
        this.a = context;
        this.d = qcnVar;
        this.b = xirVar;
    }

    public static rdz f(Context context) {
        xjc xjcVar = new xjc(null);
        xjcVar.f(context);
        xjcVar.h();
        xjcVar.g();
        return xjcVar.d();
    }

    private final oii g(rds rdsVar, rdy rdyVar, Duration duration) {
        return oii.n(new tmy(this, rdyVar, rdsVar, duration, 1), this.b);
    }

    public final oii a(rds rdsVar) {
        return oii.i(this.d.c(rdsVar.iN(this.a)));
    }

    public final oii b(rdc rdcVar) {
        return a(rdcVar).r(new qtj(9), this.b);
    }

    public final oii c(rdd rddVar) {
        return g(rddVar, rdy.a, Duration.ofHours(((Long) rdh.m.g()).longValue())).r(new qtj(10), this.b);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        HashMap hashMap = this.c;
        synchronized (hashMap) {
            for (qcp qcpVar : hashMap.values()) {
                qcpVar.close();
            }
            hashMap.clear();
        }
    }

    public final oii d(rei reiVar) {
        return g(reiVar, rdy.b, Duration.ofHours(((Long) rdh.n.g()).longValue())).r(new qtj(9), this.b);
    }

    public final oij e(rdq rdqVar) {
        return new oil(new fyi(this, rdqVar, 11));
    }
}
