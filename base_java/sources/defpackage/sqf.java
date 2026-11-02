package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import j$.time.Duration;
import java.util.Set;
/* compiled from: PG */
/* renamed from: sqf  reason: default package */
/* loaded from: classes.dex */
public final class sqf {
    private static final Duration b;
    private final Context c;
    private final sqs d;
    private final Set e;
    private final svr f;
    private final svz g;
    private final acct h;
    private final acct i;
    private final abwm j;
    private final ConnectivityManager k;
    private final tpa l;
    private static final uwm m = new Object();
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager");

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, uwm] */
    static {
        Duration ofMinutes = Duration.ofMinutes(30L);
        abyy.g(ofMinutes, "ofMinutes(...)");
        b = ofMinutes;
    }

    public sqf(Context context, tpa tpaVar, sqs sqsVar, Set set, svr svrVar, svz svzVar, acct acctVar, acct acctVar2, abwm abwmVar) {
        if (set == null) {
            abyy.k("languageDownloadListeners");
        }
        if (svzVar == null) {
            abyy.k("asrProviderChoice");
        }
        if (acctVar == null) {
            abyy.k("lightweightScope");
        }
        if (acctVar2 == null) {
            abyy.k("backgroundScope");
        }
        if (abwmVar == null) {
            abyy.k("backgroundContext");
        }
        this.c = context;
        this.l = tpaVar;
        this.d = sqsVar;
        this.e = set;
        this.f = svrVar;
        this.g = svzVar;
        this.h = acctVar;
        this.i = acctVar2;
        this.j = abwmVar;
        Object systemService = context.getSystemService("connectivity");
        if (systemService == null) {
            abyy.j("null cannot be cast to non-null type android.net.ConnectivityManager");
        }
        this.k = (ConnectivityManager) systemService;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r8, defpackage.src r9, defpackage.abwh r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.sqb
            if (r0 == 0) goto L13
            r0 = r10
            sqb r0 = (defpackage.sqb) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            sqb r0 = new sqb
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.abta.bw(r10)
            goto L5d
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            defpackage.abta.bw(r10)
            wnw r10 = defpackage.sqf.a
            wok r10 = r10.b()
            r2 = 163(0xa3, float:2.28E-43)
            java.lang.String r4 = "LanguageDownloadManager.kt"
            java.lang.String r5 = "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager"
            java.lang.String r6 = "handleLanguageAlreadyInstalled"
            wok r10 = r10.j(r5, r6, r2, r4)
            wnt r10 = (defpackage.wnt) r10
            java.lang.String r2 = "Triggered language download for %s but language was already installed. [SD]"
            r10.w(r2, r8)
            tpa r10 = r7.l
            ktf r2 = defpackage.ktf.LP_DOWNLOAD_FAILED_TO_START_ALREADY_INSTALLED
            r10.A(r8, r2, r9)
            sqs r7 = r7.d
            r0.c = r3
            java.lang.Object r7 = r7.e(r8, r0)
            if (r7 != r1) goto L5d
            return r1
        L5d:
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sqf.a(java.lang.String, src, abwh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.abwh r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.sqc
            if (r0 == 0) goto L13
            r0 = r5
            sqc r0 = (defpackage.sqc) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            sqc r0 = new sqc
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.lang.Object r4 = r0.a
            defpackage.abta.bw(r5)
            goto L3a
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            defpackage.abta.bw(r5)
            java.util.Set r4 = r4.e
            java.util.Iterator r4 = r4.iterator()
        L3a:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L5e
            java.lang.Object r5 = r4.next()
            kzk r5 = (defpackage.kzk) r5
            r0.a = r4
            r0.d = r3
            java.lang.Object r5 = r5.a
            skn r5 = (defpackage.skn) r5
            skl r5 = r5.a()
            if (r5 == 0) goto L59
            java.lang.Object r5 = r5.a(r0)
            goto L5b
        L59:
            abui r5 = defpackage.abui.a
        L5b:
            if (r5 != r1) goto L3a
            return r1
        L5e:
            abui r4 = defpackage.abui.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sqf.b(abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b1, code lost:
        if (r3.d(r1, r5) == r6) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0145  */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, pxf] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r18, defpackage.src r19, boolean r20, defpackage.abwh r21) {
        /*
            Method dump skipped, instructions count: 427
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sqf.c(java.lang.String, src, boolean, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, pxf] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.adkd r12, java.lang.String r13, defpackage.src r14, boolean r15, defpackage.abwh r16) {
        /*
            r11 = this;
            r0 = r16
            boolean r2 = r0 instanceof defpackage.sqa
            if (r2 == 0) goto L15
            r2 = r0
            sqa r2 = (defpackage.sqa) r2
            int r4 = r2.c
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L15
            int r4 = r4 - r5
            r2.c = r4
            goto L1a
        L15:
            sqa r2 = new sqa
            r2.<init>(r11, r0)
        L1a:
            r7 = r2
            java.lang.Object r0 = r7.a
            abwp r8 = defpackage.abwp.a
            int r2 = r7.c
            r9 = 1
            if (r2 == 0) goto L33
            if (r2 != r9) goto L2b
            defpackage.abta.bw(r0)
            goto L9b
        L2b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L33:
            defpackage.abta.bw(r0)
            wnw r0 = defpackage.sqf.a
            wok r0 = r0.b()
            r2 = 190(0xbe, float:2.66E-43)
            java.lang.String r4 = "LanguageDownloadManager.kt"
            java.lang.String r5 = "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager"
            java.lang.String r6 = "handleDownloadStarted"
            wok r0 = r0.j(r5, r6, r2, r4)
            wnt r0 = (defpackage.wnt) r0
            java.lang.String r2 = "Language download for %s has started. [SD]"
            r0.w(r2, r13)
            tpa r0 = r11.l
            java.lang.String r2 = "languageTag"
            defpackage.abyy.h(r13, r2)
            java.lang.String r2 = "source"
            defpackage.abyy.h(r14, r2)
            sae r2 = defpackage.sae.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_STARTED
            wyv r5 = defpackage.tpa.B(r14)
            r6 = 2
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r10 = 0
            r6[r10] = r13
            r6[r9] = r5
            java.lang.Object r0 = r0.a
            r0.n(r2, r6)
            if (r15 == 0) goto L87
            abwm r10 = r11.j
            ue r0 = new ue
            r5 = 0
            r6 = 10
            r1 = r11
            r2 = r12
            r3 = r13
            r4 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.c = r9
            java.lang.Object r0 = defpackage.abzj.u(r10, r0, r7)
            if (r0 != r8) goto L9b
            return r8
        L87:
            acct r8 = r11.i
            ue r0 = new ue
            r6 = 11
            r7 = 0
            r5 = 0
            r1 = r11
            r2 = r12
            r3 = r13
            r4 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r1 = 3
            r2 = 0
            defpackage.abzj.y(r8, r2, r10, r0, r1)
        L9b:
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sqf.d(adkd, java.lang.String, src, boolean, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0136 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0137 A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.net.ConnectivityManager$NetworkCallback, spz] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.adkd r17, java.lang.String r18, defpackage.src r19, defpackage.abwh r20) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sqf.e(adkd, java.lang.String, src, abwh):java.lang.Object");
    }
}
