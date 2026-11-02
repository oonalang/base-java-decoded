package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: to  reason: default package */
/* loaded from: classes2.dex */
public final class to extends abxc implements abyg {
    int a;
    final /* synthetic */ List b;
    final /* synthetic */ boolean c;
    final /* synthetic */ tu d;
    final /* synthetic */ boolean e;
    final /* synthetic */ boolean f;
    final /* synthetic */ int g;
    final /* synthetic */ boolean h;
    Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public to(List list, abwh abwhVar, boolean z, tu tuVar, boolean z2, boolean z3, int i, boolean z4) {
        super(2, abwhVar);
        this.b = list;
        this.c = z;
        this.d = tuVar;
        this.e = z2;
        this.f = z3;
        this.g = i;
        this.h = z4;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((to) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        if (defpackage.ztw.b(r10, r9) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
        if (r10 != r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007b, code lost:
        if (r10 != r0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009e, code lost:
        if (r10.p(r4, r9) != r0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a0, code lost:
        defpackage.ali.f("CXCP", 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bd, code lost:
        if (r10.o(r9) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if (r1 != 4) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a7  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r10) {
        /*
            r9 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r9.a
            r2 = 0
            r3 = 4
            r4 = 2
            r5 = 0
            r6 = 1
            java.lang.String r7 = "CXCP"
            r8 = 3
            if (r1 == 0) goto L2b
            if (r1 == r6) goto L27
            if (r1 == r4) goto L23
            if (r1 == r8) goto L1b
            defpackage.abta.bw(r10)
            if (r1 == r3) goto La0
            goto Lc0
        L1b:
            java.lang.Object r1 = r9.i
            defpackage.abta.bw(r10)     // Catch: java.lang.Throwable -> L21
            goto L7d
        L21:
            r9 = move-exception
            goto L83
        L23:
            defpackage.abta.bw(r10)
            goto L68
        L27:
            defpackage.abta.bw(r10)
            goto L3d
        L2b:
            defpackage.abta.bw(r10)
            defpackage.ali.f(r7, r8)
            java.util.List r10 = r9.b
            r9.a = r6
            java.lang.Object r10 = defpackage.ztw.b(r10, r9)
            if (r10 != r0) goto L3d
            goto Lbf
        L3d:
            defpackage.ali.f(r7, r8)
            boolean r10 = r9.c
            if (r10 == 0) goto L51
            defpackage.ali.f(r7, r8)
            tu r10 = r9.d
            vs r10 = r10.a
            r10.c(r5, r6, r5)
            defpackage.ali.f(r7, r8)
        L51:
            boolean r10 = r9.e
            if (r10 == 0) goto L89
            defpackage.ali.f(r7, r8)
            tu r10 = r9.d
            afc r10 = r10.h
            age r10 = r10.j()
            r9.a = r4
            java.lang.Object r10 = r10.b(r9)
            if (r10 == r0) goto Lbf
        L68:
            r1 = r10
            java.lang.AutoCloseable r1 = (java.lang.AutoCloseable) r1
            r10 = r1
            agf r10 = (defpackage.agf) r10     // Catch: java.lang.Throwable -> L21
            int r3 = r9.g     // Catch: java.lang.Throwable -> L21
            if (r3 != 0) goto L73
            r5 = r6
        L73:
            r9.i = r1     // Catch: java.lang.Throwable -> L21
            r9.a = r8     // Catch: java.lang.Throwable -> L21
            java.lang.Object r10 = r10.d(r5)     // Catch: java.lang.Throwable -> L21
            if (r10 == r0) goto Lbf
        L7d:
            accz r10 = (defpackage.accz) r10     // Catch: java.lang.Throwable -> L21
            defpackage.abyy.ap(r1, r2)
            goto La3
        L83:
            throw r9     // Catch: java.lang.Throwable -> L84
        L84:
            r10 = move-exception
            defpackage.abyy.ap(r1, r9)
            throw r10
        L89:
            boolean r10 = r9.f
            if (r10 == 0) goto La3
            int r10 = r9.g
            if (r10 != 0) goto La3
            defpackage.ali.f(r7, r8)
            tu r10 = r9.d
            long r4 = defpackage.tv.b
            r9.a = r3
            java.lang.Object r10 = r10.p(r4, r9)
            if (r10 == r0) goto Lbf
        La0:
            defpackage.ali.f(r7, r8)
        La3:
            boolean r10 = r9.h
            if (r10 == 0) goto Lc3
            defpackage.ali.f(r7, r8)
            tu r10 = r9.d
            uy r10 = r10.e
            if (r10 == 0) goto Lc0
            accz r10 = r10.e()
            r9.i = r2
            r1 = 5
            r9.a = r1
            java.lang.Object r9 = r10.o(r9)
            if (r9 != r0) goto Lc0
        Lbf:
            return r0
        Lc0:
            defpackage.ali.f(r7, r8)
        Lc3:
            abui r9 = defpackage.abui.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.to.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new to(this.b, abwhVar, this.c, this.d, this.e, this.f, this.g, this.h);
    }
}
