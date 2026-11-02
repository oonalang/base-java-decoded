package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: bqv  reason: default package */
/* loaded from: classes.dex */
public final class bqv extends abxc implements abyg {
    Object a;
    Object b;
    Object c;
    Object d;
    int e;
    /* synthetic */ Object f;
    final /* synthetic */ List g;
    final /* synthetic */ List h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bqv(List list, List list2, abwh abwhVar) {
        super(2, abwhVar);
        this.g = list;
        this.h = list2;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((bqv) c(obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0076, code lost:
        if (r10 != r1) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007d A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x007a -> B:8:0x0031). Please submit an issue!!! */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f
            abwp r1 = defpackage.abwp.a
            int r2 = r9.e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L23
            if (r2 == r3) goto L14
            java.lang.Object r0 = r9.b
            java.lang.Object r2 = r9.a
            defpackage.abta.bw(r10)
            goto L31
        L14:
            java.lang.Object r0 = r9.d
            java.lang.Object r2 = r9.c
            java.lang.Object r5 = r9.b
            java.lang.Object r6 = r9.a
            defpackage.abta.bw(r10)
            r8 = r6
            r6 = r2
            r2 = r8
            goto L54
        L23:
            defpackage.abta.bw(r10)
            java.util.List r10 = r9.g
            java.util.List r2 = r9.h
            java.util.Iterator r10 = r10.iterator()
            r8 = r0
            r0 = r10
            r10 = r8
        L31:
            boolean r5 = r0.hasNext()
            if (r5 == 0) goto L7d
            java.lang.Object r5 = r0.next()
            bqt r5 = (defpackage.bqt) r5
            r9.f = r4
            r9.a = r2
            r9.b = r0
            r9.c = r5
            r9.d = r10
            r9.e = r3
            java.lang.Object r6 = r5.c(r10)
            if (r6 == r1) goto L7c
            r8 = r0
            r0 = r10
            r10 = r6
            r6 = r5
            r5 = r8
        L54:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L79
            wg r10 = new wg
            r7 = 3
            r10.<init>(r6, r4, r7)
            r2.add(r10)
            r9.f = r4
            r9.a = r2
            r9.b = r5
            r9.c = r4
            r9.d = r4
            r10 = 2
            r9.e = r10
            java.lang.Object r10 = r6.b(r0)
            if (r10 == r1) goto L7c
            goto L7a
        L79:
            r10 = r0
        L7a:
            r0 = r5
            goto L31
        L7c:
            return r1
        L7d:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bqv.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        bqv bqvVar = new bqv(this.g, this.h, abwhVar);
        bqvVar.f = obj;
        return bqvVar;
    }
}
