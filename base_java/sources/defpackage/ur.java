package defpackage;

import java.util.Objects;
/* compiled from: PG */
/* renamed from: ur  reason: default package */
/* loaded from: classes2.dex */
public final class ur implements vt {
    public volatile aku a;
    private final st b;
    private final vj c;
    private final vs d;
    private final rx e;
    private wa f;
    private volatile int g;
    private accj h;
    private final yvk i;

    public ur(st stVar, vj vjVar, yvk yvkVar, vs vsVar, rx rxVar) {
        abyy.h(stVar, "cameraProperties");
        abyy.h(vjVar, "state3AControl");
        abyy.h(yvkVar, "threads");
        abyy.h(vsVar, "torchControl");
        this.b = stVar;
        this.c = vjVar;
        this.i = yvkVar;
        this.d = vsVar;
        this.e = rxVar;
        this.g = 2;
        accw.q(abui.a);
    }

    private final void h() {
        accj accjVar = this.h;
        if (accjVar != null) {
            accjVar.c((Throwable) new ajf("There is a new flash mode being set or camera was closed"));
        }
        this.h = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, acct] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(long r11, defpackage.abwh r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof defpackage.um
            if (r0 == 0) goto L13
            r0 = r13
            um r0 = (defpackage.um) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            um r0 = new um
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            long r11 = r0.a
            accj r0 = r0.e
            defpackage.abta.bw(r13)
            r7 = r10
            r4 = r11
            r3 = r0
            goto L5d
        L2e:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L36:
            defpackage.abta.bw(r13)
            accj r13 = new accj
            r13.<init>()
            aub r8 = new aub
            r8.<init>(r13, r3)
            accq r2 = defpackage.acdi.a
            acet r2 = defpackage.acmf.a
            un r4 = new un
            r9 = 0
            r7 = r10
            r5 = r11
            r4.<init>(r5, r7, r8, r9)
            r0.e = r13
            r0.a = r5
            r0.d = r3
            java.lang.Object r10 = defpackage.abzj.u(r2, r4, r0)
            if (r10 == r1) goto L70
            r3 = r13
            r4 = r5
        L5d:
            yvk r10 = r7.i
            abz r2 = new abz
            r6 = 0
            r7 = 1
            r2.<init>(r3, r4, r6, r7)
            java.lang.Object r10 = r10.f
            r11 = 0
            r12 = 3
            r13 = 0
            accz r10 = defpackage.abzj.x(r10, r13, r11, r2, r12)
            return r10
        L70:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ur.c(long, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.abwh r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.uo
            if (r0 == 0) goto L13
            r0 = r7
            uo r0 = (defpackage.uo) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            uo r0 = new uo
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            r3 = 3
            java.lang.String r4 = "CXCP"
            r5 = 1
            if (r2 == 0) goto L34
            if (r2 != r5) goto L2c
            int r6 = r0.a
            defpackage.abta.bw(r7)
            goto L51
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            defpackage.abta.bw(r7)
            defpackage.ali.f(r4, r3)
            int r7 = r6.g
            accj r6 = r6.h
            if (r6 != 0) goto L46
            abui r6 = defpackage.abui.a
            accj r6 = defpackage.accw.q(r6)
        L46:
            r0.a = r7
            r0.d = r5
            java.lang.Object r6 = r6.o(r0)
            if (r6 == r1) goto L5a
            r6 = r7
        L51:
            defpackage.ali.f(r4, r3)
            java.lang.Integer r7 = new java.lang.Integer
            r7.<init>(r6)
            return r7
        L5a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ur.d(abwh):java.lang.Object");
    }

    @Override // defpackage.vt
    public final void dk() {
        this.g = 2;
        this.a = null;
        h();
        g(2, true);
    }

    @Override // defpackage.vt
    public final void dl(wa waVar) {
        this.f = waVar;
        g(this.g, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b1, code lost:
        if (defpackage.ztw.a(r5, r0) != r1) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.abwh r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof defpackage.up
            if (r0 == 0) goto L13
            r0 = r11
            up r0 = (defpackage.up) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            up r0 = new up
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.c
            abwp r1 = defpackage.abwp.a
            int r2 = r0.e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2b
            defpackage.abta.bw(r11)
            goto Lb4
        L2b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L33:
            java.lang.Object r2 = r0.b
            java.lang.Object r5 = r0.a
            defpackage.abta.bw(r11)
            goto L54
        L3b:
            defpackage.abta.bw(r11)
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.concurrent.TimeUnit r11 = java.util.concurrent.TimeUnit.SECONDS
            r0.a = r2
            r0.b = r2
            r0.e = r4
            r5 = 3000(0xbb8, double:1.482E-320)
            java.lang.Object r11 = r10.c(r5, r0)
            if (r11 == r1) goto Lb7
            r5 = r2
        L54:
            r2.add(r11)
            st r11 = r10.b
            yo r11 = r11.a()
            boolean r11 = defpackage.a.bN(r11)
            java.lang.String r2 = "CXCP"
            r6 = 3
            defpackage.ali.f(r2, r6)
            r7 = 0
            if (r11 != 0) goto L6c
            r11 = r7
            goto L7e
        L6c:
            vj r11 = r10.c
            accz r11 = r11.g(r4)
            defpackage.ali.f(r2, r6)
            pf r8 = new pf
            r9 = 6
            r8.<init>(r9)
            r11.jA(r8)
        L7e:
            if (r11 == 0) goto L83
            r5.add(r11)
        L83:
            rx r11 = r10.e
            defpackage.ali.f(r2, r6)
            boolean r11 = r11.a()
            if (r11 != 0) goto L90
            r10 = r7
            goto La2
        L90:
            vs r10 = r10.d
            accz r10 = r10.c(r3, r4, r4)
            defpackage.ali.f(r2, r6)
            pf r11 = new pf
            r2 = 5
            r11.<init>(r2)
            r10.jA(r11)
        La2:
            if (r10 == 0) goto La7
            r5.add(r10)
        La7:
            r0.a = r7
            r0.b = r7
            r0.e = r3
            java.lang.Object r10 = defpackage.ztw.a(r5, r0)
            if (r10 != r1) goto Lb4
            goto Lb7
        Lb4:
            abui r10 = defpackage.abui.a
            return r10
        Lb7:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ur.e(abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.abwh r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.uq
            if (r0 == 0) goto L13
            r0 = r7
            uq r0 = (defpackage.uq) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            uq r0 = new uq
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.abta.bw(r7)
            goto L46
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            defpackage.abta.bw(r7)
            accq r7 = defpackage.acdi.a
            acet r7 = defpackage.acmf.a
            ub r2 = new ub
            r4 = 0
            r5 = 2
            r2.<init>(r6, r4, r5)
            r0.c = r3
            java.lang.Object r7 = defpackage.abzj.u(r7, r2, r0)
            if (r7 != r1) goto L46
            return r1
        L46:
            st r7 = r6.b
            yo r7 = r7.a()
            boolean r7 = defpackage.a.bN(r7)
            r0 = 0
            if (r7 == 0) goto L58
            vj r7 = r6.c
            r7.g(r0)
        L58:
            rx r7 = r6.e
            boolean r7 = r7.a()
            if (r7 == 0) goto L65
            vs r6 = r6.d
            r6.c(r0, r3, r3)
        L65:
            abui r6 = defpackage.abui.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ur.f(abwh):java.lang.Object");
    }

    public final void g(int i, boolean z) {
        if (ali.f("CXCP", 3)) {
            Objects.toString(this.f);
        }
        accj accjVar = new accj();
        if (this.f != null) {
            this.g = i;
            if (z) {
                h();
            } else {
                accj accjVar2 = this.h;
                if (accjVar2 != null) {
                    kw.k(accjVar, accjVar2);
                }
            }
            this.h = accjVar;
            vj vjVar = this.c;
            synchronized (vjVar.b) {
                vjVar.f = i;
            }
            vjVar.h().jA(new ul(accjVar, 0));
            return;
        }
        accjVar.c((Throwable) new ajf("Camera is not active."));
    }
}
