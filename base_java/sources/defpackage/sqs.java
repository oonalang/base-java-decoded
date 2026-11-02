package defpackage;
/* compiled from: PG */
/* renamed from: sqs  reason: default package */
/* loaded from: classes.dex */
public final class sqs {
    public static final uwm a = new Object();
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadTracker");
    private final bsk c;

    public sqs(bsk bskVar) {
        if (bskVar == null) {
            abyy.k("dataStore");
        }
        this.c = bskVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, defpackage.abwh r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.sqm
            if (r0 == 0) goto L13
            r0 = r6
            sqm r0 = (defpackage.sqm) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            sqm r0 = new sqm
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.lang.String r5 = r0.d
            defpackage.abta.bw(r6)
            goto L43
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            defpackage.abta.bw(r6)
            bsk r4 = r4.c
            r0.d = r5
            r0.c = r3
            achl r4 = r4.d
            java.lang.Object r6 = defpackage.accw.x(r4, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            spy r6 = (defpackage.spy) r6
            aadw r4 = r6.c
            java.util.Map r4 = j$.util.DesugarCollections.unmodifiableMap(r4)
            java.lang.String r6 = "getLastSuccessMap(...)"
            defpackage.abyy.g(r4, r6)
            boolean r4 = r4.containsKey(r5)
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sqs.a(java.lang.String, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r7, defpackage.abwh r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.sqn
            if (r0 == 0) goto L13
            r0 = r8
            sqn r0 = (defpackage.sqn) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            sqn r0 = new sqn
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            j$.time.Instant r6 = r0.f
            j$.time.Duration r7 = r0.e
            java.lang.String r0 = r0.d
            defpackage.abta.bw(r8)
            r5 = r8
            r8 = r7
            r7 = r0
            r0 = r5
            goto L6a
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            defpackage.abta.bw(r8)
            oek r8 = defpackage.sag.c
            aadz r8 = r8.l()
            java.lang.String r2 = "getProto(...)"
            defpackage.abyy.g(r8, r2)
            aacg r8 = (defpackage.aacg) r8
            j$.time.Duration r8 = defpackage.zcx.u(r8)
            j$.time.Instant r2 = j$.time.Instant.now()
            java.lang.String r4 = "instant(...)"
            defpackage.abyy.g(r2, r4)
            bsk r6 = r6.c
            r0.d = r7
            r0.e = r8
            r0.f = r2
            r0.c = r3
            achl r6 = r6.d
            java.lang.Object r6 = defpackage.accw.x(r6, r0)
            if (r6 == r1) goto La0
            r0 = r6
            r6 = r2
        L6a:
            spy r0 = (defpackage.spy) r0
            aadw r0 = r0.b
            java.util.Map r0 = j$.util.DesugarCollections.unmodifiableMap(r0)
            java.lang.String r1 = "getLastAttemptMap(...)"
            defpackage.abyy.g(r0, r1)
            java.lang.Object r7 = r0.get(r7)
            java.lang.Long r7 = (java.lang.Long) r7
            if (r7 == 0) goto L84
            long r0 = r7.longValue()
            goto L86
        L84:
            r0 = 0
        L86:
            j$.time.Instant r7 = j$.time.Instant.ofEpochMilli(r0)
            java.lang.String r0 = "ofEpochMilli(...)"
            defpackage.abyy.g(r7, r0)
            j$.time.Duration r6 = j$.time.Duration.between(r7, r6)
            int r6 = r6.compareTo(r8)
            if (r6 >= 0) goto L9a
            goto L9b
        L9a:
            r3 = 0
        L9b:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r3)
            return r6
        La0:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sqs.b(java.lang.String, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r7, defpackage.abwh r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.sqo
            if (r0 == 0) goto L13
            r0 = r8
            sqo r0 = (defpackage.sqo) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            sqo r0 = new sqo
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            j$.time.Instant r6 = r0.f
            j$.time.Duration r7 = r0.e
            java.lang.String r0 = r0.d
            defpackage.abta.bw(r8)
            r5 = r8
            r8 = r7
            r7 = r0
            r0 = r5
            goto L72
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            defpackage.abta.bw(r8)
            oek r8 = defpackage.sag.d
            aadz r8 = r8.l()
            java.lang.String r2 = "getProto(...)"
            defpackage.abyy.g(r8, r2)
            aacg r8 = (defpackage.aacg) r8
            j$.time.Duration r8 = defpackage.zcx.u(r8)
            j$.time.Duration r2 = j$.time.Duration.ZERO
            boolean r2 = defpackage.abyy.m(r8, r2)
            if (r2 != 0) goto La9
            j$.time.Instant r2 = j$.time.Instant.now()
            java.lang.String r4 = "instant(...)"
            defpackage.abyy.g(r2, r4)
            bsk r6 = r6.c
            r0.d = r7
            r0.e = r8
            r0.f = r2
            r0.c = r3
            achl r6 = r6.d
            java.lang.Object r6 = defpackage.accw.x(r6, r0)
            if (r6 == r1) goto La8
            r0 = r6
            r6 = r2
        L72:
            spy r0 = (defpackage.spy) r0
            aadw r0 = r0.b
            java.util.Map r0 = j$.util.DesugarCollections.unmodifiableMap(r0)
            java.lang.String r1 = "getLastAttemptMap(...)"
            defpackage.abyy.g(r0, r1)
            java.lang.Object r7 = r0.get(r7)
            java.lang.Long r7 = (java.lang.Long) r7
            if (r7 == 0) goto L8c
            long r0 = r7.longValue()
            goto L8e
        L8c:
            r0 = 0
        L8e:
            j$.time.Instant r7 = j$.time.Instant.ofEpochMilli(r0)
            java.lang.String r0 = "ofEpochMilli(...)"
            defpackage.abyy.g(r7, r0)
            j$.time.Duration r6 = j$.time.Duration.between(r7, r6)
            int r6 = r6.compareTo(r8)
            if (r6 >= 0) goto La2
            goto La3
        La2:
            r3 = 0
        La3:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r3)
            return r6
        La8:
            return r1
        La9:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sqs.c(java.lang.String, abwh):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|25|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        ((defpackage.wnt) ((defpackage.wnt) defpackage.sqs.b.d()).i(r6).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadTracker", "trackDownloadAttempt", 33, "LanguageDownloadTracker.kt")).w("Failed to track download attempt for %s [SD]", r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r7, defpackage.abwh r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.sqp
            if (r0 == 0) goto L13
            r0 = r8
            sqp r0 = (defpackage.sqp) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            sqp r0 = new sqp
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.String r7 = r0.d
            defpackage.abta.bw(r8)     // Catch: java.lang.Exception -> L29
            goto L72
        L29:
            r6 = move-exception
            goto L53
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            defpackage.abta.bw(r8)
            j$.time.Instant r8 = j$.time.Instant.now()
            java.lang.String r2 = "instant(...)"
            defpackage.abyy.g(r8, r2)
            bsk r6 = r6.c     // Catch: java.lang.Exception -> L29
            sqq r2 = new sqq     // Catch: java.lang.Exception -> L29
            r4 = 0
            r5 = 0
            r2.<init>(r7, r8, r4, r5)     // Catch: java.lang.Exception -> L29
            r0.d = r7     // Catch: java.lang.Exception -> L29
            r0.c = r3     // Catch: java.lang.Exception -> L29
            java.lang.Object r6 = r6.g(r2, r0)     // Catch: java.lang.Exception -> L29
            if (r6 != r1) goto L72
            return r1
        L53:
            wnw r8 = defpackage.sqs.b
            wok r8 = r8.d()
            wnt r8 = (defpackage.wnt) r8
            wok r6 = r8.i(r6)
            r8 = 33
            java.lang.String r0 = "LanguageDownloadTracker.kt"
            java.lang.String r1 = "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadTracker"
            java.lang.String r2 = "trackDownloadAttempt"
            wok r6 = r6.j(r1, r2, r8, r0)
            wnt r6 = (defpackage.wnt) r6
            java.lang.String r8 = "Failed to track download attempt for %s [SD]"
            r6.w(r8, r7)
        L72:
            abui r6 = defpackage.abui.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sqs.d(java.lang.String, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r11, defpackage.abwh r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof defpackage.sqr
            if (r0 == 0) goto L13
            r0 = r12
            sqr r0 = (defpackage.sqr) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            sqr r0 = new sqr
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.String r11 = r0.d
            defpackage.abta.bw(r12)     // Catch: java.lang.Exception -> L29
            goto L7b
        L29:
            r0 = move-exception
            r10 = r0
            goto L5c
        L2c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L34:
            defpackage.abta.bw(r12)
            j$.time.Instant r6 = j$.time.Instant.now()
            java.lang.String r12 = "instant(...)"
            defpackage.abyy.g(r6, r12)
            bsk r10 = r10.c     // Catch: java.lang.Exception -> L58
            sqq r4 = new sqq     // Catch: java.lang.Exception -> L58
            r8 = 2
            r9 = 0
            r7 = 0
            r5 = r11
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Exception -> L56
            r0.d = r5     // Catch: java.lang.Exception -> L56
            r0.c = r3     // Catch: java.lang.Exception -> L56
            java.lang.Object r10 = r10.g(r4, r0)     // Catch: java.lang.Exception -> L56
            if (r10 != r1) goto L7b
            return r1
        L56:
            r0 = move-exception
            goto L5a
        L58:
            r0 = move-exception
            r5 = r11
        L5a:
            r10 = r0
            r11 = r5
        L5c:
            wnw r12 = defpackage.sqs.b
            wok r12 = r12.d()
            wnt r12 = (defpackage.wnt) r12
            wok r10 = r12.i(r10)
            r12 = 49
            java.lang.String r0 = "LanguageDownloadTracker.kt"
            java.lang.String r1 = "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadTracker"
            java.lang.String r2 = "trackDownloadSuccess"
            wok r10 = r10.j(r1, r2, r12, r0)
            wnt r10 = (defpackage.wnt) r10
            java.lang.String r12 = "Failed to track download success for %s [SD]"
            r10.w(r12, r11)
        L7b:
            abui r10 = defpackage.abui.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sqs.e(java.lang.String, abwh):java.lang.Object");
    }
}
