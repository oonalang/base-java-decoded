package defpackage;
/* compiled from: PG */
/* renamed from: achf  reason: default package */
/* loaded from: classes.dex */
public final class achf extends achh {
    private final abyg d;

    public /* synthetic */ achf(abyg abygVar) {
        this(abygVar, abwn.a, -2, 1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    @Override // defpackage.achh, defpackage.acjv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.acgx r5, defpackage.abwh r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.ache
            if (r0 == 0) goto L13
            r0 = r6
            ache r0 = (defpackage.ache) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ache r0 = new ache
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            acgx r5 = r0.d
            defpackage.abta.bw(r6)
            goto L3e
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            defpackage.abta.bw(r6)
            r0.d = r5
            r0.c = r3
            java.lang.Object r4 = defpackage.achh.g(r4, r5, r0)
            if (r4 == r1) goto L51
        L3e:
            acgn r4 = r5.b
            boolean r4 = r4.y()
            if (r4 == 0) goto L49
            abui r4 = defpackage.abui.a
            return r4
        L49:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r4.<init>(r5)
            throw r4
        L51:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.achf.b(acgx, abwh):java.lang.Object");
    }

    @Override // defpackage.achh, defpackage.acjv
    protected final acjv c(abwm abwmVar, int i, int i2) {
        return new achf(this.d, abwmVar, i, i2);
    }

    public achf(abyg abygVar, abwm abwmVar, int i, int i2) {
        super(abygVar, abwmVar, i, i2);
        this.d = abygVar;
    }
}
