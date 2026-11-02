package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: abil  reason: default package */
/* loaded from: classes.dex */
public class abil implements abhk {
    private abdv b;
    private abik c;
    private long d;
    private long e;
    public volatile boolean f;
    public abhm g;
    public abhk h;
    public List i = new ArrayList();
    private List j = new ArrayList();
    private final String a = "connecting_and_lb";

    private final void p(Runnable runnable) {
        if (this.g != null) {
            synchronized (this) {
                if (!this.f) {
                    this.i.add(runnable);
                    return;
                } else {
                    runnable.run();
                    return;
                }
            }
        }
        throw new IllegalStateException("May only be called after start");
    }

    @Override // defpackage.abhk
    public final aazn a() {
        throw null;
    }

    @Override // defpackage.abhk
    public void b(abjr abjrVar) {
        synchronized (this) {
            if (this.g == null) {
                return;
            }
            abhk abhkVar = this.h;
            String str = this.a;
            if (abhkVar != null) {
                abjrVar.b(str + "_delay", (this.e - this.d) + "ns");
                this.h.b(abjrVar);
            } else {
                abjrVar.b(str + "_delay", (System.nanoTime() - this.d) + "ns");
                abjrVar.a("was_still_waiting");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [abcp, java.lang.Object] */
    @Override // defpackage.abhk
    public void c(abdv abdvVar) {
        boolean z;
        boolean z2 = true;
        if (this.g != null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "May only be called after start");
        uwm.ay(abdvVar, "reason");
        synchronized (this) {
            if (this.h == null) {
                v(ablz.a);
                this.b = abdvVar;
                z2 = false;
            }
        }
        if (z2) {
            p(new ycd(this, abdvVar, 18));
            return;
        }
        t();
        r(abdvVar);
        this.g.a(abdvVar, abhl.a, new Object());
    }

    @Override // defpackage.abom
    public final void d() {
        if (this.g != null) {
            if (this.f) {
                this.h.d();
                return;
            } else {
                p(new abij(this, 1, (byte[]) null));
                return;
            }
        }
        throw new IllegalStateException("May only be called after start");
    }

    @Override // defpackage.abhk
    public final void e() {
        if (this.g != null) {
            p(new abij(this, 0));
            return;
        }
        throw new IllegalStateException("May only be called after start");
    }

    @Override // defpackage.abom
    public final void f() {
        boolean z;
        if (this.g == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "May only be called before start");
        this.j.add(new ybv(this, 19));
    }

    @Override // defpackage.abom
    public final void g(int i) {
        if (this.g != null) {
            if (this.f) {
                this.h.g(i);
                return;
            } else {
                p(new mjh(this, i, 3));
                return;
            }
        }
        throw new IllegalStateException("May only be called after start");
    }

    @Override // defpackage.abom
    public final void h(aazy aazyVar) {
        if (this.g == null) {
            this.j.add(new pyg(this, aazyVar, 18));
            return;
        }
        throw new IllegalStateException("May only be called before start");
    }

    @Override // defpackage.abhk
    public final void i(abah abahVar) {
        boolean z;
        if (this.g == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "May only be called before start");
        this.j.add(new ycd(this, abahVar, 17));
    }

    @Override // defpackage.abhk
    public final void j(abaj abajVar) {
        if (this.g == null) {
            if (abajVar != null) {
                this.j.add(new pyg(this, abajVar, 19));
                return;
            }
            throw new NullPointerException("decompressorRegistry");
        }
        throw new IllegalStateException("May only be called before start");
    }

    @Override // defpackage.abhk
    public final void k(int i) {
        boolean z;
        if (this.g == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "May only be called before start");
        this.j.add(new mva(this, i, 16));
    }

    @Override // defpackage.abhk
    public final void l(int i) {
        boolean z;
        if (this.g == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "May only be called before start");
        this.j.add(new mva(this, i, 17, null));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [abcp, java.lang.Object] */
    @Override // defpackage.abhk
    public final void m(abhm abhmVar) {
        abdv abdvVar;
        boolean z;
        abik abikVar;
        if (this.g == null) {
            synchronized (this) {
                abdvVar = this.b;
                z = this.f;
                abikVar = abhmVar;
                if (!z) {
                    abik abikVar2 = new abik(abhmVar);
                    this.c = abikVar2;
                    abikVar = abikVar2;
                }
                this.g = abikVar;
                this.d = System.nanoTime();
            }
            if (abdvVar != null) {
                abikVar.a(abdvVar, abhl.a, new Object());
                return;
            } else if (z) {
                u(abikVar);
                return;
            } else {
                return;
            }
        }
        throw new IllegalStateException("already started");
    }

    @Override // defpackage.abom
    public final void n(InputStream inputStream) {
        if (this.g != null) {
            if (this.f) {
                this.h.n(inputStream);
                return;
            } else {
                p(new pyg(this, inputStream, 20));
                return;
            }
        }
        throw new IllegalStateException("May only be called after start");
    }

    @Override // defpackage.abom
    public final boolean o() {
        if (this.f) {
            return this.h.o();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        if (r0.hasNext() == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t() {
        /*
            r5 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r5)
            java.util.List r1 = r5.i     // Catch: java.lang.Throwable -> L6d
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L6d
            if (r1 == 0) goto L4f
            r0 = 0
            r5.i = r0     // Catch: java.lang.Throwable -> L6d
            r1 = 1
            r5.f = r1     // Catch: java.lang.Throwable -> L6d
            abik r2 = r5.c     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6d
            if (r2 == 0) goto L4e
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
        L1e:
            monitor-enter(r2)
            java.util.List r3 = r2.c     // Catch: java.lang.Throwable -> L4b
            boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> L4b
            if (r3 == 0) goto L2d
            r2.c = r0     // Catch: java.lang.Throwable -> L4b
            r2.b = r1     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4b
            return
        L2d:
            java.util.List r3 = r2.c     // Catch: java.lang.Throwable -> L4b
            r2.c = r5     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4b
            java.util.Iterator r5 = r3.iterator()
        L36:
            boolean r4 = r5.hasNext()
            if (r4 == 0) goto L46
            java.lang.Object r4 = r5.next()
            java.lang.Runnable r4 = (java.lang.Runnable) r4
            r4.run()
            goto L36
        L46:
            r3.clear()
            r5 = r3
            goto L1e
        L4b:
            r5 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4b
            throw r5
        L4e:
            return
        L4f:
            java.util.List r1 = r5.i     // Catch: java.lang.Throwable -> L6d
            r5.i = r0     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6d
            java.util.Iterator r0 = r1.iterator()
        L58:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L68
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L58
        L68:
            r1.clear()
            r0 = r1
            goto L5
        L6d:
            r0 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6d
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abil.t():void");
    }

    public final void u(abhm abhmVar) {
        for (Runnable runnable : this.j) {
            runnable.run();
        }
        this.j = null;
        this.h.m(abhmVar);
    }

    public final void v(abhk abhkVar) {
        boolean z;
        abhk abhkVar2 = this.h;
        if (abhkVar2 == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.at(z, "realStream already set to %s", abhkVar2);
        this.h = abhkVar;
        this.e = System.nanoTime();
    }

    protected void r(abdv abdvVar) {
    }
}
