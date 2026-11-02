package defpackage;

import java.util.Objects;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: acgj  reason: default package */
/* loaded from: classes.dex */
public class acgj implements acgn {
    public final abyc a;
    public final acbq b;
    public final acbq c;
    public final acbr d;
    public final acbr e;
    private final int g;
    private final acbq h;
    private final acbq i;
    private final acbr j;
    private final abyh k;
    private final acbr l;
    private final acbr m;

    public acgj(int i, abyc abycVar) {
        qwv qwvVar;
        this.g = i;
        this.a = abycVar;
        if (i >= 0) {
            acbs acbsVar = acbs.a;
            long j = 0;
            this.b = new acbq(0L, acbsVar);
            this.c = new acbq(0L, acbsVar);
            acgs acgsVar = acgl.a;
            if (i != 0) {
                if (i != Integer.MAX_VALUE) {
                    j = i;
                } else {
                    j = Long.MAX_VALUE;
                }
            }
            this.h = new acbq(j, acbsVar);
            this.i = new acbq(D(), acbsVar);
            acgs acgsVar2 = new acgs(0L, null, this, 3);
            this.d = new acbr(acgsVar2, acbsVar);
            this.e = new acbr(acgsVar2, acbsVar);
            if (M() && (acgsVar2 = acgl.a) == null) {
                abyy.j("null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
            }
            this.j = new acbr(acgsVar2, acbsVar);
            if (abycVar != null) {
                qwvVar = new qwv(this, 3);
            } else {
                qwvVar = null;
            }
            this.k = qwvVar;
            this.l = new acbr(acgl.s, acbsVar);
            this.m = new acbr(null, acbsVar);
            return;
        }
        throw new IllegalArgumentException(a.bX(i, "Invalid channel capacity: ", ", should be >=0"));
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0000 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int C(defpackage.acgs r7, int r8, java.lang.Object r9, long r10, java.lang.Object r12, boolean r13) {
        /*
            r6 = this;
        L0:
            java.lang.Object r0 = r7.d(r8)
            r1 = 4
            r2 = 0
            r3 = 1
            r4 = 0
            if (r0 != 0) goto L35
            boolean r0 = r6.L(r10)
            if (r0 == 0) goto L1b
            if (r13 != 0) goto L29
            acml r0 = defpackage.acgl.d
            boolean r0 = r7.j(r8, r4, r0)
            if (r0 == 0) goto L0
            return r3
        L1b:
            if (r13 != 0) goto L29
            if (r12 != 0) goto L21
            r6 = 3
            return r6
        L21:
            boolean r0 = r7.j(r8, r4, r12)
            if (r0 == 0) goto L0
            r6 = 2
            return r6
        L29:
            acml r0 = defpackage.acgl.j
            boolean r0 = r7.j(r8, r4, r0)
            if (r0 == 0) goto L0
            r7.g(r8, r2)
            return r1
        L35:
            acml r5 = defpackage.acgl.e
            if (r0 != r5) goto L42
            acml r1 = defpackage.acgl.d
            boolean r0 = r7.j(r8, r0, r1)
            if (r0 == 0) goto L0
            return r3
        L42:
            acml r10 = defpackage.acgl.k
            r11 = 5
            if (r0 == r10) goto L7e
            acml r12 = defpackage.acgl.h
            if (r0 == r12) goto L7a
            acml r12 = defpackage.acgl.l
            if (r0 != r12) goto L56
            r7.h(r8, r4)
            r6.y()
            return r1
        L56:
            boolean r12 = defpackage.accv.a
            r7.h(r8, r4)
            boolean r12 = r0 instanceof defpackage.achb
            if (r12 == 0) goto L63
            achb r0 = (defpackage.achb) r0
            acft r0 = r0.a
        L63:
            boolean r6 = r6.N(r0, r9)
            if (r6 == 0) goto L6f
            acml r6 = defpackage.acgl.i
            r7.i(r8, r6)
            return r2
        L6f:
            java.lang.Object r6 = r7.b(r8, r10)
            if (r6 != r10) goto L76
            return r11
        L76:
            r7.g(r8, r3)
            return r11
        L7a:
            r7.h(r8, r4)
            return r11
        L7e:
            r7.h(r8, r4)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acgj.C(acgs, int, java.lang.Object, long, java.lang.Object, boolean):int");
    }

    private final long D() {
        return this.h.b;
    }

    private final Object E(Object obj, abwh abwhVar) {
        Throwable a;
        accd accdVar = new accd(abyy.aw(abwhVar), 1);
        accdVar.A();
        abyc abycVar = this.a;
        if (abycVar != null && (a = zui.a(abycVar, obj, null)) != null) {
            ztp.b(a, n());
            if (accv.b) {
                a = acmk.a(a, accdVar);
            }
            accdVar.dj(abta.bv(a));
        } else {
            Throwable n = n();
            if (accv.b) {
                n = acmk.a(n, accdVar);
            }
            accdVar.dj(abta.bv(n));
        }
        Object n2 = accdVar.n();
        if (n2 == abwp.a) {
            abyy.h(abwhVar, "frame");
            return n2;
        }
        return abui.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x007d, code lost:
        r1 = (defpackage.acgs) r1.n();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final defpackage.acgs F(long r14) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acgj.F(long):acgs");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x000f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void G() {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acgj.G():void");
    }

    private final void H(long j) {
        acbq acbqVar = this.i;
        if ((acbqVar.a(j) & 4611686018427387904L) != 0) {
            do {
            } while ((acbqVar.b & 4611686018427387904L) != 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void I(long r5, defpackage.acgs r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.b
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            aclh r0 = r7.m()
            acgs r0 = (defpackage.acgs) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.t()
            if (r5 == 0) goto L22
            aclh r5 = r7.m()
            acgs r5 = (defpackage.acgs) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            acbr r5 = r4.j
        L24:
            java.lang.Object r6 = r5.a
            aclh r6 = (defpackage.aclh) r6
            long r0 = r6.b
            long r2 = r7.b
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L31
            return
        L31:
            boolean r0 = r7.u()
            if (r0 != 0) goto L38
            goto L11
        L38:
            boolean r0 = r5.d(r6, r7)
            if (r0 == 0) goto L48
            boolean r4 = r6.s()
            if (r4 == 0) goto L47
            r6.p()
        L47:
            return
        L48:
            boolean r6 = r7.s()
            if (r6 == 0) goto L24
            r7.p()
            goto L24
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acgj.I(long, acgs):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void J(Object obj, accc acccVar) {
        abyc abycVar = this.a;
        if (abycVar != null) {
            zui.b(abycVar, obj, acccVar.dg());
        }
        Throwable n = n();
        if (accv.b) {
            n = acmk.a(n, acccVar);
        }
        acccVar.dj(abta.bv(n));
    }

    private final void K(acft acftVar, boolean z) {
        Throwable n;
        if (!(acftVar instanceof acgd)) {
            if (acftVar instanceof accc) {
                abwh abwhVar = (abwh) acftVar;
                if (z) {
                    n = m();
                } else {
                    n = n();
                }
                abwhVar.dj(abta.bv(n));
                return;
            } else if (acftVar instanceof acgy) {
                ((acgy) acftVar).a.dj(new acgr(new acgp(l())));
                return;
            } else if (acftVar instanceof acgc) {
                acgc acgcVar = (acgc) acftVar;
                accd accdVar = acgcVar.b;
                abyy.e(accdVar);
                acgcVar.b = null;
                acgcVar.a = acgl.l;
                Throwable l = acgcVar.c.l();
                if (l == null) {
                    accdVar.dj(Boolean.FALSE);
                    return;
                }
                if (accv.b && (accdVar instanceof abwz)) {
                    l = acmk.a(l, accdVar);
                }
                accdVar.dj(abta.bv(l));
                return;
            } else if (acftVar instanceof acnr) {
                ((acnr) acftVar).g(this, acgl.l);
                return;
            } else {
                Objects.toString(acftVar);
                throw new IllegalStateException("Unexpected waiter: ".concat(String.valueOf(acftVar)));
            }
        }
        acgd acgdVar = (acgd) acftVar;
        throw null;
    }

    private final boolean L(long j) {
        if (j >= D() && j >= b() + this.g) {
            return false;
        }
        return true;
    }

    private final boolean M() {
        long D = D();
        if (D != 0 && D != Long.MAX_VALUE) {
            return false;
        }
        return true;
    }

    private final boolean N(Object obj, Object obj2) {
        if (obj instanceof acnr) {
            return ((acnr) obj).g(this, obj2);
        }
        abyh abyhVar = null;
        if (obj instanceof acgy) {
            if (obj == null) {
                abyy.j("null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
                obj = null;
            }
            accd accdVar = ((acgy) obj).a;
            acgr acgrVar = new acgr(obj2);
            if (this.a != null) {
                abyhVar = new acge(this, 2, (char[]) null);
            }
            return acgl.a(accdVar, acgrVar, abyhVar);
        } else if (obj instanceof acgc) {
            if (obj == null) {
                abyy.j("null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
                obj = null;
            }
            acgc acgcVar = (acgc) obj;
            accd accdVar2 = acgcVar.b;
            if (accdVar2 == null) {
                abyy.i();
            }
            acgcVar.b = null;
            acgcVar.a = obj2;
            Boolean bool = Boolean.TRUE;
            abyc abycVar = acgcVar.c.a;
            if (abycVar != null) {
                abyhVar = new yyb(abycVar, obj2, 5);
            }
            return acgl.a(accdVar2, bool, abyhVar);
        } else if (obj instanceof accc) {
            if (obj == null) {
                abyy.j("null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
                obj = null;
            }
            accc acccVar = (accc) obj;
            if (this.a != null) {
                abyhVar = new acge(this, 0);
            }
            return acgl.a(acccVar, obj2, abyhVar);
        } else {
            Objects.toString(obj);
            throw new IllegalStateException("Unexpected receiver type: ".concat(String.valueOf(obj)));
        }
    }

    private final boolean O(Object obj, acgs acgsVar, int i) {
        char c;
        if (obj instanceof accc) {
            abyy.f(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return acgl.a((accc) obj, abui.a, null);
        } else if (obj instanceof acnr) {
            abyy.f(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            int a = ((acnr) obj).a(this, abui.a);
            if (a != 0) {
                if (a != 1) {
                    if (a != 2) {
                        c = 4;
                    } else {
                        c = 3;
                    }
                } else {
                    c = 2;
                }
            } else {
                c = 1;
            }
            if (c == 2) {
                acgsVar.h(i, null);
                return false;
            } else if (c == 1) {
                return true;
            } else {
                return false;
            }
        } else if (obj instanceof acgd) {
            acgd acgdVar = (acgd) obj;
            throw null;
        } else {
            Objects.toString(obj);
            throw new IllegalStateException("Unexpected waiter: ".concat(String.valueOf(obj)));
        }
    }

    private static final void P(acft acftVar, acgs acgsVar, int i) {
        acftVar.F(acgsVar, i + acgl.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object f(defpackage.acgj r13, defpackage.abwh r14) {
        /*
            boolean r0 = r14 instanceof defpackage.acgh
            if (r0 == 0) goto L13
            r0 = r14
            acgh r0 = (defpackage.acgh) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            acgh r0 = new acgh
            r0.<init>(r13, r14)
        L18:
            r6 = r0
            java.lang.Object r14 = r6.a
            abwp r0 = defpackage.abwp.a
            int r1 = r6.c
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2c
            defpackage.abta.bw(r14)
            acgr r14 = (defpackage.acgr) r14
            java.lang.Object r13 = r14.b
            return r13
        L2c:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L34:
            defpackage.abta.bw(r14)
            acbr r14 = r13.e
            java.lang.Object r14 = r14.a
            acgs r14 = (defpackage.acgs) r14
        L3d:
            boolean r1 = r13.x()
            if (r1 == 0) goto L4d
            java.lang.Throwable r13 = r13.l()
            acgp r14 = new acgp
            r14.<init>(r13)
            return r14
        L4d:
            acbq r1 = r13.c
            long r4 = r1.b()
            int r1 = defpackage.acgl.b
            long r7 = (long) r1
            long r9 = r4 / r7
            long r7 = r4 % r7
            int r3 = (int) r7
            long r7 = r14.b
            int r1 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r1 == 0) goto L69
            acgs r1 = r13.o(r9, r14)
            if (r1 == 0) goto L3d
            r8 = r1
            goto L6a
        L69:
            r8 = r14
        L6a:
            r12 = 0
            r7 = r13
            r9 = r3
            r10 = r4
            java.lang.Object r13 = r7.k(r8, r9, r10, r12)
            r1 = r7
            acml r14 = defpackage.acgl.m
            if (r13 == r14) goto L9c
            acml r14 = defpackage.acgl.o
            if (r13 != r14) goto L89
            long r13 = r1.c()
            int r13 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r13 >= 0) goto L86
            r8.o()
        L86:
            r13 = r1
            r14 = r8
            goto L3d
        L89:
            acml r14 = defpackage.acgl.n
            if (r13 != r14) goto L98
            r6.c = r2
            r2 = r8
            java.lang.Object r13 = r1.g(r2, r3, r4, r6)
            if (r13 != r0) goto L97
            return r0
        L97:
            return r13
        L98:
            r8.o()
            return r13
        L9c:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "unexpected"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acgj.f(acgj, abwh):java.lang.Object");
    }

    @Override // defpackage.acgz
    public final acgc A() {
        return new acgc(this);
    }

    @Override // defpackage.acgz
    public final acnn B() {
        acgf acgfVar = acgf.a;
        abzj.d(acgfVar, 3);
        acgg acggVar = acgg.a;
        abzj.d(acggVar, 3);
        return new acnn(this, acgfVar, acggVar, this.k);
    }

    public final int a(acgs acgsVar, int i, Object obj, long j, Object obj2, boolean z) {
        acgsVar.h(i, obj);
        if (z) {
            return C(acgsVar, i, obj, j, obj2, true);
        }
        Object d = acgsVar.d(i);
        if (d == null) {
            if (L(j)) {
                if (acgsVar.j(i, null, acgl.d)) {
                    return 1;
                }
            } else if (obj2 == null) {
                return 3;
            } else {
                if (acgsVar.j(i, null, obj2)) {
                    return 2;
                }
            }
        } else if (d instanceof acft) {
            acgsVar.h(i, null);
            if (N(d, obj)) {
                acgsVar.i(i, acgl.i);
                return 0;
            }
            acml acmlVar = acgl.k;
            if (acgsVar.b(i, acmlVar) == acmlVar) {
                return 5;
            }
            acgsVar.g(i, true);
            return 5;
        }
        return C(acgsVar, i, obj, j, obj2, false);
    }

    public final long b() {
        return this.c.b;
    }

    public final long c() {
        return this.b.b & 1152921504606846975L;
    }

    @Override // defpackage.acgz
    public final Object d(abwh abwhVar) {
        acge acgeVar;
        acge acgeVar2;
        acgj acgjVar = this;
        acbr acbrVar = acgjVar.e;
        acgs acgsVar = (acgs) acbrVar.a;
        while (!acgjVar.x()) {
            acbq acbqVar = acgjVar.c;
            long b = acbqVar.b();
            long j = acgl.b;
            long j2 = b / j;
            int i = (int) (b % j);
            if (acgsVar.b != j2) {
                acgs o = acgjVar.o(j2, acgsVar);
                if (o != null) {
                    acgsVar = o;
                } else {
                    continue;
                }
            }
            Object k = acgjVar.k(acgsVar, i, b, null);
            acml acmlVar = acgl.m;
            if (k != acmlVar) {
                acml acmlVar2 = acgl.o;
                if (k == acmlVar2) {
                    if (b < c()) {
                        acgsVar.o();
                    }
                    acgjVar = this;
                } else {
                    acml acmlVar3 = acgl.n;
                    if (k == acmlVar3) {
                        accd s = accw.s(abyy.aw(abwhVar));
                        try {
                            Object k2 = k(acgsVar, i, b, s);
                            if (k2 == acmlVar) {
                                s.F(acgsVar, i);
                            } else if (k2 == acmlVar2) {
                                if (b < c()) {
                                    acgsVar.o();
                                }
                                acgs acgsVar2 = (acgs) acbrVar.a;
                                while (true) {
                                    if (x()) {
                                        s.dj(new abtw(m()));
                                        break;
                                    }
                                    long b2 = acbqVar.b();
                                    long j3 = b2 / j;
                                    accd accdVar = s;
                                    try {
                                        int i2 = (int) (b2 % j);
                                        if (acgsVar2.b != j3) {
                                            acgs o2 = o(j3, acgsVar2);
                                            if (o2 != null) {
                                                acgsVar2 = o2;
                                            } else {
                                                s = accdVar;
                                            }
                                        }
                                        s = accdVar;
                                        Object k3 = k(acgsVar2, i2, b2, s);
                                        if (k3 == acmlVar) {
                                            s.F(acgsVar2, i2);
                                            break;
                                        } else if (k3 == acmlVar2) {
                                            if (b2 < c()) {
                                                acgsVar2.o();
                                            }
                                        } else if (k3 != acmlVar3) {
                                            acgsVar2.o();
                                            if (this.a != null) {
                                                acgeVar2 = new acge(this, 0);
                                            } else {
                                                acgeVar2 = null;
                                            }
                                            s.h(k3, acgeVar2);
                                        } else {
                                            throw new IllegalStateException("unexpected");
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        s = accdVar;
                                        s.C();
                                        throw th;
                                    }
                                }
                            } else {
                                acgsVar.o();
                                if (this.a != null) {
                                    acgeVar = new acge(this, 0);
                                } else {
                                    acgeVar = null;
                                }
                                s.h(k2, acgeVar);
                            }
                            Object n = s.n();
                            if (n == abwp.a && abwhVar == null) {
                                abyy.k("frame");
                            }
                            return n;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } else {
                        acgsVar.o();
                        return k;
                    }
                }
            } else {
                throw new IllegalStateException("unexpected");
            }
        }
        throw acmk.b(acgjVar.m());
    }

    @Override // defpackage.acgz
    public final Object e(abwh abwhVar) {
        return f(this, abwhVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.acgs r16, int r17, long r18, defpackage.abwh r20) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acgj.g(acgs, int, long, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0132 A[RETURN] */
    @Override // defpackage.acha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object h(java.lang.Object r24, defpackage.abwh r25) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acgj.h(java.lang.Object, abwh):java.lang.Object");
    }

    @Override // defpackage.acgz
    public final Object i() {
        acgs acgsVar;
        acbq acbqVar = this.c;
        long j = acbqVar.b;
        long j2 = this.b.b;
        if (w(j2, true)) {
            return new acgp(l());
        }
        if (j >= (j2 & 1152921504606846975L)) {
            return acgr.a;
        }
        acbr acbrVar = this.e;
        acml acmlVar = acgl.k;
        acgs acgsVar2 = (acgs) acbrVar.a;
        while (!this.x()) {
            long b = acbqVar.b();
            long j3 = acgl.b;
            long j4 = b / j3;
            int i = (int) (b % j3);
            if (acgsVar2.b != j4) {
                acgs o = this.o(j4, acgsVar2);
                if (o != null) {
                    acgsVar = o;
                } else {
                    continue;
                }
            } else {
                acgsVar = acgsVar2;
            }
            acgj acgjVar = this;
            Object k = acgjVar.k(acgsVar, i, b, acmlVar);
            acgsVar2 = acgsVar;
            if (k == acgl.m) {
                acgjVar.t(b);
                acgsVar2.r();
                return acgr.a;
            } else if (k == acgl.o) {
                if (b < acgjVar.c()) {
                    acgsVar2.o();
                }
                this = acgjVar;
            } else if (k != acgl.n) {
                acgsVar2.o();
                return k;
            } else {
                throw new IllegalStateException("unexpected");
            }
        }
        return new acgp(this.l());
    }

    @Override // defpackage.acha
    public Object j(Object obj) {
        acgj acgjVar = this;
        acbq acbqVar = acgjVar.b;
        long j = acbqVar.b;
        if (!acgjVar.w(j, false) && !acgjVar.L(j & 1152921504606846975L)) {
            return acgr.a;
        }
        acbr acbrVar = acgjVar.d;
        acml acmlVar = acgl.j;
        acgs acgsVar = (acgs) acbrVar.a;
        while (true) {
            long b = acbqVar.b();
            long j2 = b & 1152921504606846975L;
            boolean w = acgjVar.w(b, false);
            long j3 = acgl.b;
            long j4 = j2 / j3;
            int i = (int) (j2 % j3);
            if (acgsVar.b != j4) {
                acgs p = acgjVar.p(j4, acgsVar);
                if (p == null) {
                    if (w) {
                        return new acgp(acgjVar.n());
                    }
                } else {
                    acgsVar = p;
                }
            }
            int a = acgjVar.a(acgsVar, i, obj, j2, acmlVar, w);
            if (a != 0) {
                if (a != 1) {
                    if (a != 2) {
                        if (a != 3) {
                            if (a != 4) {
                                acgsVar.o();
                                acgjVar = this;
                            } else {
                                if (j2 < b()) {
                                    acgsVar.o();
                                }
                                return new acgp(n());
                            }
                        } else {
                            throw new IllegalStateException("unexpected");
                        }
                    } else if (w) {
                        acgsVar.r();
                        return new acgp(n());
                    } else {
                        acgsVar.r();
                        return acgr.a;
                    }
                } else {
                    return abui.a;
                }
            } else {
                acgsVar.o();
                return abui.a;
            }
        }
    }

    public final Object k(acgs acgsVar, int i, long j, Object obj) {
        Object d = acgsVar.d(i);
        if (d == null) {
            if (j >= (this.b.b & 1152921504606846975L)) {
                if (obj == null) {
                    return acgl.n;
                }
                if (acgsVar.j(i, null, obj)) {
                    G();
                    return acgl.m;
                }
            }
        } else if (d == acgl.d && acgsVar.j(i, d, acgl.i)) {
            G();
            return acgsVar.e(i);
        }
        while (true) {
            Object d2 = acgsVar.d(i);
            if (d2 != null && d2 != acgl.e) {
                if (d2 == acgl.d) {
                    if (acgsVar.j(i, d2, acgl.i)) {
                        G();
                        return acgsVar.e(i);
                    }
                } else {
                    acml acmlVar = acgl.j;
                    if (d2 == acmlVar) {
                        return acgl.o;
                    }
                    if (d2 == acgl.h) {
                        return acgl.o;
                    }
                    if (d2 == acgl.l) {
                        G();
                        return acgl.o;
                    } else if (d2 != acgl.g && acgsVar.j(i, d2, acgl.f)) {
                        boolean z = d2 instanceof achb;
                        if (z) {
                            d2 = ((achb) d2).a;
                        }
                        if (O(d2, acgsVar, i)) {
                            acgsVar.i(i, acgl.i);
                            G();
                            return acgsVar.e(i);
                        }
                        acgsVar.i(i, acmlVar);
                        acgsVar.g(i, false);
                        if (z) {
                            G();
                        }
                        return acgl.o;
                    }
                }
            } else if (j < (this.b.b & 1152921504606846975L)) {
                if (acgsVar.j(i, d2, acgl.h)) {
                    G();
                    return acgl.o;
                }
            } else if (obj == null) {
                return acgl.n;
            } else {
                if (acgsVar.j(i, d2, obj)) {
                    G();
                    return acgl.m;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Throwable l() {
        return (Throwable) this.l.a;
    }

    public final Throwable m() {
        Throwable l = l();
        if (l == null) {
            return new acgt();
        }
        return l;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Throwable n() {
        Throwable l = l();
        if (l == null) {
            return new acgu("Channel was closed");
        }
        return l;
    }

    public final acgs o(long j, acgs acgsVar) {
        Object a;
        acml acmlVar;
        long j2;
        long j3;
        acgs acgsVar2 = acgl.a;
        acgk acgkVar = acgk.a;
        loop0: while (true) {
            a = aclg.a(acgsVar, j, acgkVar);
            acmlVar = aclg.a;
            if (a != acmlVar) {
                aclh a2 = acmj.a(a);
                while (true) {
                    acbr acbrVar = this.e;
                    aclh aclhVar = (aclh) acbrVar.a;
                    if (aclhVar.b >= a2.b) {
                        break loop0;
                    } else if (!a2.u()) {
                        break;
                    } else if (acbrVar.d(aclhVar, a2)) {
                        if (aclhVar.s()) {
                            aclhVar.p();
                        }
                    } else if (a2.s()) {
                        a2.p();
                    }
                }
            } else {
                break;
            }
        }
        if (a == acmlVar) {
            y();
            if (acgsVar.b * acgl.b >= c()) {
                return null;
            }
            acgsVar.o();
            return null;
        }
        acgs acgsVar3 = (acgs) acmj.a(a);
        if (!M() && j <= D() / acgl.b) {
            acbr acbrVar2 = this.j;
            while (true) {
                aclh aclhVar2 = (aclh) acbrVar2.a;
                if (aclhVar2.b >= acgsVar3.b || !acgsVar3.u()) {
                    break;
                } else if (acbrVar2.d(aclhVar2, acgsVar3)) {
                    if (aclhVar2.s()) {
                        aclhVar2.p();
                    }
                } else if (acgsVar3.s()) {
                    acgsVar3.p();
                }
            }
        }
        long j4 = acgsVar3.b;
        if (j4 > j) {
            long j5 = acgl.b;
            acbq acbqVar = this.c;
            do {
                j2 = j4 * j5;
                j3 = acbqVar.b;
                if (j3 >= j2) {
                    break;
                }
            } while (!acbqVar.d(j3, j2));
            if (j2 >= c()) {
                return null;
            }
            acgsVar3.o();
            return null;
        }
        boolean z = accv.a;
        return acgsVar3;
    }

    public final acgs p(long j, acgs acgsVar) {
        Object a;
        acml acmlVar;
        long j2;
        acgs acgsVar2;
        acgs acgsVar3 = acgl.a;
        acgk acgkVar = acgk.a;
        loop0: while (true) {
            a = aclg.a(acgsVar, j, acgkVar);
            acmlVar = aclg.a;
            if (a != acmlVar) {
                aclh a2 = acmj.a(a);
                while (true) {
                    acbr acbrVar = this.d;
                    aclh aclhVar = (aclh) acbrVar.a;
                    if (aclhVar.b >= a2.b) {
                        break loop0;
                    } else if (!a2.u()) {
                        break;
                    } else if (acbrVar.d(aclhVar, a2)) {
                        if (aclhVar.s()) {
                            aclhVar.p();
                        }
                    } else if (a2.s()) {
                        a2.p();
                    }
                }
            } else {
                break;
            }
        }
        acgs acgsVar4 = null;
        if (a == acmlVar) {
            y();
            if (acgsVar.b * acgl.b >= b()) {
                return null;
            }
            acgsVar.o();
            return null;
        }
        acgs acgsVar5 = (acgs) acmj.a(a);
        long j3 = acgsVar5.b;
        if (j3 > j) {
            long j4 = acgl.b;
            acbq acbqVar = this.b;
            while (true) {
                j2 = j3 * j4;
                long j5 = acbqVar.b;
                long j6 = 1152921504606846975L & j5;
                if (j6 >= j2) {
                    acgsVar2 = acgsVar4;
                    break;
                }
                acgsVar2 = acgsVar4;
                long j7 = j3;
                if (acbqVar.d(j5, (((int) (j5 >> 60)) << 60) + j6)) {
                    break;
                }
                acgsVar4 = acgsVar2;
                j3 = j7;
            }
            if (j2 >= b()) {
                return acgsVar2;
            }
            acgsVar5.o();
            return acgsVar2;
        }
        boolean z = accv.a;
        return acgsVar5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void q(long j) {
        acgs acgsVar;
        acmt a;
        boolean z = accv.a;
        acgs acgsVar2 = (acgs) this.e.a;
        while (true) {
            acbq acbqVar = this.c;
            int i = this.g;
            long j2 = acbqVar.b;
            if (j < Math.max(i + j2, this.D())) {
                return;
            }
            if (acbqVar.d(j2, 1 + j2)) {
                long j3 = acgl.b;
                long j4 = j2 / j3;
                int i2 = (int) (j2 % j3);
                if (acgsVar2.b != j4) {
                    acgs o = this.o(j4, acgsVar2);
                    if (o != null) {
                        acgsVar = o;
                    }
                } else {
                    acgsVar = acgsVar2;
                }
                acgj acgjVar = this;
                Object k = acgjVar.k(acgsVar, i2, j2, null);
                if (k == acgl.o) {
                    if (j2 < acgjVar.c()) {
                        acgsVar.o();
                    }
                } else {
                    acgsVar.o();
                    abyc abycVar = acgjVar.a;
                    if (abycVar != null && (a = zui.a(abycVar, k, null)) != null) {
                        throw a;
                    }
                }
                this = acgjVar;
                acgsVar2 = acgsVar;
            }
            this = this;
        }
    }

    @Override // defpackage.acha
    public final void r(abyc abycVar) {
        acml acmlVar;
        acbr acbrVar = this.m;
        if (!acbrVar.d(null, abycVar)) {
            do {
                Object obj = acbrVar.a;
                acmlVar = acgl.q;
                if (obj != acmlVar) {
                    if (obj == acgl.r) {
                        throw new IllegalStateException("Another handler was already registered and successfully invoked");
                    }
                    Objects.toString(obj);
                    throw new IllegalStateException("Another handler is already registered: ".concat(String.valueOf(obj)));
                }
            } while (!acbrVar.d(acmlVar, acgl.r));
            abycVar.a(l());
        }
    }

    @Override // defpackage.acgz
    public final void s(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        v(cancellationException, true);
    }

    public final void t(long j) {
        long j2;
        long j3;
        if (!M()) {
            do {
            } while (D() <= j);
            int i = acgl.c;
            for (int i2 = 0; i2 < i; i2++) {
                long D = D();
                if (D == (4611686018427387903L & this.i.b) && D == D()) {
                    return;
                }
            }
            acbq acbqVar = this.i;
            do {
                j2 = acbqVar.b;
            } while (!acbqVar.d(j2, (j2 & 4611686018427387903L) + 4611686018427387904L));
            while (true) {
                long D2 = D();
                long j4 = acbqVar.b;
                long j5 = j4 & 4611686018427387903L;
                long j6 = j4 & 4611686018427387904L;
                if (D2 == j5 && D2 == D()) {
                    break;
                } else if (j6 == 0) {
                    acbqVar.d(j4, j5 + 4611686018427387904L);
                }
            }
            do {
                j3 = acbqVar.b;
            } while (!acbqVar.d(j3, j3 & 4611686018427387903L));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x019b, code lost:
        r3 = (defpackage.acgs) r3.m();
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x019b A[EDGE_INSN: B:109:0x019b->B:88:0x019b ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 477
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acgj.toString():java.lang.String");
    }

    @Override // defpackage.acha
    public final boolean u(Throwable th) {
        return v(th, false);
    }

    protected final boolean v(Throwable th, boolean z) {
        long j;
        long j2;
        Object obj;
        acml acmlVar;
        long j3;
        long j4;
        if (z) {
            acbq acbqVar = this.b;
            do {
                j4 = acbqVar.b;
                if (((int) (j4 >> 60)) != 0) {
                    break;
                }
                acgs acgsVar = acgl.a;
            } while (!acbqVar.d(j4, (j4 & 1152921504606846975L) + 1152921504606846976L));
        }
        boolean d = this.l.d(acgl.s, th);
        acbq acbqVar2 = this.b;
        if (z) {
            do {
                j3 = acbqVar2.b;
            } while (!acbqVar2.d(j3, (j3 & 1152921504606846975L) + 3458764513820540928L));
        } else {
            do {
                j = acbqVar2.b;
                int i = (int) (j >> 60);
                if (i != 0) {
                    if (i != 1) {
                        break;
                    }
                    j2 = (j & 1152921504606846975L) + 3458764513820540928L;
                } else {
                    j2 = (j & 1152921504606846975L) + 2305843009213693952L;
                }
            } while (!acbqVar2.d(j, j2));
        }
        y();
        if (d) {
            acbr acbrVar = this.m;
            do {
                obj = acbrVar.a;
                if (obj == null) {
                    acmlVar = acgl.q;
                } else {
                    acmlVar = acgl.r;
                }
            } while (!acbrVar.d(obj, acmlVar));
            if (obj != null) {
                abzj.d(obj, 1);
                ((abyc) obj).a(l());
                return true;
            }
        }
        return d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b9, code lost:
        r1 = (defpackage.acgs) r1.n();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0126, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean w(long r18, boolean r20) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acgj.w(long, boolean):boolean");
    }

    public final boolean x() {
        return w(this.b.b, true);
    }

    @Override // defpackage.acha
    public final boolean y() {
        return w(this.b.b, false);
    }

    protected boolean z() {
        return false;
    }
}
