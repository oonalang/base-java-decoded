package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: brm  reason: default package */
/* loaded from: classes.dex */
public final class brm extends abxc implements abyc {
    Object a;
    int b;
    final /* synthetic */ bsk c;
    final /* synthetic */ uqx d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brm(bsk bskVar, uqx uqxVar, abwh abwhVar) {
        super(1, abwhVar);
        this.c = bskVar;
        this.d = uqxVar;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((brm) d((abwh) obj)).b(abui.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(1:(5:4|5|6|7|8)(1:14))(1:24)|15|16|17|(3:19|7|8)(1:20)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
        r10 = r0;
        r9 = r10;
     */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, abwm] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r10) {
        /*
            r9 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r9.b
            r2 = 1
            if (r1 == 0) goto L16
            if (r1 == r2) goto L12
            java.lang.Object r9 = r9.a
            defpackage.abta.bw(r10)     // Catch: java.lang.Throwable -> Lf
            goto L51
        Lf:
            r0 = move-exception
            r10 = r0
            goto L4b
        L12:
            defpackage.abta.bw(r10)
            goto L1c
        L16:
            defpackage.abta.bw(r10)
            r9.b = r2
            r10 = 0
        L1c:
            uqx r3 = r9.d
            bsk r2 = r9.c
            r4 = r10
            ahs r4 = (defpackage.ahs) r4
            java.lang.Object r10 = r3.a
            java.lang.Object r1 = r3.b     // Catch: java.lang.Throwable -> L46
            abwm r5 = r9.dg()     // Catch: java.lang.Throwable -> L46
            abwm r7 = r1.plus(r5)     // Catch: java.lang.Throwable -> L46
            brl r1 = new brl     // Catch: java.lang.Throwable -> L46
            r5 = 0
            r6 = 0
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L46
            r9.a = r10     // Catch: java.lang.Throwable -> L46
            r2 = 2
            r9.b = r2     // Catch: java.lang.Throwable -> L46
            java.lang.Object r9 = defpackage.abzj.u(r7, r1, r9)     // Catch: java.lang.Throwable -> L46
            if (r9 == r0) goto L45
            r8 = r10
            r10 = r9
            r9 = r8
            goto L51
        L45:
            return r0
        L46:
            r0 = move-exception
            r9 = r0
            r8 = r10
            r10 = r9
            r9 = r8
        L4b:
            abtw r0 = new abtw
            r0.<init>(r10)
            r10 = r0
        L51:
            accj r9 = (defpackage.accj) r9
            boolean r9 = defpackage.accw.r(r9, r10)
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.brm.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new brm(this.c, this.d, abwhVar);
    }
}
