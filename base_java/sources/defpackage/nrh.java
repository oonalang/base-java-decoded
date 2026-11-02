package defpackage;
/* compiled from: PG */
/* renamed from: nrh  reason: default package */
/* loaded from: classes2.dex */
final class nrh extends abxc implements abyg {
    Object a;
    Object b;
    int c;
    final /* synthetic */ abyg d;
    final /* synthetic */ acnu e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nrh(acnu acnuVar, abyg abygVar, abwh abwhVar) {
        super(2, abwhVar);
        this.e = acnuVar;
        this.d = abygVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((nrh) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if (r7.b(r6) != r0) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r7) {
        /*
            r6 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r6.c
            r2 = 1
            if (r1 == 0) goto L1a
            if (r1 == r2) goto L11
            java.lang.Object r6 = r6.a
            defpackage.abta.bw(r7)     // Catch: java.lang.Throwable -> Lf
            goto L42
        Lf:
            r7 = move-exception
            goto L4e
        L11:
            java.lang.Object r1 = r6.b
            java.lang.Object r2 = r6.a
            defpackage.abta.bw(r7)
            r7 = r2
            goto L2d
        L1a:
            defpackage.abta.bw(r7)
            acnu r7 = r6.e
            abyg r1 = r6.d
            r6.a = r7
            r6.b = r1
            r6.c = r2
            java.lang.Object r2 = r7.b(r6)
            if (r2 == r0) goto L54
        L2d:
            chj r2 = new chj     // Catch: java.lang.Throwable -> L4a
            r3 = 3
            r4 = 0
            r2.<init>(r1, r4, r3)     // Catch: java.lang.Throwable -> L4a
            r6.a = r7     // Catch: java.lang.Throwable -> L4a
            r6.b = r4     // Catch: java.lang.Throwable -> L4a
            r1 = 2
            r6.c = r1     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r6 = defpackage.accw.f(r2, r6)     // Catch: java.lang.Throwable -> L4a
            if (r6 == r0) goto L54
            r6 = r7
        L42:
            acnu r6 = (defpackage.acnu) r6
            r6.d()
            abui r6 = defpackage.abui.a
            return r6
        L4a:
            r6 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
        L4e:
            acnu r6 = (defpackage.acnu) r6
            r6.d()
            throw r7
        L54:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nrh.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new nrh(this.e, this.d, abwhVar);
    }
}
