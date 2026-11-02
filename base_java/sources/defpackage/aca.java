package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aca  reason: default package */
/* loaded from: classes2.dex */
public final class aca implements ya {
    public static final long a;
    private static final long m;
    private final adh A;
    private final agz B;
    private final afr C;
    private afr D;
    private final yvk E;
    private final vfg F;
    private final jv G;
    public final acct b;
    public final Object c;
    public boolean d;
    public ye e;
    public aeh f;
    public final acg g;
    public final ahj h;
    public final accj i;
    public afb j;
    public final yvk k;
    public jv l;
    private final yj n;
    private final yf o;
    private final adi p;
    private final adk q;
    private final ahi r;
    private final za s;
    private final aeb t;
    private afy u;
    private aced v;
    private Map w;
    private aced x;
    private aced y;
    private aced z;

    static {
        int i = acbl.b;
        m = abyy.y(700, acbn.c);
        a = abyy.y(200, acbn.c);
    }

    public aca(yj yjVar, yf yfVar, acct acctVar, yvk yvkVar, jv jvVar, afr afrVar, adi adiVar, adh adhVar, adk adkVar, acg acgVar, afr afrVar2, ahi ahiVar, za zaVar, ahj ahjVar, aeb aebVar, vfg vfgVar, agz agzVar, yvk yvkVar2) {
        abyy.h(acctVar, "scope");
        abyy.h(yvkVar, "threads");
        abyy.h(jvVar, "strictMode");
        abyy.h(afrVar, "timeSource");
        abyy.h(adiVar, "camera2Quirks");
        abyy.h(adhVar, "camera2DeviceManager");
        abyy.h(adkVar, "camera2SystemState");
        abyy.h(acgVar, "cameraStatusMonitor");
        abyy.h(afrVar2, "concurrentSessionSequencers");
        abyy.h(zaVar, "cameraSurfaceManager");
        abyy.h(aebVar, "captureSessionFactory");
        this.n = yjVar;
        this.o = yfVar;
        this.b = acctVar;
        this.E = yvkVar;
        this.G = jvVar;
        this.C = afrVar;
        this.p = adiVar;
        this.A = adhVar;
        this.q = adkVar;
        this.g = acgVar;
        this.r = ahiVar;
        this.s = zaVar;
        this.h = ahjVar;
        this.t = aebVar;
        this.F = vfgVar;
        this.B = agzVar;
        this.k = yvkVar2;
        this.c = new Object();
        this.d = true;
        this.l = xy.a;
        this.D = new ahp(f());
        this.i = new accj();
        this.y = abzj.y(acctVar, null, 0, new pc(this, (abwh) null, 10), 3);
        this.z = abzj.y(acctVar, null, 0, new pc(this, (abwh) null, 11, (byte[]) null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // defpackage.ya
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.abwh r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.abx
            if (r0 == 0) goto L13
            r0 = r6
            abx r0 = (defpackage.abx) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            abx r0 = new abx
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.abta.bw(r6)
            goto L79
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            defpackage.abta.bw(r6)
            r5.toString()
            java.lang.Object r6 = r5.c
            monitor-enter(r6)
            jv r2 = r5.l     // Catch: java.lang.Throwable -> L7c
            xt r4 = defpackage.xt.a     // Catch: java.lang.Throwable -> L7c
            boolean r2 = defpackage.abyy.m(r2, r4)     // Catch: java.lang.Throwable -> L7c
            if (r2 == 0) goto L49
            r5.toString()     // Catch: java.lang.Throwable -> L7c
            java.lang.Boolean r5 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L7c
            monitor-exit(r6)
            return r5
        L49:
            jv r2 = r5.l     // Catch: java.lang.Throwable -> L7c
            xu r4 = defpackage.xu.a     // Catch: java.lang.Throwable -> L7c
            boolean r2 = defpackage.abyy.m(r2, r4)     // Catch: java.lang.Throwable -> L7c
            if (r2 != 0) goto L6d
            java.lang.String r0 = "CXCP"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7c
            r1.<init>()     // Catch: java.lang.Throwable -> L7c
            r1.append(r5)     // Catch: java.lang.Throwable -> L7c
            java.lang.String r5 = "#awaitClosed: Controller isn't closing!"
            r1.append(r5)     // Catch: java.lang.Throwable -> L7c
            java.lang.String r5 = r1.toString()     // Catch: java.lang.Throwable -> L7c
            android.util.Log.w(r0, r5)     // Catch: java.lang.Throwable -> L7c
            java.lang.Boolean r5 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L7c
            monitor-exit(r6)
            return r5
        L6d:
            monitor-exit(r6)
            accj r5 = r5.i
            r0.c = r3
            java.lang.Object r5 = r5.jw(r0)
            if (r5 != r1) goto L79
            return r1
        L79:
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        L7c:
            r5 = move-exception
            monitor-exit(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aca.a(abwh):java.lang.Object");
    }

    @Override // defpackage.ya
    public final void b() {
        synchronized (this.c) {
            if (!i()) {
                this.l = xu.a;
                toString();
                afb afbVar = this.j;
                aeh aehVar = this.f;
                this.j = null;
                this.f = null;
                aced acedVar = this.v;
                if (acedVar != null) {
                    acedVar.s(null);
                }
                aced acedVar2 = this.x;
                if (acedVar2 != null) {
                    acedVar2.s(null);
                }
                this.x = null;
                aced acedVar3 = this.y;
                if (acedVar3 != null) {
                    acedVar3.s(null);
                }
                this.y = null;
                aced acedVar4 = this.z;
                if (acedVar4 != null) {
                    acedVar4.s(null);
                }
                this.z = null;
                acg acgVar = this.g;
                if (acgVar instanceof AutoCloseable) {
                    acgVar.close();
                    j(aehVar, afbVar);
                    if (this.o.n.d || this.p.a(f())) {
                        yk.a(f());
                        toString();
                        adh adhVar = this.A;
                        String f = f();
                        abyy.h(f, "cameraId");
                        aes aesVar = new aes(f);
                        if (!adhVar.c.b(aesVar)) {
                            Log.e("CXCP", a.cb(f, "Camera close by ID request failed for ", "!"));
                            aesVar.b.R(abui.a);
                        }
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
        }
    }

    @Override // defpackage.ya
    public final void c(boolean z) {
        synchronized (this.c) {
            this.d = z;
        }
    }

    @Override // defpackage.ya
    public final void d() {
        synchronized (this.c) {
            g();
        }
    }

    @Override // defpackage.ya
    public final void e(Map map) {
        synchronized (this.c) {
            if (i()) {
                return;
            }
            this.w = map;
            aeh aehVar = this.f;
            if (aehVar != null) {
                aehVar.j(map);
            }
        }
    }

    public final String f() {
        return this.o.a;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.Set, java.lang.Object] */
    public final void g() {
        if (i()) {
            Log.i("CXCP", a.cc(this, "Ignoring start(): ", " is already closed"));
        } else if (abyy.m(this.l, xx.a)) {
            Log.w("CXCP", a.cc(this, "Ignoring start(): ", " is already started"));
        } else {
            adk adkVar = this.q;
            yj yjVar = this.n;
            synchronized (adkVar.a) {
                adkVar.f.add(yjVar);
            }
            this.e = null;
            yf yfVar = this.o;
            String str = yfVar.a;
            Set l = abta.l(new yk(str));
            adh adhVar = this.A;
            List as = abta.as(abta.o(l, new yk(str)));
            agz agzVar = this.B;
            ul ulVar = new ul(this, 10);
            abyy.h(str, "cameraId");
            abyy.h(as, "sharedCameraIds");
            afb afbVar = new afb(str, agzVar, adhVar.a);
            if (!adhVar.c.b(new aet(afbVar, as, agzVar, ulVar))) {
                Log.e("CXCP", a.cb(str, "Camera open request failed for ", "!"));
                agzVar.b(new zk(12, false));
                afbVar = null;
            }
            if (afbVar == null) {
                Log.e("CXCP", a.cc(this, "Failed to start ", ": Open request submission failed"));
            } else if (this.j == null) {
                if (this.f == null) {
                    this.j = afbVar;
                    aeb aebVar = this.t;
                    vfg vfgVar = this.F;
                    za zaVar = this.s;
                    afr afrVar = this.C;
                    yh yhVar = yfVar.n;
                    ahi ahiVar = this.r;
                    jv jvVar = this.G;
                    yvk yvkVar = this.E;
                    acct acctVar = this.b;
                    aeh aehVar = new aeh(agzVar, aebVar, vfgVar, zaVar, afrVar, yhVar, ahiVar, jvVar, yvkVar, acctVar);
                    this.f = aehVar;
                    Map map = this.w;
                    if (map != null) {
                        aehVar.j(map);
                    }
                    this.l = xx.a;
                    toString();
                    aced acedVar = this.x;
                    if (acedVar != null) {
                        acedVar.s(null);
                    }
                    this.x = abzj.y(acctVar, null, 0, new pc(this, (abwh) null, 12, (char[]) null), 3);
                    return;
                }
                throw new IllegalStateException("Check failed.");
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
        if (defpackage.acbl.b(defpackage.abyy.z(r0 - r5.a, defpackage.acbn.a), defpackage.aca.a) <= 0) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            r15 = this;
            long r0 = android.os.SystemClock.elapsedRealtimeNanos()
            jv r2 = r15.l
            ye r3 = r15.e
            afr r4 = r15.D
            afy r5 = r15.u
            java.lang.String r6 = "controllerState"
            defpackage.abyy.h(r2, r6)
            java.lang.String r6 = "cameraAvailability"
            defpackage.abyy.h(r4, r6)
            boolean r4 = r4 instanceof defpackage.ahn
            r6 = 3
            r7 = 1
            r8 = 0
            if (r4 == 0) goto L2a
            if (r3 != 0) goto L21
        L1f:
            r4 = r7
            goto L2b
        L21:
            int r4 = r3.a
            boolean r4 = defpackage.nzq.w(r4, r6)
            if (r4 != 0) goto L2a
            goto L1f
        L2a:
            r4 = r8
        L2b:
            if (r5 != 0) goto L2f
        L2d:
            r7 = r8
            goto L42
        L2f:
            int r9 = defpackage.acbl.b
            long r9 = r5.a
            long r0 = r0 - r9
            acbn r5 = defpackage.acbn.a
            long r0 = defpackage.abyy.z(r0, r5)
            long r9 = defpackage.aca.a
            int r0 = defpackage.acbl.b(r0, r9)
            if (r0 > 0) goto L2d
        L42:
            xv r0 = defpackage.xv.a
            boolean r0 = defpackage.abyy.m(r2, r0)
            if (r0 == 0) goto L5a
            if (r4 != 0) goto L7b
            if (r7 == 0) goto L4f
            goto L7b
        L4f:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto La7
            r1 = 33
            if (r0 < r1) goto L7b
            goto La7
        L5a:
            xw r0 = defpackage.xw.a
            boolean r0 = defpackage.abyy.m(r2, r0)
            if (r0 == 0) goto La7
            if (r4 == 0) goto La7
            if (r3 != 0) goto L67
            goto L7b
        L67:
            int r0 = r3.a
            r1 = 9
            boolean r0 = defpackage.nzq.w(r0, r1)
            if (r0 != 0) goto La7
            int r0 = r3.a
            r1 = 8
            boolean r0 = defpackage.nzq.w(r0, r1)
            if (r0 != 0) goto La7
        L7b:
            yf r0 = r15.o
            yh r0 = r0.n
            boolean r0 = r0.e
            if (r0 == 0) goto L86
            long r0 = defpackage.aca.m
            goto L8e
        L86:
            int r0 = defpackage.acbl.b
            acbn r0 = defpackage.acbn.c
            long r0 = defpackage.abyy.y(r8, r0)
        L8e:
            r10 = r0
            aced r0 = r15.v
            r1 = 0
            if (r0 == 0) goto L97
            r0.s(r1)
        L97:
            acct r0 = r15.b
            abz r9 = new abz
            r13 = 0
            r14 = 0
            r12 = r15
            r9.<init>(r10, r12, r13, r14)
            aced r15 = defpackage.abzj.y(r0, r1, r8, r9, r6)
            r12.v = r15
        La7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aca.h():void");
    }

    public final boolean i() {
        if (!abyy.m(this.l, xu.a) && !abyy.m(this.l, xt.a)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, acct] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Set, java.lang.Object] */
    public final void j(aeh aehVar, afb afbVar) {
        adk adkVar = this.q;
        Object obj = adkVar.a;
        yj yjVar = this.n;
        synchronized (obj) {
            ?? r3 = adkVar.f;
            r3.remove(yjVar);
            if (r3.isEmpty() && adkVar.e.isEmpty()) {
                abzj.y(((yvk) adkVar.d).d, null, 0, new ub(adkVar, (abwh) null, 3), 3);
            }
        }
        aced y = abzj.y(this.b, null, 0, new uv(aehVar, afbVar, (abwh) null, 7), 3);
        if (abyy.m(this.l, xu.a)) {
            y.jA(new ul(this, 9));
        }
    }

    public final void k(afr afrVar) {
        synchronized (this.c) {
            if (!i()) {
                if (afrVar instanceof ahn) {
                    this.D = afrVar;
                } else if (afrVar instanceof ahp) {
                    this.D = afrVar;
                } else if (afrVar instanceof aho) {
                    this.u = new afy(SystemClock.elapsedRealtimeNanos());
                }
                h();
            }
        }
    }

    public final String toString() {
        return "Camera2CameraController(" + this.n + ")";
    }
}
