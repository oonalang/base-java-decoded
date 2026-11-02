package defpackage;

import android.app.Application;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import com.google.android.apps.inputmethod.latin.LatinApp;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeListDef;
import j$.util.DesugarCollections;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: cvn  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cvn implements Callable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ cvn(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v11, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r1v62, types: [wfg, wfm] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        int i2;
        nix nixVar;
        boolean isDeviceProtectedStorage;
        Object createDeviceProtectedStorageContext;
        nwc nwcVar;
        wfr wfrVar;
        wgz i3;
        boolean z = false;
        r6 = false;
        boolean z2 = false;
        int i4 = 0;
        r6 = false;
        boolean z3 = false;
        int i5 = 0;
        switch (this.b) {
            case 0:
                cvt cvtVar = (cvt) this.a;
                String str = cvtVar.c;
                cym cymVar = cvtVar.f;
                if (cymVar.b(str) == ctl.a) {
                    cymVar.B(ctl.b, str);
                    cymVar.w(str);
                    cymVar.r(str, -256);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                cyl cylVar = ((cvt) this.a).a;
                if (cylVar.c != ctl.a) {
                    String str2 = cvv.a;
                    ctc.b();
                    return Boolean.TRUE;
                } else if ((cylVar.e() || cylVar.d()) && System.currentTimeMillis() < cylVar.a()) {
                    ctc.b();
                    String str3 = cvv.a;
                    return Boolean.TRUE;
                } else {
                    return Boolean.FALSE;
                }
            case 2:
                WorkDatabase workDatabase = (WorkDatabase) ((lmr) this.a).a;
                Long a = workDatabase.A().a("next_job_scheduler_id");
                if (a != null) {
                    i = (int) a.longValue();
                } else {
                    i = 0;
                }
                if (i == Integer.MAX_VALUE) {
                    i2 = 0;
                } else {
                    i2 = i + 1;
                }
                bnd.J(workDatabase, i2);
                if (i < 0) {
                    bnd.J(workDatabase, 1);
                } else {
                    i5 = i;
                }
                return Integer.valueOf(i5);
            case 3:
                wnw wnwVar = LatinApp.a;
                wnw wnwVar2 = pqu.a;
                Object obj = this.a;
                if (pua.v()) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    fwg a2 = fwg.a((Context) obj);
                    ((wnt) ((wnt) fwg.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/LmManager", "deleteAllLanguageModels", 107, "LmManager.java")).t("deleteAllLanguageModels()");
                    a2.c.k();
                    ((wnt) ((wnt) LatinApp.a.d()).j("com/google/android/apps/inputmethod/latin/LatinApp", "asyncInitializeDelight5", 579, "LatinApp.java")).L("Enabled crash-recovery-mode: deleteLm=%s, duration=%s", true, SystemClock.elapsedRealtime() - elapsedRealtime);
                }
                Trace.beginSection("LatinApp.initializeDelight5Facilitator");
                try {
                    rxn.b.b(fvu.c.c((Context) obj).getAbsolutePath());
                    jtj jtjVar = new jtj(null);
                    qew b = qew.b();
                    jtk jtkVar = new jtk(jtjVar);
                    Trace.beginSection("SpellCheckerCacheNotification.notifySpellCheckerCacheCreated->NotificationCenter.notify");
                    b.i(jtkVar);
                    Trace.endSection();
                    Delight5Facilitator.g((Context) obj);
                    return null;
                } finally {
                }
            case 4:
                if (mlu.x()) {
                    Object obj2 = this.a;
                    obe obeVar = (obe) obj2;
                    if (mnp.a(obeVar.ah().B()) || !mlu.x() || !mnp.c(obeVar.ae(), R.string.f217810_resource_name_obfuscated_res_0x7f1405a0, new eln(obj2, 20), obeVar.ah())) {
                        mnp.b(obeVar.ah());
                        z3 = true;
                    }
                }
                return Boolean.valueOf(z3);
            case 5:
                fmg fmgVar = (fmg) this.a;
                ClipboardManager clipboardManager = fmgVar.d;
                if (clipboardManager == null) {
                    return null;
                }
                ClipData primaryClip = clipboardManager.getPrimaryClip();
                ClipDescription primaryClipDescription = fmgVar.d.getPrimaryClipDescription();
                qew b2 = qew.b();
                nbt nbtVar = new nbt(primaryClip, primaryClipDescription);
                Trace.beginSection("ClipDataUpdateNotification$Companion.notify->NotificationCenter.notify");
                try {
                    b2.i(nbtVar);
                    Trace.endSection();
                    return fmgVar.b(fmgVar.c, primaryClip, primaryClipDescription, true);
                } finally {
                }
            case 6:
                wpd wpdVar = fur.a;
                this.a.run();
                return null;
            case 7:
                fxo.a(((wfu) this.a).f(true));
                return null;
            case 8:
                wnw wnwVar3 = fza.a;
                fvu fvuVar = fvu.c;
                Map j = fvuVar.j();
                Object obj3 = this.a;
                fvt fvtVar = (fvt) j.get(obj3);
                if (fvtVar != null) {
                    i4 = fvtVar.b;
                }
                File g = fvuVar.g((Locale) obj3);
                int i6 = -1;
                if (g != null) {
                    String name = g.getName();
                    int lastIndexOf = name.lastIndexOf(95);
                    int length = name.length();
                    if (lastIndexOf >= 0 && length >= lastIndexOf + 5) {
                        try {
                            i6 = Integer.parseInt(name.substring(lastIndexOf + 1, length - 5));
                        } catch (NumberFormatException unused) {
                        }
                    }
                }
                int max = Math.max(i6, i4);
                ((wnt) ((wnt) fza.a.b()).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader", "getBundledLmVersion", 312, "DelightKlpDownloader.java")).H("bundled KLP for %s version = %d", obj3, max);
                return Integer.valueOf(max);
            case 9:
                int i7 = gxm.b;
                return new File(new File(((Context) this.a).getFilesDir(), "protodatastore"), "ExpressionUsageHistogram.pb");
            case 10:
                return new File(new File(new File(((Context) this.a).getApplicationContext().getFilesDir(), "protodatastore"), "shared"), "SmartEditManualPromoInfo.pb");
            case 11:
                if (((izi) this.a).a.b("emoji_alt_toast_show_time", 0) < 3) {
                    mlu.x();
                }
                return Boolean.FALSE;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                mll mllVar = ((mjz) this.a).d;
                if (mllVar != null && mllVar.C()) {
                    mly.d(mlr.a, mls.a);
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wnt) ((wnt) niy.d.b()).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager$ImportContentTask", "doInBackground", 257, "AbstractContentDataManager.java")).t("doInBackground()");
                int i8 = pxc.a;
                Object obj4 = this.a;
                niw niwVar = (niw) obj4;
                niy niyVar = niwVar.f;
                ((pxf) pxf.e.get()).n(niyVar.e(), new Object[0]);
                List<niv> list = niwVar.e;
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                Application application = niyVar.e;
                try {
                    for (niv nivVar : list) {
                        nivVar.g();
                    }
                    nixVar = niyVar.l(application, list, (nhs) obj4);
                } catch (RuntimeException e) {
                    ((wnt) ((wnt) ((wnt) niy.d.d()).i(e)).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importContentData", (char) 292, "AbstractContentDataManager.java")).t("importContentData() : Failed to begin import");
                    nixVar = new nix(1, 0);
                }
                nix nixVar2 = nixVar;
                try {
                    ((wnt) ((wnt) niy.d.b()).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importContentData", 297, "AbstractContentDataManager.java")).t("importContentData() : Ending import process");
                    for (niv nivVar2 : list) {
                        if (nixVar2.a == 0) {
                            nivVar2.b();
                        } else {
                            nivVar2.c();
                        }
                    }
                } catch (RuntimeException e2) {
                    ((wnt) ((wnt) ((wnt) niy.d.d()).i(e2)).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager", "importContentData", (char) 306, "AbstractContentDataManager.java")).t("importContentData() : Failed to end import");
                }
                niyVar.k = false;
                ((pxf) pxf.e.get()).p(niwVar.f.f(), SystemClock.elapsedRealtime() - elapsedRealtime2);
                return nixVar2;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wnw wnwVar4 = nug.a;
                int i9 = ryu.a;
                Object obj5 = this.a;
                Context context = (Context) obj5;
                isDeviceProtectedStorage = context.isDeviceProtectedStorage();
                if (!isDeviceProtectedStorage) {
                    createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
                } else {
                    createDeviceProtectedStorageContext = obj5;
                }
                if (createDeviceProtectedStorageContext != null) {
                    obj5 = createDeviceProtectedStorageContext;
                }
                return new File(((Context) obj5).getFilesDir(), "datastore/dynamic_language.pd");
            case 15:
                return new File(new File(new File(((Context) this.a).getApplicationContext().getFilesDir(), "protodatastore"), "shared"), "global_variant_prefs.pb");
            case 16:
                wfu wfuVar = new wfu(4);
                Object obj6 = this.a;
                nvs nvsVar = (nvs) obj6;
                nwb nwbVar = nvsVar.d;
                for (String str4 : nwbVar.a().getStringSet("emoji_variant_prefs", wlc.a)) {
                    List l = nwb.c.l(str4);
                    if (l.size() == 2) {
                        wfuVar.a((String) l.get(0), (String) l.get(1));
                    } else {
                        ((wnt) ((wnt) nwb.a.d()).j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper", "retrieveBackup", 146, "EmojiVariantPreferencesBackupHelper.java")).w("Malformed entry in serialized emoji variant preferences: %s", str4);
                    }
                }
                wfy f = wfuVar.f(true);
                if (!f.isEmpty()) {
                    nwbVar.e.n(nwd.a, 1);
                }
                HashMap hashMap = new HashMap(f);
                Map hashMap2 = new HashMap();
                synchronized (nvsVar.e) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(((nvs) obj6).a());
                        try {
                            aacj a3 = aacj.a();
                            nwc nwcVar2 = nwc.a;
                            int i10 = aabz.l;
                            aacu z4 = aacu.z(nwcVar2, new aaby(fileInputStream, 4096), a3);
                            aacu.Q(z4);
                            hashMap2 = DesugarCollections.unmodifiableMap(((nwc) z4).b);
                            hashMap.putAll(hashMap2);
                            fileInputStream.close();
                        } catch (Throwable th) {
                            Map map = hashMap2;
                            try {
                                fileInputStream.close();
                            } catch (Throwable th2) {
                                try {
                                    th.addSuppressed(th2);
                                } catch (IOException e3) {
                                    e = e3;
                                    hashMap2 = map;
                                    ((wnt) ((wnt) ((wnt) nvs.a.c()).i(e)).j("com/google/android/libraries/inputmethod/emoji/data/DefaultStickyPreferencesProtoProvider", "loadFromStickyPreferences", 104, "DefaultStickyPreferencesProtoProvider.java")).t("Failed to load sticky preferences from file");
                                    aacp l2 = nwc.a.l();
                                    l2.aa(hashMap);
                                    nwcVar = (nwc) l2.p();
                                    if (((Boolean) nwb.d.g()).booleanValue()) {
                                        nvsVar.b(nwcVar);
                                    }
                                    return nwcVar;
                                }
                            }
                            throw th;
                        }
                    } catch (IOException e4) {
                        e = e4;
                    }
                }
                aacp l22 = nwc.a.l();
                l22.aa(hashMap);
                nwcVar = (nwc) l22.p();
                if (((Boolean) nwb.d.g()).booleanValue() && !wrk.G(f, hashMap2)) {
                    nvsVar.b(nwcVar);
                }
                return nwcVar;
            case 17:
                Object obj7 = this.a;
                wnw wnwVar5 = nvv.a;
                Context context2 = (Context) obj7;
                Resources resources = context2.getResources();
                wfu wfuVar2 = new wfu(4);
                List<Integer> c = nvt.c(context2, nvt.b());
                vzn vznVar = new vzn(new vzh(new vxk(','), 1));
                for (Integer num : c) {
                    int intValue = num.intValue();
                    ?? wfgVar = new wfg(4);
                    try {
                        InputStreamReader inputStreamReader = new InputStreamReader(resources.openRawResource(intValue), StandardCharsets.UTF_8);
                        BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                        while (true) {
                            try {
                                String readLine = bufferedReader.readLine();
                                if (readLine != null) {
                                    List l3 = vznVar.l(readLine);
                                    if (l3.size() == 1) {
                                        wfgVar.h(new nvw((String) l3.get(0), wkw.a));
                                    } else if (l3.size() >= 2) {
                                        wfgVar.h(new nvw((String) l3.get(0), wfr.o(l3.subList(1, l3.size()))));
                                    }
                                } else {
                                    bufferedReader.close();
                                    inputStreamReader.close();
                                    wfuVar2.a(num, wfgVar.g());
                                }
                            } finally {
                            }
                        }
                    } catch (IOException e5) {
                        ((wnt) ((wnt) ((wnt) nvv.a.c()).i(e5)).j("com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier", "getDefaultEmojiVariantList", (char) 198, "EmojiSetSupplier.java")).t("Reading emoji list failed.");
                        return wlb.b;
                    }
                }
                return wfuVar2.f(true);
            case 18:
                wnw wnwVar6 = nwa.a;
                ?? wfgVar2 = new wfg(4);
                nza nzaVar = nza.instance;
                nyy nyyVar = nzaVar.i;
                buw b3 = nzaVar.b();
                Object obj8 = this.a;
                if (b3 != null) {
                    nyyVar = nyy.b;
                }
                nzf.a();
                if (nzf.b("🥱", nyyVar)) {
                    wfrVar = nwa.c;
                } else {
                    wfrVar = nwa.d;
                }
                for (int i11 = 0; i11 < ((wkw) wfrVar).d; i11++) {
                    try {
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(((Context) obj8).getResources().openRawResource(((Integer) wfrVar.get(i11)).intValue()), StandardCharsets.UTF_8));
                        while (true) {
                            String readLine2 = bufferedReader2.readLine();
                            if (readLine2 != null) {
                                List l4 = new vzn(new vzh(new vxk(','), 1)).l(readLine2);
                                if (l4.size() > 1) {
                                    wfgVar2.h(wfr.o(l4));
                                }
                            } else {
                                bufferedReader2.close();
                            }
                        }
                    } catch (IOException e6) {
                        ((wnt) ((wnt) nwa.a.c()).j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider", "loadVariantsMapsFromDisk", 360, "EmojiVariantDataProvider.java")).t("Failed to load emoji variation data.");
                        throw e6;
                    }
                }
                return wfgVar2.g();
            case 19:
                Object obj9 = this.a;
                nwn nwnVar = (nwn) obj9;
                xin xinVar = nwnVar.e;
                Object obj10 = nwc.a;
                try {
                    obj10 = wrk.aY(xinVar);
                } catch (IllegalStateException | ExecutionException unused2) {
                }
                Map map2 = nwnVar.c;
                map2.putAll(DesugarCollections.unmodifiableMap(((nwc) obj10).b));
                nwa nwaVar = nwnVar.b;
                if (!rcq.aj(nwaVar.k)) {
                    i3 = wlc.a;
                } else {
                    i3 = ((wft) nwaVar.i.get()).i();
                }
                wgz n = wgz.n(i3);
                if (!n.containsAll(map2.keySet())) {
                    wgz f2 = wrk.n(map2.keySet(), n).f();
                    wnw wnwVar7 = nwn.a;
                    ((wnt) ((wnt) wnwVar7.b()).j("com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences", "maybeMigrateBaseVariantKeys", 163, "StickyVariantsPreferences.java")).u("Attempting to migrate %d sticky preferences to new base variant", f2.size());
                    wmh it = f2.iterator();
                    while (it.hasNext()) {
                        String str5 = (String) it.next();
                        String str6 = (String) map2.get(str5);
                        if (str6 == null) {
                            ((wnt) ((wnt) wnwVar7.c()).j("com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences", "maybeMigrateBaseVariantKeys", 169, "StickyVariantsPreferences.java")).w("%s not found in base variant --> sticky variant map", str5);
                        } else {
                            vys R = wrk.R(n.iterator(), new lsh(obj9, str6, 2));
                            if (!R.f()) {
                                ((wnt) ((wnt) wnwVar7.d()).j("com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences", "maybeMigrateBaseVariantKeys", 178, "StickyVariantsPreferences.java")).J("%s missing in variant map, discarding sticky preference for old base variant %s", str6, str5);
                            } else {
                                map2.put((String) R.b(), str6);
                            }
                            map2.remove(str5);
                        }
                    }
                    ((nvs) nwnVar.d).b(nwnVar.a());
                }
                return null;
            default:
                wnw wnwVar8 = ozl.a;
                rlh rlhVar = new rlh("IMEManager-GetImeListDef");
                try {
                    ImeListDef imeListDef = ((eru) this.a).get();
                    rlhVar.close();
                    return imeListDef;
                } catch (Throwable th3) {
                    try {
                        rlhVar.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
        }
    }
}
