package defpackage;
/* compiled from: PG */
/* renamed from: syb  reason: default package */
/* loaded from: classes.dex */
public final class syb {
    public int a;
    public final Object b;
    public final Object c;
    private final Object d;

    public syb(bsk bskVar, acct acctVar) {
        if (bskVar == null) {
            abyy.k("dataStore");
        }
        if (acctVar == null) {
            abyy.k("lightweightScope");
        }
        this.d = bskVar;
        this.b = acctVar;
        this.c = new acnu();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(8:5|6|7|(1:(1:(7:11|12|13|14|15|16|17)(2:23|24))(1:25))(1:37)|26|27|(5:29|14|15|16|17)|30))|40|6|7|(0)(0)|26|27|(0)|30|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        if (r2.b(r0) != r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
        r6 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
        r0 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
        r0 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007f, code lost:
        ((defpackage.acnu) r0).d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0084, code lost:
        throw r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15, types: [acnu] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.abwh r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.sxy
            if (r0 == 0) goto L13
            r0 = r7
            sxy r0 = (defpackage.sxy) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            sxy r0 = new sxy
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            acnu r0 = r0.d
            defpackage.abta.bw(r7)     // Catch: java.lang.Throwable -> L2c java.io.IOException -> L6c
            goto L65
        L2c:
            r6 = move-exception
            goto L7f
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            acnu r2 = r0.d
            defpackage.abta.bw(r7)
            r7 = r2
            goto L4f
        L3d:
            defpackage.abta.bw(r7)
            java.lang.Object r7 = r6.c
            r2 = r7
            acnu r2 = (defpackage.acnu) r2
            r0.d = r2
            r0.c = r4
            java.lang.Object r2 = r2.b(r0)
            if (r2 == r1) goto L85
        L4f:
            java.lang.Object r2 = r6.d     // Catch: java.lang.Throwable -> L68 java.io.IOException -> L6b
            bsk r2 = (defpackage.bsk) r2     // Catch: java.lang.Throwable -> L68 java.io.IOException -> L6b
            achl r2 = r2.d     // Catch: java.lang.Throwable -> L68 java.io.IOException -> L6b
            r4 = r7
            acnu r4 = (defpackage.acnu) r4     // Catch: java.lang.Throwable -> L68 java.io.IOException -> L6b
            r0.d = r4     // Catch: java.lang.Throwable -> L68 java.io.IOException -> L6b
            r0.c = r3     // Catch: java.lang.Throwable -> L68 java.io.IOException -> L6b
            java.lang.Object r0 = defpackage.accw.x(r2, r0)     // Catch: java.lang.Throwable -> L68 java.io.IOException -> L6b
            if (r0 == r1) goto L85
            r5 = r0
            r0 = r7
            r7 = r5
        L65:
            sxx r7 = (defpackage.sxx) r7     // Catch: java.lang.Throwable -> L2c java.io.IOException -> L6c
            goto L71
        L68:
            r6 = move-exception
            r0 = r7
            goto L7f
        L6b:
            r0 = r7
        L6c:
            sxx r7 = defpackage.sxx.a     // Catch: java.lang.Throwable -> L2c
            defpackage.abyy.e(r7)     // Catch: java.lang.Throwable -> L2c
        L71:
            int r1 = r7.c     // Catch: java.lang.Throwable -> L2c
            r6.a = r1     // Catch: java.lang.Throwable -> L2c
            boolean r6 = r7.d     // Catch: java.lang.Throwable -> L2c
            acnu r0 = (defpackage.acnu) r0
            r0.d()
            abui r6 = defpackage.abui.a
            return r6
        L7f:
            acnu r0 = (defpackage.acnu) r0
            r0.d()
            throw r6
        L85:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.syb.a(abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        if (r2.b(r0) != r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0053 A[Catch: all -> 0x0083, TRY_LEAVE, TryCatch #0 {all -> 0x0083, blocks: (B:22:0x004f, B:24:0x0053, B:28:0x005c), top: B:39:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.abwh r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.sxz
            if (r0 == 0) goto L13
            r0 = r9
            sxz r0 = (defpackage.sxz) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            sxz r0 = new sxz
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            acnu r8 = r0.d
            defpackage.abta.bw(r9)     // Catch: java.lang.Throwable -> L2c
            goto L79
        L2c:
            r9 = move-exception
            goto L87
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            acnu r2 = r0.d
            defpackage.abta.bw(r9)
            r9 = r2
            goto L4f
        L3d:
            defpackage.abta.bw(r9)
            java.lang.Object r9 = r8.c
            r2 = r9
            acnu r2 = (defpackage.acnu) r2
            r0.d = r2
            r0.c = r4
            java.lang.Object r2 = r2.b(r0)
            if (r2 == r1) goto L8d
        L4f:
            int r2 = r8.a     // Catch: java.lang.Throwable -> L83
            if (r2 < r3) goto L5b
            abui r8 = defpackage.abui.a     // Catch: java.lang.Throwable -> L83
            acnu r9 = (defpackage.acnu) r9
            r9.d()
            return r8
        L5b:
            int r2 = r2 + r4
            r8.a = r2     // Catch: java.lang.Throwable -> L83
            java.lang.Object r2 = r8.d     // Catch: java.lang.Throwable -> L83
            djx r4 = new djx     // Catch: java.lang.Throwable -> L83
            r5 = 0
            r6 = 4
            r4.<init>(r8, r5, r6)     // Catch: java.lang.Throwable -> L83
            r8 = r9
            acnu r8 = (defpackage.acnu) r8     // Catch: java.lang.Throwable -> L83
            r0.d = r8     // Catch: java.lang.Throwable -> L83
            r0.c = r3     // Catch: java.lang.Throwable -> L83
            bsk r2 = (defpackage.bsk) r2     // Catch: java.lang.Throwable -> L83
            java.lang.Object r8 = r2.g(r4, r0)     // Catch: java.lang.Throwable -> L83
            if (r8 == r1) goto L8d
            r7 = r9
            r9 = r8
            r8 = r7
        L79:
            sxx r9 = (defpackage.sxx) r9     // Catch: java.lang.Throwable -> L2c
            acnu r8 = (defpackage.acnu) r8
            r8.d()
            abui r8 = defpackage.abui.a
            return r8
        L83:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
        L87:
            acnu r8 = (defpackage.acnu) r8
            r8.d()
            throw r9
        L8d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.syb.b(abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        if (r2.b(r0) != r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0053 A[Catch: all -> 0x0083, TRY_LEAVE, TryCatch #0 {all -> 0x0083, blocks: (B:22:0x004f, B:24:0x0053, B:28:0x005c), top: B:39:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.abwh r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.sya
            if (r0 == 0) goto L13
            r0 = r9
            sya r0 = (defpackage.sya) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            sya r0 = new sya
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L3d
            if (r2 == r3) goto L36
            if (r2 != r4) goto L2e
            acnu r8 = r0.d
            defpackage.abta.bw(r9)     // Catch: java.lang.Throwable -> L2c
            goto L79
        L2c:
            r9 = move-exception
            goto L87
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            acnu r2 = r0.d
            defpackage.abta.bw(r9)
            r9 = r2
            goto L4f
        L3d:
            defpackage.abta.bw(r9)
            java.lang.Object r9 = r8.c
            r2 = r9
            acnu r2 = (defpackage.acnu) r2
            r0.d = r2
            r0.c = r3
            java.lang.Object r2 = r2.b(r0)
            if (r2 == r1) goto L8d
        L4f:
            int r2 = r8.a     // Catch: java.lang.Throwable -> L83
            if (r2 < r4) goto L5b
            abui r8 = defpackage.abui.a     // Catch: java.lang.Throwable -> L83
            acnu r9 = (defpackage.acnu) r9
            r9.d()
            return r8
        L5b:
            r2 = 0
            r8.a = r2     // Catch: java.lang.Throwable -> L83
            java.lang.Object r2 = r8.d     // Catch: java.lang.Throwable -> L83
            djx r3 = new djx     // Catch: java.lang.Throwable -> L83
            r5 = 5
            r6 = 0
            r3.<init>(r8, r6, r5, r6)     // Catch: java.lang.Throwable -> L83
            r8 = r9
            acnu r8 = (defpackage.acnu) r8     // Catch: java.lang.Throwable -> L83
            r0.d = r8     // Catch: java.lang.Throwable -> L83
            r0.c = r4     // Catch: java.lang.Throwable -> L83
            bsk r2 = (defpackage.bsk) r2     // Catch: java.lang.Throwable -> L83
            java.lang.Object r8 = r2.g(r3, r0)     // Catch: java.lang.Throwable -> L83
            if (r8 == r1) goto L8d
            r7 = r9
            r9 = r8
            r8 = r7
        L79:
            sxx r9 = (defpackage.sxx) r9     // Catch: java.lang.Throwable -> L2c
            acnu r8 = (defpackage.acnu) r8
            r8.d()
            abui r8 = defpackage.abui.a
            return r8
        L83:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
        L87:
            acnu r8 = (defpackage.acnu) r8
            r8.d()
            throw r9
        L8d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.syb.c(abwh):java.lang.Object");
    }

    public final synchronized void d(boolean z) {
        if (z) {
            e(1);
        } else {
            this.a = 1;
        }
    }

    public final synchronized void e(int i) {
        if (this.a == i) {
            return;
        }
        this.a = i;
        Object obj = this.c;
        int i2 = i - 1;
        if (i != 0) {
            mng mngVar = ((mng[]) obj)[i2];
            if (mngVar != null) {
                mnq.c(mngVar, false, (int[]) this.b);
                return;
            }
            mnt.c((String) this.d, (int[]) this.b);
            return;
        }
        throw null;
    }

    public syb(int i, String str, kzk kzkVar) {
        this(new int[]{i}, str, kzkVar);
    }

    public syb(int[] iArr, String str, kzk kzkVar) {
        this.a = 1;
        this.b = iArr;
        this.d = str;
        this.c = kzkVar.a;
    }
}
