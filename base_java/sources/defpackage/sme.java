package defpackage;
/* compiled from: PG */
/* renamed from: sme  reason: default package */
/* loaded from: classes.dex */
public final class sme {
    private static final uwm q = new Object();
    private final svo a;
    private final svz b;
    private final sqk c;
    private final abwm d;
    private final syu e;
    private final wnw f;
    private final acct g;
    private final scj h;
    private final uqx i;
    private final tpa j;
    private final tpa k;
    private final tpa l;
    private final tpa m;
    private final kzk n;
    private final kzk o;
    private final kzk p;

    public sme(uqx uqxVar, tpa tpaVar, kzk kzkVar, tpa tpaVar2, tpa tpaVar3, svo svoVar, tpa tpaVar4, svz svzVar, kzk kzkVar2, sqk sqkVar, scj scjVar, kzk kzkVar3, abwm abwmVar) {
        if (uqxVar == null) {
            abyy.k("workProfileChecker");
        }
        if (kzkVar == null) {
            abyy.k("eligibilityMessageV2BuilderFactory");
        }
        if (svoVar == null) {
            abyy.k("sbgChecker");
        }
        if (tpaVar4 == null) {
            abyy.k("sbgConfigFactory");
        }
        if (svzVar == null) {
            abyy.k("asrProviderChoice");
        }
        if (sqkVar == null) {
            abyy.k("languageDownloadQueue");
        }
        if (abwmVar == null) {
            abyy.k("lightweightContext");
        }
        this.i = uqxVar;
        this.j = tpaVar;
        this.o = kzkVar;
        this.k = tpaVar2;
        this.m = tpaVar3;
        this.a = svoVar;
        this.l = tpaVar4;
        this.b = svzVar;
        this.n = kzkVar2;
        this.c = sqkVar;
        this.h = scjVar;
        this.p = kzkVar3;
        this.d = abwmVar;
        syu syuVar = syt.a;
        abyy.g(syuVar, "getInstance(...)");
        this.e = syuVar;
        this.f = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker");
        this.g = accw.g(abwmVar);
    }

    private final ugu e() {
        return new ugt(this.i.f());
    }

    public final xin a(eon eonVar) {
        abyy.h(eonVar, "configurationData");
        return abyy.be(this.g, 0, new skb(this, eonVar, (abwh) null, 3), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008e A[RETURN] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [sme] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0083 -> B:20:0x0087). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.eon r9, defpackage.abwh r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.smb
            if (r0 == 0) goto L13
            r0 = r10
            smb r0 = (defpackage.smb) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            smb r0 = new smb
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.d
            abwp r1 = defpackage.abwp.a
            int r2 = r0.f
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.util.Locale r9 = r0.i
            java.lang.Object r2 = r0.c
            java.lang.Object r4 = r0.b
            java.util.Locale r5 = r0.h
            java.lang.Object r6 = r0.a
            eon r7 = r0.g
            defpackage.abta.bw(r10)
            goto L87
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3b:
            defpackage.abta.bw(r10)
            java.util.LinkedHashMap r10 = new java.util.LinkedHashMap
            r10.<init>()
            tpa r2 = r8.k
            java.util.List r2 = r2.x(r9)
            tpa r4 = r8.j
            java.util.Locale r4 = r4.i(r9)
            java.util.Iterator r2 = r2.iterator()
            r5 = r4
            r4 = r2
            r2 = r10
        L56:
            boolean r10 = r4.hasNext()
            if (r10 == 0) goto L8e
            java.lang.Object r10 = r4.next()
            java.lang.String r10 = (java.lang.String) r10
            java.util.Locale r10 = java.util.Locale.forLanguageTag(r10)
            java.lang.String r6 = "forLanguageTag(...)"
            defpackage.abyy.g(r10, r6)
            boolean r6 = defpackage.abyy.m(r10, r5)
            r0.g = r9
            r0.a = r2
            r0.h = r5
            r0.b = r4
            r0.c = r2
            r0.i = r10
            r0.f = r3
            java.lang.Object r6 = r8.c(r9, r10, r6, r0)
            if (r6 == r1) goto L8d
            r7 = r9
            r9 = r10
            r10 = r6
            r6 = r2
        L87:
            r2.put(r9, r10)
            r2 = r6
            r9 = r7
            goto L56
        L8d:
            return r1
        L8e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sme.b(eon, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01e5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.eon r17, java.util.Locale r18, boolean r19, defpackage.abwh r20) {
        /*
            Method dump skipped, instructions count: 516
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sme.c(eon, java.util.Locale, boolean, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a3 A[LOOP:0: B:23:0x009d->B:25:0x00a3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.eon r8, defpackage.abwh r9) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sme.d(eon, abwh):java.lang.Object");
    }
}
