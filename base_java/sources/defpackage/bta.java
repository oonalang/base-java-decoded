package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bta  reason: default package */
/* loaded from: classes.dex */
public final class bta extends abxc implements abyg {
    Object a;
    int b;
    final /* synthetic */ dep c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bta(dep depVar, abwh abwhVar) {
        super(2, abwhVar);
        this.c = depVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((bta) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
        if (r5 == r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
        if (r1.a(r5, r4) != r0) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v9, types: [acgn, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0045 -> B:13:0x0047). Please submit an issue!!! */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r5) {
        /*
            r4 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r4.b
            r2 = 1
            if (r1 == 0) goto L13
            if (r1 == r2) goto Ld
            defpackage.abta.bw(r5)
            goto L47
        Ld:
            java.lang.Object r1 = r4.a
            defpackage.abta.bw(r5)
            goto L3b
        L13:
            defpackage.abta.bw(r5)
            dep r5 = r4.c
            java.lang.Object r5 = r5.d
            kzk r5 = (defpackage.kzk) r5
            int r5 = r5.G()
            if (r5 <= 0) goto L5c
        L22:
            dep r5 = r4.c
            java.lang.Object r1 = r5.b
            acli r1 = (defpackage.acli) r1
            abwm r1 = r1.a
            defpackage.abzj.J(r1)
            java.lang.Object r1 = r5.c
            r4.a = r1
            r4.b = r2
            java.lang.Object r5 = r5.a
            java.lang.Object r5 = r5.d(r4)
            if (r5 == r0) goto L5b
        L3b:
            r3 = 0
            r4.a = r3
            r3 = 2
            r4.b = r3
            java.lang.Object r5 = r1.a(r5, r4)
            if (r5 == r0) goto L5b
        L47:
            dep r5 = r4.c
            java.lang.Object r5 = r5.d
            kzk r5 = (defpackage.kzk) r5
            java.lang.Object r5 = r5.a
            java.util.concurrent.atomic.AtomicInteger r5 = (java.util.concurrent.atomic.AtomicInteger) r5
            int r5 = r5.decrementAndGet()
            if (r5 == 0) goto L58
            goto L22
        L58:
            abui r4 = defpackage.abui.a
            return r4
        L5b:
            return r0
        L5c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "Check failed."
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bta.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new bta(this.c, abwhVar);
    }
}
