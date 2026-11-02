package defpackage;
/* compiled from: PG */
/* renamed from: aciq  reason: default package */
/* loaded from: classes.dex */
public final class aciq implements achm {
    final /* synthetic */ achm a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public aciq(achm achmVar, Object obj, int i) {
        this.c = i;
        this.a = achmVar;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a1, code lost:
        if (r6.a(r7, r0) != r3) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0082  */
    /* JADX WARN: Type inference failed for: r6v1, types: [abyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13, types: [abui, java.lang.Object] */
    @Override // defpackage.achm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r7, defpackage.abwh r8) {
        /*
            r6 = this;
            int r0 = r6.c
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r2 = 1
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 == 0) goto L4d
            boolean r0 = r8 instanceof defpackage.achx
            if (r0 == 0) goto L1a
            r0 = r8
            achx r0 = (defpackage.achx) r0
            int r4 = r0.b
            r5 = r4 & r3
            if (r5 == 0) goto L1a
            int r4 = r4 - r3
            r0.b = r4
            goto L1f
        L1a:
            achx r0 = new achx
            r0.<init>(r6, r8)
        L1f:
            java.lang.Object r8 = r0.a
            abwp r3 = defpackage.abwp.a
            int r4 = r0.b
            if (r4 == 0) goto L35
            if (r4 != r2) goto L2f
            defpackage.abta.bw(r8)     // Catch: java.lang.Throwable -> L2d
            goto L43
        L2d:
            r7 = move-exception
            goto L46
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r6.<init>(r1)
            throw r6
        L35:
            defpackage.abta.bw(r8)
            achm r8 = r6.a     // Catch: java.lang.Throwable -> L2d
            r0.b = r2     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r6 = r8.a(r7, r0)     // Catch: java.lang.Throwable -> L2d
            if (r6 != r3) goto L43
            return r3
        L43:
            abui r6 = defpackage.abui.a
            return r6
        L46:
            java.lang.Object r6 = r6.b
            abzh r6 = (defpackage.abzh) r6
            r6.a = r7
            throw r7
        L4d:
            boolean r0 = r8 instanceof defpackage.acip
            if (r0 == 0) goto L5e
            r0 = r8
            acip r0 = (defpackage.acip) r0
            int r4 = r0.b
            r5 = r4 & r3
            if (r5 == 0) goto L5e
            int r4 = r4 - r3
            r0.b = r4
            goto L63
        L5e:
            acip r0 = new acip
            r0.<init>(r6, r8)
        L63:
            java.lang.Object r8 = r0.a
            abwp r3 = defpackage.abwp.a
            int r4 = r0.b
            r5 = 2
            if (r4 == 0) goto L82
            if (r4 == r2) goto L7a
            if (r4 != r5) goto L74
            defpackage.abta.bw(r8)
            goto La4
        L74:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r6.<init>(r1)
            throw r6
        L7a:
            java.lang.Object r6 = r0.e
            java.lang.Object r7 = r0.d
            defpackage.abta.bw(r8)
            goto L96
        L82:
            defpackage.abta.bw(r8)
            achm r8 = r6.a
            java.lang.Object r6 = r6.b
            r0.d = r7
            r0.e = r8
            r0.b = r2
            java.lang.Object r6 = r6.a(r7, r0)
            if (r6 == r3) goto La7
            r6 = r8
        L96:
            r8 = 0
            r0.d = r8
            r0.e = r8
            r0.b = r5
            java.lang.Object r6 = r6.a(r7, r0)
            if (r6 != r3) goto La4
            goto La7
        La4:
            abui r6 = defpackage.abui.a
            return r6
        La7:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aciq.a(java.lang.Object, abwh):java.lang.Object");
    }
}
