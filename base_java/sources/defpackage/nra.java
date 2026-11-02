package defpackage;
/* compiled from: PG */
/* renamed from: nra  reason: default package */
/* loaded from: classes.dex */
public final class nra extends abxc implements abyh {
    int a;
    /* synthetic */ Object b;
    final /* synthetic */ abyg c;
    private /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nra(abyg abygVar, abwh abwhVar) {
        super(3, abwhVar);
        this.c = abygVar;
    }

    @Override // defpackage.abyh
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        nra nraVar = new nra(this.c, (abwh) obj3);
        nraVar.d = (achm) obj;
        nraVar.b = obj2;
        return nraVar.b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        if (r9 != r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
        if (r1.a(r3, r8) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
        if (r1.a(r2, r8) != r0) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [achm, int] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, achm] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, achm] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r9) {
        /*
            r8 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r8.a
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L2c
            if (r1 == r4) goto L22
            if (r1 == r3) goto L1a
            if (r1 == r2) goto L14
            defpackage.abta.bw(r9)
            goto L74
        L14:
            java.lang.Object r1 = r8.d
            defpackage.abta.bw(r9)     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L77
            goto L74
        L1a:
            java.lang.Object r1 = r8.d
            defpackage.abta.bw(r9)     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L77
            goto L51
        L20:
            r9 = move-exception
            goto L61
        L22:
            java.lang.Object r1 = r8.b
            java.lang.Object r4 = r8.d
            defpackage.abta.bw(r9)
            r9 = r1
            r1 = r4
            goto L43
        L2c:
            defpackage.abta.bw(r9)
            java.lang.Object r9 = r8.d
            java.lang.Object r1 = r8.b
            nqy r6 = new nqy
            r6.<init>()
            r8.a = r4
            java.lang.Object r4 = r9.a(r6, r8)
            if (r4 == r0) goto L79
            r7 = r1
            r1 = r9
            r9 = r7
        L43:
            abyg r4 = r8.c     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L77
            r8.d = r1     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L77
            r8.b = r5     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L77
            r8.a = r3     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L77
            java.lang.Object r9 = r4.a(r9, r8)     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L77
            if (r9 == r0) goto L79
        L51:
            nqz r3 = new nqz     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L77
            r3.<init>(r9)     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L77
            r8.d = r1     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L77
            r8.a = r2     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L77
            java.lang.Object r8 = r1.a(r3, r8)     // Catch: java.lang.Throwable -> L20 java.util.concurrent.CancellationException -> L77
            if (r8 != r0) goto L74
            goto L79
        L61:
            nqw r2 = new nqw
            r2.<init>(r9)
            r8.d = r5
            r8.b = r5
            r9 = 4
            r8.a = r9
            java.lang.Object r8 = r1.a(r2, r8)
            if (r8 != r0) goto L74
            goto L79
        L74:
            abui r8 = defpackage.abui.a
            return r8
        L77:
            r8 = move-exception
            throw r8
        L79:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nra.b(java.lang.Object):java.lang.Object");
    }
}
