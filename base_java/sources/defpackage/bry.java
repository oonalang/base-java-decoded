package defpackage;
/* compiled from: PG */
/* renamed from: bry  reason: default package */
/* loaded from: classes2.dex */
final class bry extends abxc implements abyc {
    Object a;
    Object b;
    int c;
    final /* synthetic */ abzh d;
    final /* synthetic */ bsk e;
    final /* synthetic */ abzf f;
    final /* synthetic */ abyg g;
    final /* synthetic */ boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bry(abzh abzhVar, bsk bskVar, abzf abzfVar, abyg abygVar, boolean z, abwh abwhVar) {
        super(1, abwhVar);
        this.d = abzhVar;
        this.e = bskVar;
        this.f = abzfVar;
        this.g = abygVar;
        this.h = z;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((bry) d((abwh) obj)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
        if (r6 != r0) goto L13;
     */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r6) {
        /*
            r5 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r5.c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L26
            if (r1 == r3) goto L1e
            if (r1 == r2) goto L16
            java.lang.Object r0 = r5.b
            java.lang.Object r5 = r5.a
            bqq r5 = (defpackage.bqq) r5
            defpackage.abta.bw(r6)
            goto L6f
        L16:
            java.lang.Object r1 = r5.a
            abzf r1 = (defpackage.abzf) r1
            defpackage.abta.bw(r6)     // Catch: defpackage.bqq -> L57
            goto L4e
        L1e:
            java.lang.Object r1 = r5.a
            abzh r1 = (defpackage.abzh) r1
            defpackage.abta.bw(r6)     // Catch: defpackage.bqq -> L57
            goto L38
        L26:
            defpackage.abta.bw(r6)
            abzh r1 = r5.d     // Catch: defpackage.bqq -> L57
            bsk r6 = r5.e     // Catch: defpackage.bqq -> L57
            r5.a = r1     // Catch: defpackage.bqq -> L57
            r5.c = r3     // Catch: defpackage.bqq -> L57
            java.lang.Object r6 = r6.e(r5)     // Catch: defpackage.bqq -> L57
            if (r6 != r0) goto L38
            goto L7c
        L38:
            r1.a = r6     // Catch: defpackage.bqq -> L57
            abzf r1 = r5.f     // Catch: defpackage.bqq -> L57
            abyg r6 = r5.g     // Catch: defpackage.bqq -> L57
            boolean r4 = r5.h     // Catch: defpackage.bqq -> L57
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)     // Catch: defpackage.bqq -> L57
            r5.a = r1     // Catch: defpackage.bqq -> L57
            r5.c = r2     // Catch: defpackage.bqq -> L57
            java.lang.Object r6 = r6.a(r4, r5)     // Catch: defpackage.bqq -> L57
            if (r6 == r0) goto L7c
        L4e:
            java.lang.Number r6 = (java.lang.Number) r6     // Catch: defpackage.bqq -> L57
            int r6 = r6.intValue()     // Catch: defpackage.bqq -> L57
            r1.a = r6     // Catch: defpackage.bqq -> L57
            goto L79
        L57:
            abzf r6 = r5.f
            bsk r1 = r5.e
            abzh r2 = r5.d
            java.lang.Object r2 = r2.a
            r4 = 0
            r5.a = r4
            r5.b = r6
            r4 = 3
            r5.c = r4
            java.lang.Object r5 = r1.h(r2, r3, r5)
            if (r5 == r0) goto L7c
            r0 = r6
            r6 = r5
        L6f:
            java.lang.Number r6 = (java.lang.Number) r6
            int r5 = r6.intValue()
            abzf r0 = (defpackage.abzf) r0
            r0.a = r5
        L79:
            abui r5 = defpackage.abui.a
            return r5
        L7c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bry.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new bry(this.d, this.e, this.f, this.g, this.h, abwhVar);
    }
}
