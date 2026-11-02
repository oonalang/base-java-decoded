package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: acvb  reason: default package */
/* loaded from: classes.dex */
public final class acvb {
    public final long a;
    public final Object b;
    public final Object c;
    public final Object d;
    private final Object e;

    public acvb(acui acuiVar, TimeUnit timeUnit, acun acunVar) {
        if (acuiVar == null) {
            abyy.k("taskRunner");
        }
        if (timeUnit == null) {
            abyy.k("timeUnit");
        }
        this.b = acunVar;
        this.a = timeUnit.toNanos(5L);
        this.c = acuiVar.b();
        this.e = new acva(this, String.valueOf(actu.b).concat(" ConnectionPool connection closer"));
        this.d = new ConcurrentLinkedQueue();
    }

    public final void a() {
        ((acuh) this.c).f((acuf) this.e);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, ctk] */
    public final void b(lmr lmrVar) {
        Runnable runnable;
        if (lmrVar == null) {
            abyy.k("token");
        }
        synchronized (this.b) {
            runnable = (Runnable) this.e.remove(lmrVar);
        }
        if (runnable != null) {
            this.d.a(runnable);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, ctk] */
    public final void c(lmr lmrVar) {
        bvb bvbVar = new bvb(this, lmrVar, 4, null);
        synchronized (this.b) {
            Runnable runnable = (Runnable) this.e.put(lmrVar, bvbVar);
        }
        this.d.b(this.a, bvbVar);
    }

    public acvb(ctk ctkVar, iko ikoVar) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        this.d = ctkVar;
        this.c = ikoVar;
        this.a = 5400000L;
        this.b = new Object();
        this.e = new LinkedHashMap();
    }
}
