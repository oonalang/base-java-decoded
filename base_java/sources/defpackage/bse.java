package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bse  reason: default package */
/* loaded from: classes.dex */
public final class bse extends abxc implements abyc {
    Object a;
    Object b;
    int c;
    final /* synthetic */ bsk d;
    final /* synthetic */ abwm e;
    final /* synthetic */ abyg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bse(bsk bskVar, abwm abwmVar, abyg abygVar, abwh abwhVar) {
        super(1, abwhVar);
        this.d = bskVar;
        this.e = abwmVar;
        this.f = abygVar;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((bse) d((abwh) obj)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
        if (r13 != r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
        if (r13 == r0) goto L19;
     */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r13) {
        /*
            r12 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r12.c
            r2 = 2
            r3 = 3
            r4 = 0
            r5 = 1
            if (r1 == 0) goto L26
            if (r1 == r5) goto L22
            if (r1 == r2) goto L1c
            if (r1 == r3) goto L16
            java.lang.Object r12 = r12.b
            defpackage.abta.bw(r13)
            return r12
        L16:
            java.lang.Object r1 = r12.a
            defpackage.abta.bw(r13)
            goto L5c
        L1c:
            java.lang.Object r1 = r12.a
            defpackage.abta.bw(r13)
            goto L40
        L22:
            defpackage.abta.bw(r13)
            goto L38
        L26:
            defpackage.abta.bw(r13)
            bsk r13 = r12.d
            bre r1 = new bre
            r1.<init>(r13, r4, r3, r4)
            r12.c = r5
            java.lang.Object r13 = r13.f(r5, r1, r12)
            if (r13 == r0) goto L8a
        L38:
            bqs r13 = (defpackage.bqs) r13
            r12.a = r13
            r12.c = r2
            r1 = r13
            r13 = r4
        L40:
            abwm r2 = r12.e
            bsk r7 = r12.d
            abyg r9 = r12.f
            r8 = r13
            ahs r8 = (defpackage.ahs) r8
            bsd r6 = new bsd
            r10 = r1
            bqs r10 = (defpackage.bqs) r10
            r11 = 0
            r6.<init>(r7, r8, r9, r10, r11)
            r12.a = r1
            r12.c = r3
            java.lang.Object r13 = defpackage.abzj.u(r2, r6, r12)
            if (r13 == r0) goto L8a
        L5c:
            bqs r1 = (defpackage.bqs) r1
            java.lang.Object r2 = r1.a
            if (r2 == 0) goto L67
            int r3 = r2.hashCode()
            goto L68
        L67:
            r3 = 0
        L68:
            int r1 = r1.b
            if (r3 != r1) goto L82
            boolean r1 = defpackage.abyy.m(r2, r13)
            if (r1 != 0) goto L81
            bsk r1 = r12.d
            r12.a = r4
            r12.b = r13
            r2 = 4
            r12.c = r2
            java.lang.Object r12 = r1.h(r13, r5, r12)
            if (r12 == r0) goto L8a
        L81:
            return r13
        L82:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "Data in DataStore was mutated but DataStore is only compatible with Immutable types."
            r12.<init>(r13)
            throw r12
        L8a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bse.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new bse(this.d, this.e, this.f, abwhVar);
    }
}
