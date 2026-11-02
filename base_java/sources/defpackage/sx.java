package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: sx  reason: default package */
/* loaded from: classes2.dex */
public final class sx extends abxc implements abyg {
    int a;
    final /* synthetic */ List b;
    final /* synthetic */ tu c;
    final /* synthetic */ boolean d;
    final /* synthetic */ int e;
    Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sx(List list, abwh abwhVar, tu tuVar, boolean z, int i) {
        super(2, abwhVar);
        this.b = list;
        this.c = tuVar;
        this.d = z;
        this.e = i;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((sx) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        if (defpackage.ztw.b(r7, r6) == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
        if (r7 != r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        if (r7.d(r3) != r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
        if (r1.o(r6) == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0097, code lost:
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.AutoCloseable] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r7) {
        /*
            r6 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r6.a
            r2 = 2
            r3 = 1
            java.lang.String r4 = "CXCP"
            r5 = 3
            if (r1 == 0) goto L27
            if (r1 == r3) goto L23
            if (r1 == r2) goto L1f
            if (r1 == r5) goto L16
            defpackage.abta.bw(r7)
            goto L8b
        L16:
            java.lang.Object r1 = r6.f
            defpackage.abta.bw(r7)     // Catch: java.lang.Throwable -> L1c
            goto L67
        L1c:
            r6 = move-exception
            goto L91
        L1f:
            defpackage.abta.bw(r7)
            goto L4e
        L23:
            defpackage.abta.bw(r7)
            goto L38
        L27:
            defpackage.abta.bw(r7)
            defpackage.ali.f(r4, r5)
            java.util.List r7 = r6.b
            r6.a = r3
            java.lang.Object r7 = defpackage.ztw.b(r7, r6)
            if (r7 != r0) goto L38
            goto L97
        L38:
            defpackage.ali.f(r4, r5)
            defpackage.ali.f(r4, r5)
            tu r7 = r6.c
            afc r7 = r7.h
            age r7 = r7.j()
            r6.a = r2
            java.lang.Object r7 = r7.b(r6)
            if (r7 == r0) goto L97
        L4e:
            r1 = r7
            java.lang.AutoCloseable r1 = (java.lang.AutoCloseable) r1
            r7 = r1
            agf r7 = (defpackage.agf) r7     // Catch: java.lang.Throwable -> L1c
            defpackage.ali.f(r4, r5)     // Catch: java.lang.Throwable -> L1c
            int r2 = r6.e     // Catch: java.lang.Throwable -> L1c
            if (r2 != 0) goto L5c
            goto L5d
        L5c:
            r3 = 0
        L5d:
            r6.f = r1     // Catch: java.lang.Throwable -> L1c
            r6.a = r5     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r7 = r7.d(r3)     // Catch: java.lang.Throwable -> L1c
            if (r7 == r0) goto L97
        L67:
            defpackage.ali.f(r4, r5)     // Catch: java.lang.Throwable -> L1c
            r7 = 0
            defpackage.abyy.ap(r1, r7)
            boolean r1 = r6.d
            if (r1 == 0) goto L8e
            defpackage.ali.f(r4, r5)
            tu r1 = r6.c
            uy r1 = r1.e
            if (r1 == 0) goto L8b
            accz r1 = r1.e()
            r6.f = r7
            r7 = 4
            r6.a = r7
            java.lang.Object r6 = r1.o(r6)
            if (r6 != r0) goto L8b
            goto L97
        L8b:
            defpackage.ali.f(r4, r5)
        L8e:
            abui r6 = defpackage.abui.a
            return r6
        L91:
            throw r6     // Catch: java.lang.Throwable -> L92
        L92:
            r7 = move-exception
            defpackage.abyy.ap(r1, r6)
            throw r7
        L97:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sx.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new sx(this.b, abwhVar, this.c, this.d, this.e);
    }
}
