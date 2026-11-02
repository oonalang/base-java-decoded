package defpackage;

import j$.util.Objects;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: abns */
/* loaded from: classes.dex */
public final class abns implements abhk {
    static final abck a;
    static final abck b;
    public static final abdv c;
    public static final Random d;
    public static final boolean e;
    public boolean A;
    final /* synthetic */ abct B;
    final /* synthetic */ aazp C;
    final /* synthetic */ abag D;
    final /* synthetic */ abkm E;
    public xyy F;
    public final zcz G;
    private final abcp H;
    private abdv I;
    public final abct f;
    public final Executor g;
    public final Executor h;
    public final ScheduledExecutorService i;
    public final abnt j;
    public final abjm k;
    public final boolean l;
    public final Object m;
    public final long n;
    public final long o;
    public final abnr p;
    public final abjr q;
    public volatile abnn r;
    public final AtomicBoolean s;
    public final AtomicInteger t;
    public final AtomicInteger u;
    public long v;
    public abhm w;
    public abnk x;
    public abnk y;
    public long z;

    static {
        abcg abcgVar = abcp.c;
        int i = abck.d;
        a = new abcf("grpc-previous-rpc-attempts", abcgVar);
        b = new abcf("grpc-retry-pushback-ms", abcp.c);
        c = abdv.c.e("Stream thrown away because RetriableStream committed");
        d = new Random();
        abck abckVar = abjl.a;
        e = abam.a("GRPC_EXPERIMENTAL_XDS_RLS_LB", true);
    }

    public abns(abkm abkmVar, abct abctVar, abcp abcpVar, aazp aazpVar, abnt abntVar, abjm abjmVar, abag abagVar) {
        this.B = abctVar;
        this.C = aazpVar;
        this.D = abagVar;
        Objects.requireNonNull(abkmVar);
        this.E = abkmVar;
        ablb ablbVar = abkmVar.b;
        zcz zczVar = ablbVar.V;
        long j = ablbVar.N;
        long j2 = ablbVar.O;
        Executor h = ablbVar.h(aazpVar);
        ScheduledExecutorService c2 = ablbVar.j.c();
        abnr abnrVar = abkmVar.a;
        this.h = new abeb(new abmy(this, 0));
        this.m = new Object();
        this.q = new abjr();
        this.r = new abnn(new ArrayList(8), Collections.EMPTY_LIST, null, null, false, false, false, 0);
        this.s = new AtomicBoolean();
        this.t = new AtomicInteger();
        this.u = new AtomicInteger();
        this.f = abctVar;
        this.G = zczVar;
        this.n = j;
        this.o = j2;
        this.g = h;
        this.i = c2;
        this.H = abcpVar;
        this.j = abntVar;
        if (abntVar != null) {
            this.z = abntVar.b;
        }
        this.k = abjmVar;
        if (abntVar != null && abjmVar != null) {
            throw new IllegalArgumentException("Should not provide both retryPolicy and hedgingPolicy");
        }
        this.l = abjmVar != null;
        this.p = abnrVar;
    }

    public static /* bridge */ /* synthetic */ void x(abns abnsVar) {
        abnsVar.A = true;
    }

    @Override // defpackage.abhk
    public final aazn a() {
        throw null;
    }

