package defpackage;
/* compiled from: PG */
/* renamed from: aco  reason: default package */
/* loaded from: classes2.dex */
final class aco extends abxc implements abyg {
    int a;
    int b;
    final /* synthetic */ acp c;
    final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aco(acp acpVar, String str, abwh abwhVar) {
        super(2, abwhVar);
        this.c = acpVar;
        this.d = str;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((aco) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
        if (defpackage.abzj.S(r4, r6) != r0) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007e, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
        if (r7 != r0) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x006f -> B:20:0x0071). Please submit an issue!!! */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r7) {
        /*
            r6 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r6.b
            java.lang.String r2 = "CXCP"
            r3 = 1
            if (r1 == 0) goto L15
            if (r1 == r3) goto L11
            int r1 = r6.a
            defpackage.abta.bw(r7)
            goto L71
        L11:
            defpackage.abta.bw(r7)
            goto L26
        L15:
            defpackage.abta.bw(r7)
            acp r7 = r6.c
            java.lang.String r1 = r6.d
            r6.b = r3
            long r4 = defpackage.acp.a
            java.lang.Object r7 = r7.c(r1, r6)
            if (r7 == r0) goto L7e
        L26:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L7b
            java.lang.String r7 = r6.d
            java.lang.String r1 = "Critical camera error occurred on external "
            java.lang.String r7 = defpackage.yk.a(r7)
            java.lang.String r7 = r1.concat(r7)
            android.util.Log.i(r2, r7)
            acp r7 = r6.c
            long r4 = defpackage.acp.a
            java.util.List r7 = r7.d()
            r1 = r3
        L46:
            r4 = 4
            if (r1 >= r4) goto L7b
            if (r7 == 0) goto L64
            java.lang.String r4 = r6.d
            yk r5 = new yk
            r5.<init>(r4)
            boolean r7 = r7.contains(r5)
            if (r7 != 0) goto L64
            java.lang.String r6 = "External "
            java.lang.String r7 = " was removed"
            java.lang.String r6 = defpackage.a.cb(r4, r6, r7)
            android.util.Log.i(r2, r6)
            goto L7b
        L64:
            long r4 = defpackage.acp.a
            r6.a = r1
            r7 = 2
            r6.b = r7
            java.lang.Object r7 = defpackage.abzj.S(r4, r6)
            if (r7 == r0) goto L7e
        L71:
            long r4 = defpackage.acp.a
            int r1 = r1 + r3
            acp r7 = r6.c
            java.util.List r7 = r7.d()
            goto L46
        L7b:
            abui r6 = defpackage.abui.a
            return r6
        L7e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aco.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new aco(this.c, this.d, abwhVar);
    }
}
