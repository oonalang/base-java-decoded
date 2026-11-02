package defpackage;

import java.util.List;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: bsk  reason: default package */
/* loaded from: classes.dex */
public final class bsk {
    public final btf a;
    public final bqr b;
    public final acct c;
    public final achl d;
    public final abts e;
    public final abts f;
    public final bsz g;
    public final dep h;
    public final kzk i;
    private int j;
    private aced k;
    private final acnu l;

    public bsk(btf btfVar, List list, bqr bqrVar, abwm abwmVar) {
        if (list == null) {
            abyy.k("initTasksList");
        }
        if (bqrVar == null) {
            abyy.k("corruptionHandler");
        }
        if (abwmVar == null) {
            abyy.k("context");
        }
        this.a = btfVar;
        this.b = bqrVar;
        aced acedVar = (aced) abwmVar.get(aced.d);
        if (acedVar != null) {
            acct g = accw.g(abwmVar.plus(acedVar));
            this.c = g;
            this.d = new achd(new cgl(this, (abwh) null, 1));
            this.l = new acnu();
            this.i = new kzk((byte[]) null, (byte[]) null, (byte[]) null);
            this.g = new bsz(this, list, ((acli) g).a);
            this.e = new abtz(new mg(this, 5));
            this.f = new abtz(new mg(this, 6));
            this.h = new dep(g, new bqy(this, 0), new abwj(1), new cgg(this, (abwh) null, 1));
            return;
        }
        Objects.toString(abwmVar);
        throw new IllegalStateException("Missing Job on Coroutine context: ".concat(String.valueOf(abwmVar)));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0088 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.abwh r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.brd
            if (r0 == 0) goto L13
            r0 = r6
            brd r0 = (defpackage.brd) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            brd r0 = new brd
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            defpackage.abta.bw(r6)
            goto L4f
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            defpackage.abta.bw(r6)
            goto L45
        L36:
            defpackage.abta.bw(r6)
            acct r6 = r5.c
            acli r6 = (defpackage.acli) r6
            abwm r6 = r6.a
            defpackage.abzj.J(r6)
            r0.c = r4
            r6 = 0
        L45:
            ahs r6 = (defpackage.ahs) r6
            r0.c = r3
            java.lang.Object r6 = r5.k(r0)
            if (r6 == r1) goto L88
        L4f:
            bte r6 = (defpackage.bte) r6
            boolean r5 = r6 instanceof defpackage.bqs
            if (r5 == 0) goto L5a
            bqs r6 = (defpackage.bqs) r6
            java.lang.Object r5 = r6.a
            return r5
        L5a:
            boolean r5 = r6 instanceof defpackage.bth
            java.lang.String r0 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            if (r5 != 0) goto L82
            boolean r5 = r6 instanceof defpackage.bsx
            if (r5 != 0) goto L7d
            boolean r5 = r6 instanceof defpackage.bsv
            if (r5 != 0) goto L78
            boolean r5 = r6 instanceof defpackage.bsw
            if (r5 == 0) goto L72
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r5.<init>(r0)
            throw r5
        L72:
            abtt r5 = new abtt
            r5.<init>()
            throw r5
        L78:
            bsv r6 = (defpackage.bsv) r6
            java.lang.Throwable r5 = r6.a
            throw r5
        L7d:
            bsx r6 = (defpackage.bsx) r6
            java.lang.Throwable r5 = r6.a
            throw r5
        L82:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r5.<init>(r0)
            throw r5
        L88:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bsk.a(abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049 A[Catch: all -> 0x0059, TryCatch #0 {all -> 0x0059, blocks: (B:17:0x0041, B:19:0x0049, B:21:0x004e, B:22:0x0051), top: B:29:0x0041 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.abwh r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.brj
            if (r0 == 0) goto L13
            r0 = r5
            brj r0 = (defpackage.brj) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            brj r0 = new brj
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            acnu r0 = r0.d
            defpackage.abta.bw(r5)
            goto L41
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            defpackage.abta.bw(r5)
            acnu r5 = r4.l
            r0.d = r5
            r0.c = r3
            java.lang.Object r0 = r5.b(r0)
            if (r0 == r1) goto L5e
            r0 = r5
        L41:
            int r5 = r4.j     // Catch: java.lang.Throwable -> L59
            int r5 = r5 + (-1)
            r4.j = r5     // Catch: java.lang.Throwable -> L59
            if (r5 != 0) goto L53
            aced r5 = r4.k     // Catch: java.lang.Throwable -> L59
            r1 = 0
            if (r5 == 0) goto L51
            r5.s(r1)     // Catch: java.lang.Throwable -> L59
        L51:
            r4.k = r1     // Catch: java.lang.Throwable -> L59
        L53:
            r0.d()
            abui r4 = defpackage.abui.a
            return r4
        L59:
            r4 = move-exception
            r0.d()
            throw r4
        L5e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bsk.b(abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048 A[Catch: all -> 0x005f, TRY_LEAVE, TryCatch #0 {all -> 0x005f, blocks: (B:17:0x0041, B:19:0x0048), top: B:26:0x0041 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.abwh r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.brn
            if (r0 == 0) goto L13
            r0 = r6
            brn r0 = (defpackage.brn) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            brn r0 = new brn
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            acnu r0 = r0.d
            defpackage.abta.bw(r6)
            goto L41
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            defpackage.abta.bw(r6)
            acnu r6 = r5.l
            r0.d = r6
            r0.c = r3
            java.lang.Object r0 = r6.b(r0)
            if (r0 == r1) goto L64
            r0 = r6
        L41:
            int r6 = r5.j     // Catch: java.lang.Throwable -> L5f
            int r6 = r6 + r3
            r5.j = r6     // Catch: java.lang.Throwable -> L5f
            if (r6 != r3) goto L59
            acct r6 = r5.c     // Catch: java.lang.Throwable -> L5f
            bre r1 = new bre     // Catch: java.lang.Throwable -> L5f
            r2 = 2
            r3 = 0
            r1.<init>(r5, r3, r2, r3)     // Catch: java.lang.Throwable -> L5f
            r2 = 0
            r4 = 3
            aced r6 = defpackage.abzj.y(r6, r3, r2, r1, r4)     // Catch: java.lang.Throwable -> L5f
            r5.k = r6     // Catch: java.lang.Throwable -> L5f
        L59:
            r0.d()
            abui r5 = defpackage.abui.a
            return r5
        L5f:
            r5 = move-exception
            r0.d()
            throw r5
        L64:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bsk.c(abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
        if (r10 != r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ab, code lost:
        if (r10 == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cb, code lost:
        if (r10 == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(boolean r9, defpackage.abwh r10) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bsk.d(boolean, abwh):java.lang.Object");
    }

    public final Object e(abwh abwhVar) {
        return cal.j(new brv(this, (abwh) null, 0), abwhVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(boolean r12, defpackage.abyg r13, defpackage.abwh r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof defpackage.brw
            if (r0 == 0) goto L13
            r0 = r14
            brw r0 = (defpackage.brw) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            brw r0 = new brw
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.c
            abwp r1 = defpackage.abwp.a
            int r2 = r0.e
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2b
            defpackage.abta.bw(r14)
            return r14
        L2b:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L33:
            boolean r12 = r0.a
            java.lang.Object r13 = r0.b
            defpackage.abta.bw(r14)
            goto L45
        L3b:
            defpackage.abta.bw(r14)
            r0.b = r13
            r0.a = r12
            r0.e = r5
            r14 = r3
        L45:
            r8 = r12
            r9 = r13
            acct r12 = r11.c
            r7 = r14
            ahs r7 = (defpackage.ahs) r7
            bsa r5 = new bsa
            r10 = 0
            r6 = r11
            r5.<init>(r6, r7, r8, r9, r10)
            r0.b = r3
            r0.a = r8
            r0.e = r4
            acli r12 = (defpackage.acli) r12
            abwm r11 = r12.a
            java.lang.Object r11 = defpackage.abzj.u(r11, r5, r0)
            if (r11 != r1) goto L64
            return r1
        L64:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bsk.f(boolean, abyg, abwh):java.lang.Object");
    }

    public final Object g(abyg abygVar, abwh abwhVar) {
        abzj.J(((acli) this.c).a);
        return cal.j(new bsc(this, abygVar, (abwh) null, 2), abwhVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Type inference failed for: r6v0, types: [abzf, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.lang.Object r11, boolean r12, defpackage.abwh r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof defpackage.bsh
            if (r0 == 0) goto L13
            r0 = r13
            bsh r0 = (defpackage.bsh) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            bsh r0 = new bsh
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            abzf r10 = r0.d
            defpackage.abta.bw(r13)
            goto L51
        L29:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L31:
            defpackage.abta.bw(r13)
            abzf r6 = new abzf
            r6.<init>()
            bss r13 = r10.i()
            bsj r4 = new bsj
            r9 = 0
            r5 = r10
            r7 = r11
            r8 = r12
            r4.<init>(r5, r6, r7, r8, r9)
            r0.d = r6
            r0.c = r3
            java.lang.Object r10 = r13.c(r4, r0)
            if (r10 == r1) goto L59
            r10 = r6
        L51:
            int r10 = r10.a
            java.lang.Integer r11 = new java.lang.Integer
            r11.<init>(r10)
            return r11
        L59:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bsk.h(java.lang.Object, boolean, abwh):java.lang.Object");
    }

    public final bss i() {
        return (bss) this.e.a();
    }

    public final Object j(abwh abwhVar) {
        Object j = cal.j(new brq(this, null), abwhVar);
        if (j == abwp.a) {
            return j;
        }
        return abui.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        if (j(r0) == r1) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0056 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(defpackage.abwh r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.bsb
            if (r0 == 0) goto L13
            r0 = r6
            bsb r0 = (defpackage.bsb) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            bsb r0 = new bsb
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            defpackage.abta.bw(r6)
            return r6
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            defpackage.abta.bw(r6)     // Catch: java.lang.Throwable -> L57
            goto L4c
        L36:
            defpackage.abta.bw(r6)
            kzk r6 = r5.i
            bte r6 = r6.E()
            boolean r6 = r6 instanceof defpackage.bsv
            if (r6 != 0) goto L5f
            r0.c = r4     // Catch: java.lang.Throwable -> L57
            java.lang.Object r6 = r5.j(r0)     // Catch: java.lang.Throwable -> L57
            if (r6 != r1) goto L4c
            goto L55
        L4c:
            r0.c = r3
            r6 = 0
            java.lang.Object r5 = r5.d(r6, r0)
            if (r5 != r1) goto L56
        L55:
            return r1
        L56:
            return r5
        L57:
            r5 = move-exception
            bsx r6 = new bsx
            r0 = -1
            r6.<init>(r5, r0)
            return r6
        L5f:
            kzk r5 = r5.i
            bte r5 = r5.E()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bsk.k(abwh):java.lang.Object");
    }

    public final Object l(abyg abygVar, abwm abwmVar, ahs ahsVar, abwh abwhVar) {
        return m().g(new bsf(this, ahsVar, abwmVar, abygVar, null), abwhVar);
    }

    public final lmi m() {
        return (lmi) this.f.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(defpackage.uqx r5, defpackage.abwh r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.brk
            if (r0 == 0) goto L13
            r0 = r6
            brk r0 = (defpackage.brk) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            brk r0 = new brk
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.abta.bw(r6)
            goto L43
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            defpackage.abta.bw(r6)
            java.lang.Object r6 = r5.c
            brm r6 = new brm
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.c = r3
            java.lang.Object r4 = defpackage.cal.j(r6, r0)
            if (r4 != r1) goto L43
            return r1
        L43:
            abui r4 = defpackage.abui.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bsk.n(uqx, abwh):java.lang.Object");
    }
}
