package defpackage;
/* compiled from: PG */
/* renamed from: vo  reason: default package */
/* loaded from: classes2.dex */
final class vo extends abxc implements abyg {
    Object a;
    Object b;
    Object c;
    Object d;
    Object e;
    Object f;
    int g;
    final /* synthetic */ vp h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vo(vp vpVar, abwh abwhVar) {
        super(2, abwhVar);
        this.h = vpVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((vo) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        if (r8 != r0) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:7:0x0018, B:30:0x0091, B:23:0x0063, B:25:0x006e, B:27:0x0077), top: B:38:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009d A[EDGE_INSN: B:41:0x009d->B:32:0x009d ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x008f -> B:30:0x0091). Please submit an issue!!! */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r8) {
        /*
            r7 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r7.g
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L32
            if (r1 == r3) goto L2c
            if (r1 == r2) goto L20
            java.lang.Object r1 = r7.f
            java.lang.Object r2 = r7.e
            java.lang.Object r3 = r7.d
            java.lang.Object r4 = r7.c
            java.lang.Object r5 = r7.b
            java.lang.Object r6 = r7.a
            defpackage.abta.bw(r8)     // Catch: java.lang.Throwable -> L1d
            goto L91
        L1d:
            r7 = move-exception
            goto La3
        L20:
            java.lang.Object r1 = r7.c
            java.lang.Object r2 = r7.b
            java.lang.Object r3 = r7.a
            defpackage.abta.bw(r8)
            r5 = r2
            r2 = r3
            goto L63
        L2c:
            java.lang.Object r1 = r7.a
            defpackage.abta.bw(r8)
            goto L45
        L32:
            defpackage.abta.bw(r8)
            vp r8 = r7.h
            wa r1 = r8.a
            if (r1 == 0) goto Laa
            r7.a = r1
            r7.g = r3
            java.lang.Object r8 = r1.b(r7)
            if (r8 == r0) goto La9
        L45:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto Laa
            vp r8 = r7.h
            r7.a = r1
            acnu r3 = r8.c
            r7.b = r3
            r7.c = r8
            r7.g = r2
            java.lang.Object r2 = r3.b(r7)
            if (r2 != r0) goto L60
            goto La9
        L60:
            r2 = r1
            r5 = r3
            r1 = r8
        L63:
            r8 = r1
            vp r8 = (defpackage.vp) r8     // Catch: java.lang.Throwable -> L1d
            java.util.LinkedList r8 = r8.b     // Catch: java.lang.Throwable -> L1d
            boolean r3 = r8.isEmpty()     // Catch: java.lang.Throwable -> L1d
            if (r3 != 0) goto L9d
            java.lang.Object r8 = r8.poll()     // Catch: java.lang.Throwable -> L1d
            r3 = r8
            vk r3 = (defpackage.vk) r3     // Catch: java.lang.Throwable -> L1d
            if (r3 == 0) goto L63
            r7.a = r2     // Catch: java.lang.Throwable -> L1d
            r7.b = r5     // Catch: java.lang.Throwable -> L1d
            r7.c = r1     // Catch: java.lang.Throwable -> L1d
            r7.d = r3     // Catch: java.lang.Throwable -> L1d
            r7.e = r2     // Catch: java.lang.Throwable -> L1d
            r7.f = r1     // Catch: java.lang.Throwable -> L1d
            r8 = 3
            r7.g = r8     // Catch: java.lang.Throwable -> L1d
            r8 = r1
            vp r8 = (defpackage.vp) r8     // Catch: java.lang.Throwable -> L1d
            java.lang.Object r8 = r8.c(r3, r2, r7)     // Catch: java.lang.Throwable -> L1d
            if (r8 == r0) goto La9
            r4 = r1
            r6 = r2
        L91:
            accz r8 = (defpackage.accz) r8     // Catch: java.lang.Throwable -> L1d
            vp r1 = (defpackage.vp) r1     // Catch: java.lang.Throwable -> L1d
            vk r3 = (defpackage.vk) r3     // Catch: java.lang.Throwable -> L1d
            r1.d(r8, r3, r2)     // Catch: java.lang.Throwable -> L1d
            r1 = r4
            r2 = r6
            goto L63
        L9d:
            acnu r5 = (defpackage.acnu) r5
            r5.d()
            goto Laa
        La3:
            acnu r5 = (defpackage.acnu) r5
            r5.d()
            throw r7
        La9:
            return r0
        Laa:
            abui r7 = defpackage.abui.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vo.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new vo(this.h, abwhVar);
    }
}
