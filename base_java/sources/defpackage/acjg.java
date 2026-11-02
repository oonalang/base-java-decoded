package defpackage;
/* compiled from: PG */
/* renamed from: acjg  reason: default package */
/* loaded from: classes2.dex */
public final class acjg extends abxc implements abyh {
    int a;
    /* synthetic */ int b;
    final /* synthetic */ acjh c;
    private /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acjg(acjh acjhVar, abwh abwhVar) {
        super(3, abwhVar);
        this.c = acjhVar;
    }

    @Override // defpackage.abyh
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj2).intValue();
        acjg acjgVar = new acjg(this.c, (abwh) obj3);
        acjgVar.d = (achm) obj;
        acjgVar.b = intValue;
        return acjgVar.b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        if (r9.a(r1, r8) == r0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        if (r9 != r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        if (defpackage.abzj.R(r9.b, r8) != r0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
        if (r1.a(r9, r8) == r0) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, achm] */
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
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L29
            if (r1 == r5) goto L25
            if (r1 == r4) goto L1f
            if (r1 == r3) goto L19
            if (r1 == r2) goto L13
            goto L25
        L13:
            java.lang.Object r1 = r8.d
            defpackage.abta.bw(r9)
            goto L6e
        L19:
            java.lang.Object r1 = r8.d
            defpackage.abta.bw(r9)
            goto L60
        L1f:
            java.lang.Object r1 = r8.d
            defpackage.abta.bw(r9)
            goto L4a
        L25:
            defpackage.abta.bw(r9)
            goto L7d
        L29:
            defpackage.abta.bw(r9)
            java.lang.Object r9 = r8.d
            int r1 = r8.b
            if (r1 <= 0) goto L3d
            acjb r1 = defpackage.acjb.a
            r8.a = r5
            java.lang.Object r8 = r9.a(r1, r8)
            if (r8 != r0) goto L7d
            goto L80
        L3d:
            acjh r1 = r8.c
            r8.a = r4
            long r4 = r1.a
            java.lang.Object r1 = defpackage.abzj.R(r4, r8)
            if (r1 == r0) goto L80
            r1 = r9
        L4a:
            acjh r9 = r8.c
            long r4 = r9.b
            r6 = 0
            int r9 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r9 <= 0) goto L6e
            acjb r9 = defpackage.acjb.b
            r8.d = r1
            r8.a = r3
            java.lang.Object r9 = r1.a(r9, r8)
            if (r9 == r0) goto L80
        L60:
            acjh r9 = r8.c
            r8.d = r1
            r8.a = r2
            long r2 = r9.b
            java.lang.Object r9 = defpackage.abzj.R(r2, r8)
            if (r9 == r0) goto L80
        L6e:
            acjb r9 = defpackage.acjb.c
            r2 = 0
            r8.d = r2
            r2 = 5
            r8.a = r2
            java.lang.Object r8 = r1.a(r9, r8)
            if (r8 != r0) goto L7d
            goto L80
        L7d:
            abui r8 = defpackage.abui.a
            return r8
        L80:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acjg.b(java.lang.Object):java.lang.Object");
    }
}
