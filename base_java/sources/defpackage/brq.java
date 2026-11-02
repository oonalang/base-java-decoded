package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: brq  reason: default package */
/* loaded from: classes.dex */
public final class brq extends abxc implements abyc {
    int a;
    int b;
    final /* synthetic */ bsk c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brq(bsk bskVar, abwh abwhVar) {
        super(1, abwhVar);
        this.c = bskVar;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((brq) d((abwh) obj)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        if (r8 != r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
        if (r8 == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
        if (r1.a(r7) != r0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
        return r0;
     */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r8) {
        /*
            r7 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r7.b
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L24
            if (r1 == r5) goto L20
            if (r1 == r4) goto L1c
            if (r1 == r3) goto L18
            int r0 = r7.a
            defpackage.abta.bw(r8)     // Catch: java.lang.Throwable -> L16
            goto L74
        L16:
            r8 = move-exception
            goto L7b
        L18:
            defpackage.abta.bw(r8)
            goto L5e
        L1c:
            defpackage.abta.bw(r8)
            goto L47
        L20:
            defpackage.abta.bw(r8)
            goto L3d
        L24:
            defpackage.abta.bw(r8)
            bsk r8 = r7.c
            abts r1 = r8.f
            boolean r1 = r1.b()
            if (r1 == 0) goto L44
            lmi r8 = r8.m()
            r7.b = r5
            java.lang.Object r8 = r8.i()
            if (r8 == r0) goto L88
        L3d:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            goto L64
        L44:
            r7.b = r4
            r8 = r2
        L47:
            bsk r1 = r7.c
            ahs r8 = (defpackage.ahs) r8
            bto r4 = new bto
            r4.<init>(r1, r8, r2, r5)
            r7.b = r3
            acct r8 = r1.c
            acli r8 = (defpackage.acli) r8
            abwm r8 = r8.a
            java.lang.Object r8 = defpackage.abzj.u(r8, r4, r7)
            if (r8 == r0) goto L88
        L5e:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
        L64:
            bsk r1 = r7.c     // Catch: java.lang.Throwable -> L77
            bsz r1 = r1.g     // Catch: java.lang.Throwable -> L77
            r7.a = r8     // Catch: java.lang.Throwable -> L77
            r2 = 4
            r7.b = r2     // Catch: java.lang.Throwable -> L77
            java.lang.Object r7 = r1.a(r7)     // Catch: java.lang.Throwable -> L77
            if (r7 != r0) goto L74
            goto L88
        L74:
            abui r7 = defpackage.abui.a
            return r7
        L77:
            r0 = move-exception
            r6 = r0
            r0 = r8
            r8 = r6
        L7b:
            bsk r7 = r7.c
            bsx r1 = new bsx
            r1.<init>(r8, r0)
            kzk r7 = r7.i
            r7.F(r1)
            throw r8
        L88:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.brq.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new brq(this.c, abwhVar);
    }
}
