package defpackage;

import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: duj  reason: default package */
/* loaded from: classes2.dex */
public final class duj implements eds {
    public dsg c;
    public boolean d;
    public boolean e;
    public dur f;
    public boolean g;
    dun h;
    public boolean i;
    dul j;
    public volatile boolean k;
    int l;
    public final yvk m;
    public final yvk n;
    private final blf o;
    private final dvz p;
    private final dvz q;
    private final dvz r;
    private boolean t;
    private dtx u;
    final dui a = new dui(new ArrayList(2));
    public final edv b = new Object();
    private final AtomicInteger s = new AtomicInteger();

    /* JADX WARN: Type inference failed for: r0v1, types: [edv, java.lang.Object] */
    public duj(dvz dvzVar, dvz dvzVar2, dvz dvzVar3, yvk yvkVar, yvk yvkVar2, blf blfVar) {
        this.p = dvzVar;
        this.q = dvzVar2;
        this.r = dvzVar3;
        this.n = yvkVar;
        this.m = yvkVar2;
        this.o = blfVar;
    }

    private final boolean j() {
        if (!this.i && !this.g && !this.k) {
            return false;
        }
        return true;
    }

    public final dvz b() {
        if (this.t) {
            return this.r;
        }
        return this.q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        boolean z;
        dul dulVar;
        synchronized (this) {
            this.b.a();
            dqa.gm(j(), "Not yet complete!");
            int decrementAndGet = this.s.decrementAndGet();
            if (decrementAndGet >= 0) {
                z = true;
            } else {
                z = false;
            }
            dqa.gm(z, "Can't decrement below 0");
            if (decrementAndGet == 0) {
                dulVar = this.j;
                e();
            } else {
                dulVar = null;
            }
        }
        if (dulVar != null) {
            dulVar.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void d(int i) {
        dul dulVar;
        dqa.gm(j(), "Not yet complete!");
        if (this.s.getAndAdd(i) == 0 && (dulVar = this.j) != null) {
            dulVar.d();
        }
    }

    public final synchronized void e() {
        if (this.c != null) {
            this.a.a.clear();
            this.c = null;
            this.j = null;
            this.f = null;
            this.i = false;
            this.k = false;
            this.g = false;
            dtx dtxVar = this.u;
            if (dtxVar.c.d()) {
                dtxVar.c();
            }
            this.u = null;
            this.h = null;
            this.l = 0;
            this.o.b(this);
        } else {
            throw new IllegalArgumentException();
        }
    }

    @Override // defpackage.eds
    public final edv ef() {
        return this.b;
    }

    public final synchronized void f(dtx dtxVar) {
        dvz dvzVar;
        this.u = dtxVar;
        int e = dtxVar.e(1);
        if (e != 2 && e != 3) {
            dvzVar = b();
            dvzVar.execute(dtxVar);
        }
        dvzVar = this.p;
        dvzVar.execute(dtxVar);
    }

    public final synchronized void g(ech echVar, Executor executor) {
        this.b.a();
        this.a.a.add(new duh(echVar, executor));
        if (this.g) {
            d(1);
            executor.execute(new dug(this, echVar, 0));
        } else if (this.i) {
            d(1);
            executor.execute(new dug(this, echVar, 1, null));
        } else {
            dqa.gm(!this.k, "Cannot add callbacks to a cancelled EngineJob");
        }
    }

    public final synchronized void h(ech echVar) {
        this.b.a();
        duh duhVar = new duh(echVar, edf.b);
        dui duiVar = this.a;
        duiVar.a.remove(duhVar);
        if (duiVar.c()) {
            if (!j()) {
                this.k = true;
                dtx dtxVar = this.u;
                dtxVar.p = true;
                dtu dtuVar = dtxVar.o;
                if (dtuVar != null) {
                    dtuVar.a();
                }
                this.n.h(this, this.c);
            }
            if ((this.g || this.i) && this.s.get() == 0) {
                e();
            }
        }
    }

    public final synchronized void i(dsg dsgVar, boolean z, boolean z2, boolean z3) {
        this.c = dsgVar;
        this.d = z;
        this.t = z2;
        this.e = z3;
    }
}
