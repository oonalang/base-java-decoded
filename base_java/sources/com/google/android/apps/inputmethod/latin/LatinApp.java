package com.google.android.apps.inputmethod.latin;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.SystemClock;
import android.os.Trace;
import com.google.android.inputmethod.latin.R;
import j$.util.function.Function$CC;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.function.Function;
import java.util.function.UnaryOperator;
/* compiled from: PG */
/* loaded from: classes.dex */
public class LatinApp extends eqc {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/latin/LatinApp");
    public bzn b;
    public Executor c;
    public abwm d;

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public static final wfr h(boolean z) {
        ?? wfgVar = new wfg(4);
        boolean b = vfs.b();
        boolean booleanValue = ((Boolean) onp.a.g()).booleanValue();
        if (b) {
            if (booleanValue) {
                wfgVar.h(Integer.valueOf((int) R.array.f2980_resource_name_obfuscated_res_0x7f0300b5));
            } else {
                wfgVar.h(Integer.valueOf((int) R.array.f2970_resource_name_obfuscated_res_0x7f0300b4));
            }
        } else if (booleanValue) {
            wfgVar.h(Integer.valueOf((int) R.array.f2990_resource_name_obfuscated_res_0x7f0300b6));
        } else {
            wfgVar.h(Integer.valueOf((int) R.array.f2960_resource_name_obfuscated_res_0x7f0300b3));
        }
        if (z) {
            wfgVar.h(Integer.valueOf((int) R.array.f2950_resource_name_obfuscated_res_0x7f0300b2));
        }
        return wfgVar.g();
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [blb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [blb, java.lang.Object] */
    @Override // defpackage.pdp
    public final csk c() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/latin/LatinApp", "getWorkManagerConfiguration", 149, "LatinApp.java")).t("Customized configuration for Hilt WorkManager");
        csj csjVar = new csj();
        csjVar.d();
        csjVar.e(this.c);
        csjVar.c(this.c);
        abwm abwmVar = this.d;
        if (abwmVar == null) {
            abyy.k("context");
        }
        csjVar.b = abwmVar;
        bzn bznVar = this.b;
        if (bznVar == null) {
            abyy.k("workerFactory");
        }
        csjVar.c = bznVar;
        csjVar.e = new Object();
        csjVar.f = new Object();
        csjVar.b(getPackageName());
        return new csk(csjVar);
    }

    @Override // defpackage.mxv
    public final void d(qou qouVar) {
        Trace.beginSection("LatinApp.applyPreferenceValues");
        try {
            if (this.f) {
                esn esnVar = new esn(this);
                final dqa dqaVar = new dqa(null);
                kka kkaVar = new kka(this);
                if (tgq.e()) {
                    uwm.o = esnVar;
                    uwm.q = dqaVar;
                    uwm.n = kkaVar;
                    qou.I(this).ae(new UnaryOperator() { // from class: tgf
                        @Override // java.util.function.Function
                        /* renamed from: andThen */
                        public final /* synthetic */ Function mo227andThen(Function function) {
                            return Function$CC.$default$andThen(this, function);
                        }

                        @Override // java.util.function.Function
                        public final Object apply(Object obj) {
                            return new tgg(this, dqaVar, (qom) obj);
                        }

                        public final /* synthetic */ Function compose(Function function) {
                            return Function$CC.$default$compose(this, function);
                        }
                    });
                }
            }
            Context applicationContext = getApplicationContext();
            odr odrVar = eyx.a;
            qoa F = qouVar.F();
            if (rxk.g(applicationContext)) {
                F.b(R.array.f2740_resource_name_obfuscated_res_0x7f03009c);
            }
            int[] iArr = {R.array.f2830_resource_name_obfuscated_res_0x7f0300a5, R.array.f2870_resource_name_obfuscated_res_0x7f0300a9, R.array.f2780_resource_name_obfuscated_res_0x7f0300a0, R.array.f2790_resource_name_obfuscated_res_0x7f0300a1, R.array.f2800_resource_name_obfuscated_res_0x7f0300a2, R.array.f2810_resource_name_obfuscated_res_0x7f0300a3, R.array.f2820_resource_name_obfuscated_res_0x7f0300a4, R.array.f2840_resource_name_obfuscated_res_0x7f0300a6, R.array.f2890_resource_name_obfuscated_res_0x7f0300ab, R.array.f2880_resource_name_obfuscated_res_0x7f0300aa, R.array.f2940_resource_name_obfuscated_res_0x7f0300b0, R.array.f2850_resource_name_obfuscated_res_0x7f0300a7, R.array.f2860_resource_name_obfuscated_res_0x7f0300a8, R.array.f2750_resource_name_obfuscated_res_0x7f03009d, R.array.f2900_resource_name_obfuscated_res_0x7f0300ac, R.array.f2910_resource_name_obfuscated_res_0x7f0300ad, R.array.f2920_resource_name_obfuscated_res_0x7f0300ae};
            for (int i = 0; i < 17; i++) {
                F.b(iArr[i]);
            }
            F.b(R.array.f2770_resource_name_obfuscated_res_0x7f03009f);
            F.c(R.array.f2760_resource_name_obfuscated_res_0x7f03009e);
            if (rxk.p(applicationContext)) {
                F.i(R.string.f228410_resource_name_obfuscated_res_0x7f140a87, Boolean.FALSE);
            }
            F.j(R.string.f228370_resource_name_obfuscated_res_0x7f140a83, new esu(applicationContext));
            F.j(R.string.f228400_resource_name_obfuscated_res_0x7f140a86, new esz(applicationContext));
            F.j(R.string.f225330_resource_name_obfuscated_res_0x7f140946, new eyt(qouVar, 0));
            F.j(R.string.f225270_resource_name_obfuscated_res_0x7f140940, new qof(ggy.p));
            F.j(R.string.f225560_resource_name_obfuscated_res_0x7f14095d, new eyt(applicationContext, 2));
            F.j(R.string.f225340_resource_name_obfuscated_res_0x7f140947, new eyt(applicationContext, 3));
            F.k(applicationContext.getString(R.string.f227730_resource_name_obfuscated_res_0x7f140a42), new eyt(applicationContext, 4));
            F.k(applicationContext.getString(R.string.f225970_resource_name_obfuscated_res_0x7f140986), new eyt(applicationContext, 5));
            F.j(R.string.f227480_resource_name_obfuscated_res_0x7f140a1e, new qof(iaa.cD));
            if (qouVar.ak(R.string.f225110_resource_name_obfuscated_res_0x7f140930)) {
                Boolean valueOf = Boolean.valueOf(qouVar.x(R.string.f225110_resource_name_obfuscated_res_0x7f140930, applicationContext.getResources().getBoolean(R.bool.f28950_resource_name_obfuscated_res_0x7f050038)));
                F.i(R.string.f225120_resource_name_obfuscated_res_0x7f140931, valueOf);
                F.i(R.string.f225150_resource_name_obfuscated_res_0x7f140934, valueOf);
                F.i(R.string.f225180_resource_name_obfuscated_res_0x7f140937, valueOf);
                F.j(R.string.f225280_resource_name_obfuscated_res_0x7f140941, new eyt(applicationContext, 6));
            }
            F.j(R.string.f225310_resource_name_obfuscated_res_0x7f140944, new qof(sag.t));
            F.j(R.string.f224510_resource_name_obfuscated_res_0x7f1408f0, new eyu(1));
            F.j(R.string.f225950_resource_name_obfuscated_res_0x7f140984, new eyu(0));
            F.j(R.string.f228070_resource_name_obfuscated_res_0x7f140a64, new qof(qyy.f));
            wmh it = rcq.aA(mkn.b).iterator();
            while (it.hasNext()) {
                F.k((String) it.next(), new eyu(2));
            }
            wmh it2 = rcq.aA(mkn.a).iterator();
            while (it2.hasNext()) {
                F.k((String) it2.next(), new eyu(3));
            }
            wmh it3 = rcq.aA(mkn.c).iterator();
            while (it3.hasNext()) {
                F.k((String) it3.next(), new eyu(4));
            }
            wmh it4 = rcq.aA(mkn.e).iterator();
            while (it4.hasNext()) {
                F.k((String) it4.next(), new eyu(5));
            }
            F.j(R.string.f227440_resource_name_obfuscated_res_0x7f140a1a, new eyu(6));
            F.j(R.string.f225530_resource_name_obfuscated_res_0x7f14095a, new qof(oyw.g.d(applicationContext)));
            F.j(R.string.f225690_resource_name_obfuscated_res_0x7f14096a, new qof(qwd.a));
            F.j(R.string.f226400_resource_name_obfuscated_res_0x7f1409b2, new qoe(mvn.d, new eyv(1), new fnv(applicationContext, 1)));
            odr odrVar2 = eyx.a;
            F.j(R.string.f228350_resource_name_obfuscated_res_0x7f140a81, new qoe(odrVar2, new eyv(0), new qob(qouVar, new eyw(1))));
            F.j(R.string.f228420_resource_name_obfuscated_res_0x7f140a88, new qoe(odrVar2, new eyv(2), new qob(qouVar, new eyw(0))));
            qouVar.Q(F);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x043b A[Catch: all -> 0x0996, TryCatch #4 {all -> 0x0996, blocks: (B:3:0x0013, B:23:0x0193, B:24:0x0196, B:27:0x01ad, B:69:0x02a3, B:71:0x02c2, B:75:0x02e5, B:76:0x02f6, B:78:0x02fc, B:81:0x0322, B:83:0x034b, B:85:0x035b, B:106:0x03d1, B:114:0x03ff, B:115:0x0435, B:117:0x043b, B:119:0x0443, B:121:0x0449, B:123:0x0451, B:125:0x0457, B:126:0x045a, B:128:0x0463, B:130:0x046d, B:131:0x0470, B:132:0x0475, B:133:0x0479, B:135:0x047f, B:109:0x03d8, B:111:0x03dc, B:113:0x03e2, B:99:0x039e, B:105:0x03b2, B:91:0x036a, B:93:0x0373, B:95:0x037b, B:92:0x036d, B:136:0x0496, B:138:0x04e2, B:140:0x0517, B:141:0x0524, B:143:0x052a, B:145:0x0550, B:147:0x0558, B:149:0x0573, B:148:0x056d, B:150:0x0580, B:151:0x0587, B:152:0x0588, B:153:0x058f, B:155:0x05b3, B:157:0x05bb, B:178:0x0660, B:203:0x0948, B:160:0x0603, B:168:0x0629, B:170:0x0636, B:171:0x0639, B:173:0x0646, B:177:0x065d, B:174:0x064b, B:176:0x0653, B:164:0x061d, B:216:0x0963, B:218:0x0969, B:74:0x02dd, B:224:0x098b, B:225:0x0990, B:30:0x01be, B:31:0x01c2, B:33:0x01c8, B:35:0x01d8, B:37:0x01e4, B:40:0x01ec, B:42:0x01f0, B:44:0x0232, B:47:0x0239, B:48:0x0244, B:49:0x0245, B:51:0x024a, B:53:0x024f, B:55:0x0257, B:58:0x0261, B:59:0x026c, B:60:0x026d, B:61:0x0278, B:62:0x0279, B:63:0x0284, B:65:0x0289, B:66:0x0294, B:67:0x0295, B:68:0x02a2, B:26:0x01ab, B:4:0x002f, B:6:0x0146, B:8:0x014e, B:10:0x0154, B:12:0x0167, B:14:0x0178, B:11:0x0157, B:18:0x0181, B:20:0x0185, B:22:0x018a, B:21:0x0188, B:13:0x0175, B:154:0x05b0, B:179:0x0665, B:182:0x06c0, B:183:0x06d7, B:185:0x06f9, B:202:0x093d, B:209:0x0952, B:210:0x0955, B:211:0x0956, B:212:0x095d), top: B:236:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x047f A[Catch: all -> 0x0996, LOOP:3: B:133:0x0479->B:135:0x047f, LOOP_END, TryCatch #4 {all -> 0x0996, blocks: (B:3:0x0013, B:23:0x0193, B:24:0x0196, B:27:0x01ad, B:69:0x02a3, B:71:0x02c2, B:75:0x02e5, B:76:0x02f6, B:78:0x02fc, B:81:0x0322, B:83:0x034b, B:85:0x035b, B:106:0x03d1, B:114:0x03ff, B:115:0x0435, B:117:0x043b, B:119:0x0443, B:121:0x0449, B:123:0x0451, B:125:0x0457, B:126:0x045a, B:128:0x0463, B:130:0x046d, B:131:0x0470, B:132:0x0475, B:133:0x0479, B:135:0x047f, B:109:0x03d8, B:111:0x03dc, B:113:0x03e2, B:99:0x039e, B:105:0x03b2, B:91:0x036a, B:93:0x0373, B:95:0x037b, B:92:0x036d, B:136:0x0496, B:138:0x04e2, B:140:0x0517, B:141:0x0524, B:143:0x052a, B:145:0x0550, B:147:0x0558, B:149:0x0573, B:148:0x056d, B:150:0x0580, B:151:0x0587, B:152:0x0588, B:153:0x058f, B:155:0x05b3, B:157:0x05bb, B:178:0x0660, B:203:0x0948, B:160:0x0603, B:168:0x0629, B:170:0x0636, B:171:0x0639, B:173:0x0646, B:177:0x065d, B:174:0x064b, B:176:0x0653, B:164:0x061d, B:216:0x0963, B:218:0x0969, B:74:0x02dd, B:224:0x098b, B:225:0x0990, B:30:0x01be, B:31:0x01c2, B:33:0x01c8, B:35:0x01d8, B:37:0x01e4, B:40:0x01ec, B:42:0x01f0, B:44:0x0232, B:47:0x0239, B:48:0x0244, B:49:0x0245, B:51:0x024a, B:53:0x024f, B:55:0x0257, B:58:0x0261, B:59:0x026c, B:60:0x026d, B:61:0x0278, B:62:0x0279, B:63:0x0284, B:65:0x0289, B:66:0x0294, B:67:0x0295, B:68:0x02a2, B:26:0x01ab, B:4:0x002f, B:6:0x0146, B:8:0x014e, B:10:0x0154, B:12:0x0167, B:14:0x0178, B:11:0x0157, B:18:0x0181, B:20:0x0185, B:22:0x018a, B:21:0x0188, B:13:0x0175, B:154:0x05b0, B:179:0x0665, B:182:0x06c0, B:183:0x06d7, B:185:0x06f9, B:202:0x093d, B:209:0x0952, B:210:0x0955, B:211:0x0956, B:212:0x095d), top: B:236:0x0013 }] */
    /* JADX WARN: Type inference failed for: r3v35, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v18, types: [rfy, java.lang.Object] */
    @Override // defpackage.mxv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void e() {
        /*
            Method dump skipped, instructions count: 2459
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.latin.LatinApp.e():void");
    }

    @Override // defpackage.mxv
    public final void f() {
        boolean isDeviceProtectedStorage;
        Context createDeviceProtectedStorageContext;
        Trace.beginSection("LatinApp.onUserUnlocked");
        try {
            if (this.f) {
                fci fciVar = new fci(qou.I(this), qou.H(this, null), this);
                fciVar.e.execute(new me(fciVar, 12));
                Context applicationContext = getApplicationContext();
                if (applicationContext == null) {
                    abyy.k("appContext");
                }
                wnw wnwVar = pqu.a;
                pqu pquVar = (pqu) qew.b().a(pqu.class);
                if (pquVar != null && pquVar.e) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    rxn rxnVar = rxn.b;
                    boolean g = rxnVar.g(applicationContext.getCacheDir(), null);
                    int i = ryu.a;
                    isDeviceProtectedStorage = applicationContext.isDeviceProtectedStorage();
                    if (!isDeviceProtectedStorage) {
                        createDeviceProtectedStorageContext = applicationContext.createDeviceProtectedStorageContext();
                    } else {
                        createDeviceProtectedStorageContext = applicationContext;
                    }
                    if (createDeviceProtectedStorageContext == null) {
                        createDeviceProtectedStorageContext = applicationContext;
                    }
                    ((wnt) pqv.b.b().j("com/google/android/libraries/inputmethod/lethe/notification/CrashUtils", "clearCacheIfNeeded", 32, "CrashUtils.kt")).O("Cleared cache directory: deleteCache=%s, deleteDeCache=%s, duration=%s", Boolean.valueOf(g), Boolean.valueOf(rxnVar.g(createDeviceProtectedStorageContext.getCacheDir(), null)), Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime));
                }
                nid.a().c.execute(new me(applicationContext, 7));
                Trace.beginSection("LatinApp.asyncInitializeDelight5");
                nid.a().c.hK(new cvn(applicationContext, 3));
                Trace.endSection();
                fvu fvuVar = fvu.c;
                Resources resources = getResources();
                Trace.beginSection("FileLocationUtils.setExternalRawResources");
                if (!fvuVar.g.getAndSet(true)) {
                    fvuVar.d = R.raw.metadata;
                    String[] stringArray = resources.getStringArray(R.array.f1480_resource_name_obfuscated_res_0x7f03000c);
                    TypedArray obtainTypedArray = resources.obtainTypedArray(R.array.f1490_resource_name_obfuscated_res_0x7f03000d);
                    int[] intArray = resources.getIntArray(R.array.f1500_resource_name_obfuscated_res_0x7f03000e);
                    for (int i2 = 0; i2 < stringArray.length; i2++) {
                        int resourceId = obtainTypedArray.getResourceId(i2, 0);
                        if (resourceId == 0) {
                            ((wnt) fvu.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils", "setExternalRawResources", 416, "FileLocationUtils.java")).t("Could not get resource id");
                        } else {
                            fvuVar.e.put(Locale.forLanguageTag(stringArray[i2].replace('_', '-')), new fvt(resourceId, intArray[i2]));
                        }
                    }
                    obtainTypedArray.recycle();
                    fvuVar.f.countDown();
                }
                Trace.endSection();
                Trace.beginSection("LatinApp.setupSuperpacks");
                int i3 = fso.a;
                SystemClock.elapsedRealtime();
                ((fsp) fsp.b.a(new eyt(applicationContext, 8))).o();
                SystemClock.elapsedRealtime();
                hfi.b(applicationContext);
                Trace.endSection();
                ozl F = ozl.F(this);
                kzk kzkVar = new kzk(applicationContext, (char[]) null);
                Trace.beginSection("InputMethodEntryManager.registerMultilingualPolicy");
                F.f.addIfAbsent(kzkVar);
                Trace.endSection();
            }
            Trace.beginSection("LatinApp.initializeMetricsFactories");
            qeq.f(pym.b);
            Trace.endSection();
        } finally {
            Trace.endSection();
        }
    }

    public final uxx g() {
        return gvd.b(this).get().d;
    }
}
