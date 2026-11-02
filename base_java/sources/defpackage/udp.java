package defpackage;

import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: udp  reason: default package */
/* loaded from: classes.dex */
public final class udp {
    public final uav a;
    public final uds b;
    public final ScheduledExecutorService c;
    public final udf d;
    public final txb e;
    public final Runnable f;
    public final tpi g;

    /* JADX WARN: Type inference failed for: r0v2, types: [uds, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.ScheduledExecutorService, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.Runnable] */
    public udp(abee abeeVar) {
        Object obj = abeeVar.g;
        obj.getClass();
        this.a = (uav) obj;
        ?? r0 = abeeVar.a;
        r0.getClass();
        this.b = r0;
        Object obj2 = abeeVar.e;
        obj2.getClass();
        this.g = (tpi) obj2;
        ?? r02 = abeeVar.d;
        r02.getClass();
        this.c = r02;
        this.d = (udf) abeeVar.c;
        Object obj3 = abeeVar.f;
        obj3.getClass();
        this.e = (txb) obj3;
        ?? r2 = abeeVar.b;
        r2.getClass();
        this.f = r2;
    }

    public final String toString() {
        return this.e.toString();
    }
}
