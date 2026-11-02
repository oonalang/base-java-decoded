package defpackage;
/* compiled from: PG */
/* renamed from: achd  reason: default package */
/* loaded from: classes.dex */
public final class achd implements achl {
    private final abyg a;

    public achd(abyg abygVar) {
        this.a = abygVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    @Override // defpackage.achl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object jC(defpackage.achm r5, defpackage.abwh r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.achc
            if (r0 == 0) goto L13
            r0 = r6
            achc r0 = (defpackage.achc) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            achc r0 = new achc
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            ackm r4 = r0.d
            defpackage.abta.bw(r6)     // Catch: java.lang.Throwable -> L29
            goto L50
        L29:
            r5 = move-exception
            goto L5a
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            defpackage.abta.bw(r6)
            ackm r6 = new ackm
            abwm r2 = r0.dg()
            r6.<init>(r5, r2)
            r0.d = r6     // Catch: java.lang.Throwable -> L57
            r0.c = r3     // Catch: java.lang.Throwable -> L57
            abyg r4 = r4.a     // Catch: java.lang.Throwable -> L57
            java.lang.Object r4 = r4.a(r6, r0)     // Catch: java.lang.Throwable -> L57
            if (r4 == r1) goto L4d
            abui r4 = defpackage.abui.a     // Catch: java.lang.Throwable -> L57
        L4d:
            if (r4 == r1) goto L56
            r4 = r6
        L50:
            r4.e()
            abui r4 = defpackage.abui.a
            return r4
        L56:
            return r1
        L57:
            r4 = move-exception
            r5 = r4
            r4 = r6
        L5a:
            r4.e()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.achd.jC(achm, abwh):java.lang.Object");
    }
}
