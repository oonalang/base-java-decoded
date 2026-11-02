package defpackage;
/* compiled from: PG */
/* renamed from: abpa  reason: default package */
/* loaded from: classes3.dex */
public final class abpa extends abpc {
    private final achl a;

    public abpa(achl achlVar) {
        this.a = achlVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
        if (r7.b(r0) != r1) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060 A[RETURN] */
    @Override // defpackage.abpc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.zcq r6, defpackage.zvs r7, defpackage.abwh r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof defpackage.aboz
            if (r0 == 0) goto L13
            r0 = r8
            aboz r0 = (defpackage.aboz) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            aboz r0 = new aboz
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            defpackage.abta.bw(r8)
            return r8
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            zvs r7 = r0.e
            java.lang.Object r6 = r0.a
            defpackage.abta.bw(r8)
            goto L49
        L3a:
            defpackage.abta.bw(r8)
            r0.a = r6
            r0.e = r7
            r0.d = r4
            java.lang.Object r8 = r7.b(r0)
            if (r8 == r1) goto L60
        L49:
            achl r5 = r5.a
            iyg r8 = new iyg
            r2 = 3
            r8.<init>(r6, r7, r2)
            r6 = 0
            r0.a = r6
            r0.e = r6
            r0.d = r3
            java.lang.Object r5 = r5.jC(r8, r0)
            if (r5 != r1) goto L5f
            goto L60
        L5f:
            return r5
        L60:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abpa.a(zcq, zvs, abwh):java.lang.Object");
    }
}