    @Override // defpackage.abhk
    public final void b(abjr abjrVar) {
        abnn abnnVar;
        synchronized (this.m) {
            abjrVar.b("closed", this.q);
            abnnVar = this.r;
        }
        abnq abnqVar = abnnVar.f;
        if (abnqVar != null) {
            abjr abjrVar2 = new abjr();
            abnqVar.a.b(abjrVar2);
            abjrVar.b("committed", abjrVar2);
            return;
        }
        abjr abjrVar3 = new abjr();
        for (abnq abnqVar2 : abnnVar.c) {
            abjr abjrVar4 = new abjr();
            abnqVar2.a.b(abjrVar4);
            abjrVar3.a(abjrVar4);
        }
        abjrVar.b("open", abjrVar3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [abhk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [abcp, java.lang.Object] */
    @Override // defpackage.abhk
    public final void c(abdv abdvVar) {
        abnq abnqVar;
        abnq abnqVar2 = new abnq(0);
        abnqVar2.a = new Object();
        Runnable q = q(abnqVar2);
        Object obj = this.m;
        if (q != null) {
            synchronized (obj) {
                this.r = this.r.c(abnqVar2);
            }
            q.run();
            v(abdvVar, abhl.a, new Object());
            return;
        }
        synchronized (obj) {
            if (this.r.c.contains(this.r.f)) {
                abnqVar = this.r.f;
            } else {
                this.I = abdvVar;
                abnqVar = null;
            }
            abnn abnnVar = this.r;
            this.r = new abnn(abnnVar.b, abnnVar.c, abnnVar.d, abnnVar.f, true, abnnVar.a, abnnVar.h, abnnVar.e);
        }
        if (abnqVar != null) {
            abnqVar.a.c(abdvVar);
        }
    }

    @Override // defpackage.abom
    public final void d() {
        abnn abnnVar = this.r;
        if (abnnVar.a) {
            abnnVar.f.a.d();
        } else {
            s(new abne(this, 1, null));
        }
    }

    @Override // defpackage.abhk
    public final void e() {
        s(new abnc(this));
    }

    @Override // defpackage.abom
    public final void f() {
        s(new abne(this, 0));
    }

    @Override // defpackage.abom
    public final void g(int i) {
        abnn abnnVar = this.r;
        if (abnnVar.a) {
            abnnVar.f.a.g(i);
        } else {
            s(new abnf(this, i));
        }
    }

    @Override // defpackage.abom
    public final void h(aazy aazyVar) {
        s(new abnb(this, aazyVar, 1));
    }

    @Override // defpackage.abhk
    public final void i(abah abahVar) {
        s(new abna(this, abahVar));
    }

    @Override // defpackage.abhk
    public final void j(abaj abajVar) {
        s(new abnb(this, abajVar, 0));
    }

    @Override // defpackage.abhk
    public final void k(int i) {
        s(new abnd(this, i, 1, null));
    }

    @Override // defpackage.abhk
    public final void l(int i) {
        s(new abnd(this, i, 0));
    }

    @Override // defpackage.abhk
    public final void m(abhm abhmVar) {
        abdv abdvVar;
        abnk abnkVar;
        abnr abnrVar;
        this.w = abhmVar;
        abla ablaVar = this.E.b.A;
        synchronized (ablaVar.a) {
            abdvVar = ablaVar.c;
            abnkVar = null;
            if (abdvVar == null) {
                ablaVar.b.add(this);
                abdvVar = null;
            }
        }
        if (abdvVar != null) {
            c(abdvVar);
            return;
        }
        synchronized (this.m) {
            this.r.b.add(new abnm(this));
        }
        abnq p = p(0, false, false);
        if (p == null) {
            return;
        }
        if (this.l) {
            Object obj = this.m;
            synchronized (obj) {
                this.r = this.r.a(p);
                if (w(this.r) && ((abnrVar = this.p) == null || abnrVar.a())) {
                    abnkVar = new abnk(obj);
                    this.y = abnkVar;
                }
            }
            if (abnkVar != null) {
                abnkVar.b(this.i.schedule(new abnl(this, abnkVar), this.k.b, TimeUnit.NANOSECONDS));
            }
        }
        t(p);
    }

    @Override // defpackage.abom
    public final void n(InputStream inputStream) {
        throw new IllegalStateException("RetriableStream.writeMessage() should not be called directly");
    }

    @Override // defpackage.abom
    public final boolean o() {
        for (abnq abnqVar : this.r.c) {
            if (abnqVar.a.o()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [abcp, java.lang.Object] */
    public final abnq p(int i, boolean z, boolean z2) {
        AtomicInteger atomicInteger;
        int i2;
        do {
            atomicInteger = this.u;
            i2 = atomicInteger.get();
            if (i2 < 0) {
                return null;
            }
        } while (!atomicInteger.compareAndSet(i2, i2 + 1));
        abnq abnqVar = new abnq(i);
        abnh abnhVar = new abnh(this, new abnj(this, abnqVar));
        abcp abcpVar = this.H;
        ?? obj = new Object();
        obj.e(abcpVar);
        if (i > 0) {
            obj.f(a, String.valueOf(i));
        }
        aazp h = this.C.h(abnhVar);
        aazv[] k = abjl.k(h, i, z, z2);
        abag a2 = this.D.a();
        try {
            abhk b2 = this.E.b.z.b(this.B, obj, h, k);
            this.D.c(a2);
            abnqVar.a = b2;
            return abnqVar;
        } catch (Throwable th) {
            this.D.c(a2);
            throw th;
        }
    }

    public final Runnable q(abnq abnqVar) {
        List list;
        Collection collection;
        boolean z;
        Future future;
        synchronized (this.m) {
            Future future2 = null;
            if (this.r.f != null) {
                return null;
            }
            Collection collection2 = this.r.c;
            abnn abnnVar = this.r;
            if (abnnVar.f == null) {
                List list2 = abnnVar.b;
                boolean z2 = true;
                boolean z3 = false;
                if (abnnVar.c.contains(abnqVar)) {
                    list = null;
                    collection = Collections.singleton(abnqVar);
                    z = true;
                } else {
                    list = list2;
                    collection = Collections.EMPTY_LIST;
                    z = false;
                }
                this.r = new abnn(list, collection, abnnVar.d, abnqVar, abnnVar.g, z, abnnVar.h, abnnVar.e);
                this.G.l(-this.v);
                abnk abnkVar = this.x;
                if (abnkVar != null) {
                    z2 = false;
                }
                if (abnkVar != null) {
                    z3 = abnkVar.b;
                }
                boolean z4 = !z2;
                if (!z2) {
                    Future a2 = abnkVar.a();
                    this.x = null;
                    future = a2;
                } else {
                    future = null;
                }
                abnk abnkVar2 = this.y;
                if (abnkVar2 != null) {
                    Future a3 = abnkVar2.a();
                    this.y = null;
                    future2 = a3;
                }
                return new abmz(this, collection2, abnqVar, z4, future, z3, future2);
            }
            throw new IllegalStateException("Already committed");
        }
    }

    public final void r(abnq abnqVar) {
        Runnable q = q(abnqVar);
        if (q != null) {
            this.g.execute(q);
        }
    }

    public final void s(abni abniVar) {
        Collection<abnq> collection;
        synchronized (this.m) {
            if (!this.r.a) {
                this.r.b.add(abniVar);
            }
            collection = this.r.c;
        }
        for (abnq abnqVar : collection) {
            abniVar.a(abnqVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0082, code lost:
        r2 = r3.size();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0087, code lost:
        if (r5 >= r2) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0089, code lost:
        r7 = (defpackage.abni) r3.get(r5);
        r7.a(r10);
        r4 = r4 | (r7 instanceof defpackage.abnm);
        r7 = r9.r;
        r8 = r7.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0099, code lost:
        if (r8 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x009b, code lost:
        if (r8 != r10) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x009d, code lost:
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x00a1, code lost:
        if (r7.g == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0036, code lost:
        if (r1 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0038, code lost:
        r9.h.execute(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x003d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x003e, code lost:
        if (r4 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0040, code lost:
        r10.a.m(new defpackage.abnp(r9, r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x004a, code lost:
        r0 = r10.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0050, code lost:
        if (r9.r.f != r10) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0052, code lost:
        r9 = r9.I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0055, code lost:
        r9 = defpackage.abns.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0057, code lost:
        r0.c(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x005a, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(defpackage.abnq r10) {
        /*
            r9 = this;
            r0 = 0
            r1 = 0
            r2 = r0
            r4 = r2
            r3 = r1
        L5:
            java.lang.Object r5 = r9.m
            monitor-enter(r5)
            abnn r6 = r9.r     // Catch: java.lang.Throwable -> La6
            abnq r7 = r6.f     // Catch: java.lang.Throwable -> La6
            if (r7 == 0) goto L12
            if (r7 == r10) goto L12
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La6
            goto L36
        L12:
            boolean r7 = r6.g     // Catch: java.lang.Throwable -> La6
            if (r7 == 0) goto L18
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La6
            goto L36
        L18:
            java.util.List r7 = r6.b     // Catch: java.lang.Throwable -> La6
            int r8 = r7.size()     // Catch: java.lang.Throwable -> La6
            if (r2 != r8) goto L5b
            abnn r0 = r6.c(r10)     // Catch: java.lang.Throwable -> La6
            r9.r = r0     // Catch: java.lang.Throwable -> La6
            boolean r0 = r9.o()     // Catch: java.lang.Throwable -> La6
            if (r0 != 0) goto L2e
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La6
            return
        L2e:
            abju r1 = new abju     // Catch: java.lang.Throwable -> La6
            r0 = 20
            r1.<init>(r9, r0)     // Catch: java.lang.Throwable -> La6
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La6
        L36:
            if (r1 == 0) goto L3e
            java.util.concurrent.Executor r9 = r9.h
            r9.execute(r1)
            return
        L3e:
            if (r4 != 0) goto L4a
            abhk r0 = r10.a
            abnp r1 = new abnp
            r1.<init>(r9, r10)
            r0.m(r1)
        L4a:
            abhk r0 = r10.a
            abnn r1 = r9.r
            abnq r1 = r1.f
            if (r1 != r10) goto L55
            abdv r9 = r9.I
            goto L57
        L55:
            abdv r9 = defpackage.abns.c
        L57:
            r0.c(r9)
            return
        L5b:
            boolean r6 = r10.b     // Catch: java.lang.Throwable -> La6
            if (r6 == 0) goto L61
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La6
            return
        L61:
            int r6 = r2 + 128
            int r8 = r7.size()     // Catch: java.lang.Throwable -> La6
            int r6 = java.lang.Math.min(r6, r8)     // Catch: java.lang.Throwable -> La6
            if (r3 != 0) goto L77
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> La6
            java.util.List r2 = r7.subList(r2, r6)     // Catch: java.lang.Throwable -> La6
            r3.<init>(r2)     // Catch: java.lang.Throwable -> La6
            goto L81
        L77:
            r3.clear()     // Catch: java.lang.Throwable -> La6
            java.util.List r2 = r7.subList(r2, r6)     // Catch: java.lang.Throwable -> La6
            r3.addAll(r2)     // Catch: java.lang.Throwable -> La6
        L81:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La6
            int r2 = r3.size()
            r5 = r0
        L87:
            if (r5 >= r2) goto La3
            java.lang.Object r7 = r3.get(r5)
            abni r7 = (defpackage.abni) r7
            r7.a(r10)
            boolean r7 = r7 instanceof defpackage.abnm
            r4 = r4 | r7
            abnn r7 = r9.r
            abnq r8 = r7.f
            if (r8 == 0) goto L9d
            if (r8 != r10) goto La3
        L9d:
            boolean r7 = r7.g
            int r5 = r5 + 1
            if (r7 == 0) goto L87
        La3:
            r2 = r6
            goto L5
        La6:
            r9 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La6
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abns.t(abnq):void");
    }

    public final void u() {
        Future future;
        synchronized (this.m) {
            abnk abnkVar = this.y;
            future = null;
            if (abnkVar != null) {
                Future a2 = abnkVar.a();
                this.y = null;
                future = a2;
            }
            this.r = this.r.b();
        }
        if (future != null) {
            future.cancel(false);
        }
    }

    public final void v(abdv abdvVar, abhl abhlVar, abcp abcpVar) {
        this.F = new xyy(abdvVar, abhlVar, abcpVar);
        if (this.u.addAndGet(Integer.MIN_VALUE) == Integer.MIN_VALUE) {
            this.h.execute(new cuj(this, abdvVar, abhlVar, abcpVar, 5));
        }
    }

    public final boolean w(abnn abnnVar) {
        if (abnnVar.f == null && abnnVar.e < this.k.a && !abnnVar.h) {
            return true;
        }
        return false;
    }
}
