package defpackage;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import java.util.Set;
/* compiled from: PG */
/* renamed from: slr  reason: default package */
/* loaded from: classes.dex */
public final class slr {
    public final svv b;
    public final scj c;
    public final kzk d;
    private final Context e;
    private final svo f;
    private final srd g;
    private final sqk h;
    private final sqs i;
    private final svz j;
    private final sxw k;
    private final sbp l;
    private final smf m;
    private final slf n;
    private final acct o;
    private final Set p;
    private final AccessibilityManager q;
    private final ssb r;
    private final uqx s;
    private final tpa t;
    private final tpa u;
    private final tpa v;
    private final tpa w;
    private final kzk x;
    private final kzk y;
    private static final uwm z = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker");

    public slr(Context context, kzk kzkVar, uqx uqxVar, scj scjVar, tpa tpaVar, tpa tpaVar2, svo svoVar, tpa tpaVar3, svv svvVar, srd srdVar, kzk kzkVar2, sqk sqkVar, sqs sqsVar, tpa tpaVar4, ssb ssbVar, svz svzVar, sxw sxwVar, sbp sbpVar, smf smfVar, slf slfVar, kzk kzkVar3, acct acctVar, Set set) {
        if (kzkVar == null) {
            abyy.k("keyboardGlobalState");
        }
        if (uqxVar == null) {
            abyy.k("workProfileChecker");
        }
        if (tpaVar2 == null) {
            abyy.k("sbgConfigFactory");
        }
        if (svoVar == null) {
            abyy.k("sbgChecker");
        }
        if (svvVar == null) {
            abyy.k("speechEnhancementModelDownloadHelper");
        }
        if (srdVar == null) {
            abyy.k("eligibilityLogger");
        }
        if (kzkVar2 == null) {
            abyy.k("eligibilityMessageV2BuilderFactory");
        }
        if (sqkVar == null) {
            abyy.k("languageDownloadQueue");
        }
        if (ssbVar == null) {
            abyy.k("multilangConditionManager");
        }
        if (svzVar == null) {
            abyy.k("asrProviderChoice");
        }
        if (sxwVar == null) {
            abyy.k("multilangDictationUsageTracker");
        }
        if (sbpVar == null) {
            abyy.k("correctionLearningInitializer");
        }
        if (acctVar == null) {
            abyy.k("lightweightScope");
        }
        if (set == null) {
            abyy.k("supportedLocales");
        }
        this.e = context;
        this.y = kzkVar;
        this.s = uqxVar;
        this.c = scjVar;
        this.t = tpaVar;
        this.v = tpaVar2;
        this.f = svoVar;
        this.w = tpaVar3;
        this.b = svvVar;
        this.g = srdVar;
        this.x = kzkVar2;
        this.h = sqkVar;
        this.i = sqsVar;
        this.u = tpaVar4;
        this.r = ssbVar;
        this.j = svzVar;
        this.k = sxwVar;
        this.l = sbpVar;
        this.m = smfVar;
        this.n = slfVar;
        this.d = kzkVar3;
        this.o = acctVar;
        this.p = set;
        Object systemService = context.getSystemService("accessibility");
        if (systemService == null) {
            abyy.j("null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        }
        this.q = (AccessibilityManager) systemService;
    }

    public final xin a(eon eonVar) {
        if (eonVar == null) {
            abyy.k("configurationData");
        }
        return abyy.be(this.o, 0, new bto(this, eonVar, (abwh) null, 10), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.eon r9, defpackage.abwh r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.slg
            if (r0 == 0) goto L13
            r0 = r10
            slg r0 = (defpackage.slg) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            slg r0 = new slg
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.String r8 = r0.e
            java.lang.Object r9 = r0.a
            defpackage.abta.bw(r10)
            goto L93
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            java.lang.String r8 = r0.e
            java.lang.Object r9 = r0.a
            defpackage.abta.bw(r10)
            goto L6a
        L3e:
            defpackage.abta.bw(r10)
            boolean r10 = r9.s
            java.lang.String r2 = "checkGboardSettingsEligibility"
            java.lang.String r5 = "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"
            java.lang.String r6 = "EligibilityChecker.kt"
            if (r10 == 0) goto L70
            wnw r9 = defpackage.slr.a
            wok r9 = r9.b()
            r10 = 321(0x141, float:4.5E-43)
            wok r9 = r9.j(r5, r2, r10, r6)
            wnt r9 = (defpackage.wnt) r9
            r0.a = r9
            java.lang.String r10 = "Dictation is not enabled because Gboard's voice typing setting is disabled. workprofile=%s [SD]"
            r0.e = r10
            r0.d = r4
            java.lang.Object r8 = r8.k(r0)
            if (r8 == r1) goto L99
            r7 = r10
            r10 = r8
            r8 = r7
        L6a:
            r9.w(r8, r10)
            krp r8 = defpackage.krp.NON_ELIGIBLE_GBOARD_VOICE_TYPING_SETTING_DISABLED
            return r8
        L70:
            boolean r9 = r9.r
            if (r9 != 0) goto L9a
            wnw r9 = defpackage.slr.a
            wok r9 = r9.b()
            r10 = 330(0x14a, float:4.62E-43)
            wok r9 = r9.j(r5, r2, r10, r6)
            wnt r9 = (defpackage.wnt) r9
            r0.a = r9
            java.lang.String r10 = "Dictation is not enabled because Gboard's Assistant voice typing setting is disabled. workprofile=%s [SD]"
            r0.e = r10
            r0.d = r3
            java.lang.Object r8 = r8.k(r0)
            if (r8 == r1) goto L99
            r7 = r10
            r10 = r8
            r8 = r7
        L93:
            r9.w(r8, r10)
            krp r8 = defpackage.krp.NON_ELIGIBLE_ASSISTANT_VOICE_TYPING_SETTING_DISABLED
            return r8
        L99:
            return r1
        L9a:
            krp r8 = defpackage.krp.ELIGIBLE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.slr.b(eon, abwh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.util.Locale r11, defpackage.abwh r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof defpackage.slh
            if (r0 == 0) goto L13
            r0 = r12
            slh r0 = (defpackage.slh) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            slh r0 = new slh
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.String r10 = r0.g
            java.util.Locale r11 = r0.f
            java.lang.String r1 = r0.e
            java.lang.Object r0 = r0.a
            defpackage.abta.bw(r12)
            goto L77
        L2f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L37:
            defpackage.abta.bw(r12)
            java.util.Set r4 = r10.p
            boolean r12 = r4.contains(r11)
            if (r12 != 0) goto L7e
            wnw r12 = defpackage.slr.a
            wok r12 = r12.b()
            r2 = 460(0x1cc, float:6.45E-43)
            java.lang.String r5 = "EligibilityChecker.kt"
            java.lang.String r6 = "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"
            java.lang.String r7 = "checkLocaleEligibility"
            wok r12 = r12.j(r6, r7, r2, r5)
            wnt r12 = (defpackage.wnt) r12
            r8 = 0
            r9 = 62
            java.lang.String r5 = ","
            r6 = 0
            r7 = 0
            java.lang.String r2 = defpackage.abta.aG(r4, r5, r6, r7, r8, r9)
            r0.a = r12
            java.lang.String r4 = "Dictation is not enabled for unsupported keyboard locale: %s; supported locales: %s. workprofile=%s [SD]"
            r0.e = r4
            r0.f = r11
            r0.g = r2
            r0.d = r3
            java.lang.Object r10 = r10.k(r0)
            if (r10 == r1) goto L7d
            r0 = r12
            r1 = r4
            r12 = r10
            r10 = r2
        L77:
            r0.O(r1, r11, r10, r12)
            krp r10 = defpackage.krp.NON_ELIGIBLE_UNSUPPORTED_DICTATION_LOCALE
            return r10
        L7d:
            return r1
        L7e:
            krp r10 = defpackage.krp.ELIGIBLE
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.slr.c(java.util.Locale, abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x009b, code lost:
        if (r15 == r1) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.util.Locale r13, defpackage.eon r14, defpackage.abwh r15) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.slr.d(java.util.Locale, eon, abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
        if (r12 != r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008b, code lost:
        if (r12 != r1) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.eon r10, java.util.Locale r11, defpackage.abwh r12) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.slr.e(eon, java.util.Locale, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.abwh r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.slk
            if (r0 == 0) goto L13
            r0 = r5
            slk r0 = (defpackage.slk) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            slk r0 = new slk
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.abta.bw(r5)
            goto L3c
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            defpackage.abta.bw(r5)
            uqx r4 = r4.s
            r0.c = r3
            java.lang.Object r5 = r4.e(r0)
            if (r5 == r1) goto L6b
        L3c:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r4 = r5.booleanValue()
            if (r4 != 0) goto L46
            r4 = 0
            return r4
        L46:
            int r4 = android.os.Build.VERSION.SDK_INT
            r5 = 32
            if (r4 < r5) goto L4f
            krp r4 = defpackage.krp.ELIGIBLE
            return r4
        L4f:
            wnw r4 = defpackage.slr.a
            wok r4 = r4.b()
            r5 = 414(0x19e, float:5.8E-43)
            java.lang.String r0 = "EligibilityChecker.kt"
            java.lang.String r1 = "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"
            java.lang.String r2 = "checkWorkProfileEligibility"
            wok r4 = r4.j(r1, r2, r5, r0)
            wnt r4 = (defpackage.wnt) r4
            java.lang.String r5 = "Dictation is not enabled in work profile because Android version is too old. [SD]"
            r4.t(r5)
            krp r4 = defpackage.krp.NON_ELIGIBLE_ANDROID_OLD_VERSION
            return r4
        L6b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.slr.f(abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00af, code lost:
        if (r2 != r4) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.eon r19, defpackage.abwh r20) {
        /*
            Method dump skipped, instructions count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.slr.g(eon, abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
        if (r15 != r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00be, code lost:
        if (r15 == r1) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00a2 -> B:31:0x00c6). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00be -> B:30:0x00c1). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(defpackage.eon r14, defpackage.abwh r15) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.slr.h(eon, abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0094, code lost:
        if (r6 != r5) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0155, code lost:
        if (l(r2, r4) != r5) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0145 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x017a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(defpackage.eon r18, java.util.Locale r19, boolean r20, defpackage.abwh r21) {
        /*
            Method dump skipped, instructions count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.slr.i(eon, java.util.Locale, boolean, abwh):java.lang.Object");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
        if (r1.a(r2) != r3) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007d, code lost:
        if (r1 == r3) goto L255;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04b6 A[LOOP:2: B:201:0x04b0->B:203:0x04b6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x05a0 A[LOOP:3: B:217:0x059a->B:219:0x05a0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x05bd  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0612  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x019e  */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object, aavm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(defpackage.eon r25, defpackage.abwh r26) {
        /*
            Method dump skipped, instructions count: 1610
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.slr.j(eon, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(defpackage.abwh r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.slp
            if (r0 == 0) goto L13
            r0 = r5
            slp r0 = (defpackage.slp) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            slp r0 = new slp
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.abta.bw(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            defpackage.abta.bw(r5)
            uqx r4 = r4.s
            r0.c = r3
            java.lang.Object r5 = r4.e(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r4 = r5.booleanValue()
            ugt r5 = new ugt
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.slr.k(abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
        if (r12 != r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0094, code lost:
        if (r12 != r1) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c2, code lost:
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(java.util.Locale r11, defpackage.abwh r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof defpackage.slq
            if (r0 == 0) goto L13
            r0 = r12
            slq r0 = (defpackage.slq) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            slq r0 = new slq
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 0
            java.lang.String r4 = "triggerProactiveLanguagePackUpdate"
            java.lang.String r5 = "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"
            r6 = 2
            r7 = 1
            java.lang.String r8 = "toLanguageTag(...)"
            java.lang.String r9 = "EligibilityChecker.kt"
            if (r2 == 0) goto L43
            if (r2 == r7) goto L3d
            if (r2 != r6) goto L35
            java.util.Locale r11 = r0.d
            defpackage.abta.bw(r12)
            goto L96
        L35:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3d:
            java.util.Locale r11 = r0.d
            defpackage.abta.bw(r12)
            goto L59
        L43:
            defpackage.abta.bw(r12)
            sqs r12 = r10.i
            java.lang.String r2 = r11.toLanguageTag()
            defpackage.abyy.g(r2, r8)
            r0.d = r11
            r0.c = r7
            java.lang.Object r12 = r12.a(r2, r0)
            if (r12 == r1) goto Lc2
        L59:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 != 0) goto L83
            wnw r12 = defpackage.slr.a
            wok r12 = r12.b()
            r0 = 479(0x1df, float:6.71E-43)
            wok r12 = r12.j(r5, r4, r0, r9)
            wnt r12 = (defpackage.wnt) r12
            java.lang.String r0 = "Never attempted LP download before, triggering download for potential updates [SD]"
            r12.t(r0)
            sqk r10 = r10.h
            java.lang.String r11 = r11.toLanguageTag()
            defpackage.abyy.g(r11, r8)
            src r12 = defpackage.src.c
            r10.c(r11, r12, r3)
            goto Lbf
        L83:
            sqs r12 = r10.i
            java.lang.String r2 = r11.toLanguageTag()
            defpackage.abyy.g(r2, r8)
            r0.d = r11
            r0.c = r6
            java.lang.Object r12 = r12.c(r2, r0)
            if (r12 == r1) goto Lc2
        L96:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 != 0) goto Lbf
            wnw r12 = defpackage.slr.a
            wok r12 = r12.b()
            r0 = 487(0x1e7, float:6.82E-43)
            wok r12 = r12.j(r5, r4, r0, r9)
            wnt r12 = (defpackage.wnt) r12
            java.lang.String r0 = "Haven't attempted update in a while, triggering update [SD]"
            r12.t(r0)
            sqk r10 = r10.h
            java.lang.String r11 = r11.toLanguageTag()
            defpackage.abyy.g(r11, r8)
            src r12 = defpackage.src.c
            r10.c(r11, r12, r3)
        Lbf:
            abui r10 = defpackage.abui.a
            return r10
        Lc2:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.slr.l(java.util.Locale, abwh):java.lang.Object");
    }
}
