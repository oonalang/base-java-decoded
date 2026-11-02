package defpackage;
/* compiled from: PG */
/* renamed from: zud  reason: default package */
/* loaded from: classes.dex */
public final class zud {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.achm r4, java.lang.Object r5, java.lang.Object r6, defpackage.abwh r7) {
        /*
            boolean r0 = r7 instanceof defpackage.acia
            if (r0 == 0) goto L13
            r0 = r7
            acia r0 = (defpackage.acia) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            acia r0 = new acia
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2b:
            java.lang.Object r6 = r0.a
            defpackage.abta.bw(r7)
            goto L3f
        L31:
            defpackage.abta.bw(r7)
            r0.a = r6
            r0.c = r3
            java.lang.Object r4 = r4.a(r5, r0)
            if (r4 != r1) goto L3f
            return r1
        L3f:
            acjp r4 = new acjp
            r4.<init>(r6)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zud.a(achm, java.lang.Object, java.lang.Object, abwh):java.lang.Object");
    }

    public static final achl b(achl achlVar, int i) {
        if (i > 0) {
            return new acic(achlVar, i);
        }
        throw new IllegalArgumentException(a.bX(i, "Requested element count ", " should be positive"));
    }
}
