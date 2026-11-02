package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenDataCleanupWorker;
import com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenDatabase;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Consumer$CC;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fuu  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fuu implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fuu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v52, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v58, types: [oqt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v91, types: [java.lang.Object, rze] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        wgz n;
        switch (this.b) {
            case 0:
                ((wnt) ((wnt) ((wnt) Delight5Facilitator.a.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "logResult", 468, "Delight5Facilitator.java")).w("Exception from %s", this.a);
                return;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    ((Delight5Facilitator) this.a).v();
                    return;
                }
                return;
            case 2:
                ((ConcurrentHashMap) this.a).putAll((Map) obj);
                return;
            case 3:
                ((fyu) this.a).b((wgz) obj);
                return;
            case 4:
                String str = (String) obj;
                ((fyu) this.a).c(oyf.a());
                return;
            case 5:
                fsl fslVar = (fsl) obj;
                if (fslVar != null) {
                    get getVar = (get) this.a;
                    fsl fslVar2 = (fsl) getVar.e.getAndSet(fslVar);
                    if (!fslVar.equals(fslVar2)) {
                        Set set = getVar.f;
                        synchronized (set) {
                            n = wgz.n(set);
                        }
                        wmh it = n.iterator();
                        while (it.hasNext()) {
                            gej gejVar = (gej) ((acxs) it.next()).a;
                            vys d = gejVar.f.d();
                            if (!d.f()) {
                                ((wnt) ((wnt) gej.a.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule", "updateKeywordSetAndMaybeScheduleContentDownload", 288, "ContentCacheModule.java")).t("Failed to obtain metadata file");
                            } else {
                                Object b = d.b();
                                pxf pxfVar = gejVar.c;
                                gff a = gff.a((ges) b, pxfVar);
                                kzk kzkVar = gejVar.i;
                                wgz wgzVar = a.b;
                                kzkVar.u(wgzVar);
                                int i = ((ges) d.b()).b;
                                Context context = gejVar.b;
                                try {
                                    FileInputStream fileInputStream = new FileInputStream(new File(new File(context.getFilesDir(), "contentsuggestion"), "keyword_images_mapping"));
                                    try {
                                        aacj a2 = aacj.a();
                                        gem gemVar = gem.a;
                                        int i2 = aabz.l;
                                        aacu z = aacu.z(gemVar, new aaby(fileInputStream, 4096), a2);
                                        aacu.Q(z);
                                        gem gemVar2 = (gem) z;
                                        wgz wgzVar2 = a.a;
                                        if (!wgzVar2.isEmpty() && gemVar2.d != i) {
                                            gfg.b(context, pxfVar, wgzVar2);
                                        } else {
                                            Set keySet = DesugarCollections.unmodifiableMap(gemVar2.c).keySet();
                                            if (!keySet.containsAll(wgzVar2)) {
                                                gfg.b(context, pxfVar, wrk.n(wgzVar2, keySet).f());
                                            } else if (wgzVar.containsAll(keySet) && gfg.a(new File(new File(context.getFilesDir(), "contentsuggestion"), "keywords_requiring_update"), pxfVar).isEmpty()) {
                                                ((wnt) ((wnt) gej.a.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule", "maybePrepareContentDownload", 151, "ContentCacheModule.java")).t("Cached content is up-to-date");
                                                fileInputStream.close();
                                            }
                                        }
                                        fileInputStream.close();
                                    } finally {
                                        break;
                                    }
                                } catch (FileNotFoundException unused) {
                                    gfg.b(gejVar.b, gejVar.c, a.a);
                                    ContentDownloadWorker.m(gejVar.b, gejVar.c);
                                } catch (IOException e) {
                                    ((wnt) ((wnt) ((wnt) gej.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule", "maybePrepareContentDownload", (char) 156, "ContentCacheModule.java")).t("Failed to load keyword --> cached images mapping from disk");
                                    gfg.b(gejVar.b, gejVar.c, a.a);
                                    ContentDownloadWorker.m(gejVar.b, gejVar.c);
                                }
                                ContentDownloadWorker.m(gejVar.b, gejVar.c);
                            }
                        }
                    }
                    if (fslVar2 != null && fslVar2 != fslVar) {
                        fslVar2.close();
                        return;
                    }
                    return;
                }
                return;
            case 6:
                wgz wgzVar3 = (wgz) obj;
                ((hfm) this.a).f();
                return;
            case 7:
                ((ArrayList) this.a).add((String) obj);
                return;
            case 8:
                this.a.add((String) obj);
                return;
            case 9:
                fsl fslVar3 = (fsl) obj;
                if (fslVar3 != null && !fslVar3.i()) {
                    fsl fslVar4 = (fsl) ((hwg) this.a).f.getAndSet(fslVar3);
                    if (!fslVar3.equals(fslVar4)) {
                        hwg.d = true;
                    }
                    if (fslVar4 != null && fslVar4 != fslVar3) {
                        fslVar4.close();
                        return;
                    }
                    return;
                }
                return;
            case 10:
                this.a.h((oas) obj);
                return;
            case 11:
                ieg iegVar = (ieg) obj;
                ifl q = ifl.q(((idn) this.a).b, ifm.b);
                File file = iegVar.a;
                int i3 = iegVar.b;
                aacp l = mdh.a.l();
                String absolutePath = file.getAbsolutePath();
                l.s();
                mdh mdhVar = (mdh) l.b;
                Objects.requireNonNull(absolutePath);
                mdhVar.b |= 1;
                mdhVar.c = absolutePath;
                l.s();
                mdh mdhVar2 = (mdh) l.b;
                mdhVar2.b |= 4;
                mdhVar2.d = i3;
                mdh mdhVar3 = (mdh) l.p();
                aacp l2 = mci.a.l();
                l2.s();
                mci mciVar = (mci) l2.b;
                mciVar.c = 27;
                mciVar.b = 1 | mciVar.b;
                l2.s();
                mci mciVar2 = (mci) l2.b;
                Objects.requireNonNull(mdhVar3);
                mciVar2.n = mdhVar3;
                mciVar2.b |= 2048;
                ((wnt) ((wnt) ifl.a.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "sendEngineReloadRequest", 1417, "SessionExecutor.java")).H("Reloading Mozc LM %s (pri:%s)", mdhVar3.c, mdhVar3.d);
                q.e((mci) l2.p(), null, q.f);
                ((wnt) ((wnt) idn.a.b()).j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver", "reloadEngine", 158, "MozcInputMethodEntryActivationContentObserver.java")).w("mozc decoder is reloaded with LM:%s", iegVar);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                File file2 = (File) obj;
                ifl q2 = ifl.q(((idn) this.a).b, ifm.b);
                if (file2 == null) {
                    aacp l3 = mdh.a.l();
                    l3.s();
                    mdh mdhVar4 = (mdh) l3.b;
                    Objects.requireNonNull("");
                    mdhVar4.b |= 1;
                    mdhVar4.c = "";
                    mdh mdhVar5 = (mdh) l3.p();
                    aacp l4 = mci.a.l();
                    l4.s();
                    mci mciVar3 = (mci) l4.b;
                    mciVar3.c = 30;
                    mciVar3.b = 1 | mciVar3.b;
                    l4.s();
                    mci mciVar4 = (mci) l4.b;
                    Objects.requireNonNull(mdhVar5);
                    mciVar4.n = mdhVar5;
                    mciVar4.b |= 2048;
                    ifc.c(null);
                    q2.e((mci) l4.p(), null, null);
                    ((wnt) ((wnt) idn.a.b()).j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver", "reloadSpellcheckerEngine", 167, "MozcInputMethodEntryActivationContentObserver.java")).t("mozc spellchecker is unloaded");
                    return;
                }
                aacp l5 = mdh.a.l();
                String absolutePath2 = file2.getAbsolutePath();
                l5.s();
                mdh mdhVar6 = (mdh) l5.b;
                Objects.requireNonNull(absolutePath2);
                mdhVar6.b |= 1;
                mdhVar6.c = absolutePath2;
                mdh mdhVar7 = (mdh) l5.p();
                aacp l6 = mci.a.l();
                l6.s();
                mci mciVar5 = (mci) l6.b;
                mciVar5.c = 30;
                mciVar5.b = 1 | mciVar5.b;
                l6.s();
                mci mciVar6 = (mci) l6.b;
                Objects.requireNonNull(mdhVar7);
                mciVar6.n = mdhVar7;
                mciVar6.b |= 2048;
                ifc.c(mdhVar7.c);
                q2.e((mci) l6.p(), null, null);
                ((wnt) ((wnt) idn.a.b()).j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver", "reloadSpellcheckerEngine", 170, "MozcInputMethodEntryActivationContentObserver.java")).w("mozc spellchecker data file downloaded and installed. path = %s", file2);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((ifw) this.a).e = (wfr) obj;
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                String str2 = (String) obj;
                wfr a3 = oyf.a();
                Object obj2 = this.a;
                ((iza) obj2).c.execute(new bvb(obj2, a3, 12));
                return;
            case 15:
                fsl fslVar5 = (fsl) obj;
                if (!fslVar5.i()) {
                    jel jelVar = (jel) this.a;
                    fsl fslVar6 = (fsl) jelVar.g.getAndSet(fslVar5);
                    if (!fslVar5.equals(fslVar6)) {
                        for (acxs acxsVar : jelVar.h) {
                            ((jeh) acxsVar.a).b();
                        }
                    }
                    if (fslVar6 != null && fslVar6 != fslVar5) {
                        fslVar6.close();
                        return;
                    }
                    return;
                }
                return;
            case 16:
                this.a.f((oas) obj);
                return;
            case 17:
                if (!((Boolean) obj).booleanValue()) {
                    ((kmc) this.a).r(rzw.RESHOW_UI);
                    return;
                }
                return;
            case 18:
                ((kog) this.a).e.set(((Boolean) obj).booleanValue());
                return;
            case 19:
                Object obj3 = this.a;
                final nmr nmrVar = (nmr) obj3;
                final tjh tjhVar = (tjh) obj;
                nmrVar.e.set(true);
                ntw ntwVar = nmr.b;
                ntwVar.a("onDataDownloaded");
                if (tjhVar == null) {
                    ((wnt) ((wnt) nmr.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "onDataDownloaded", 163, "EmojiKitchenDataMddDownloader.java")).t("Client file group is null.");
                    ntwVar.a("Downloaded client file group is null");
                    return;
                }
                tjh tjhVar2 = nmrVar.l;
                if (tjhVar2 != null && tjhVar2.f == tjhVar.f) {
                    ntwVar.a("Get the same version of client file group");
                    return;
                }
                nmrVar.l = tjhVar;
                ntwVar.a("Init data from the client file group");
                xgr xgrVar = new xgr() { // from class: nmp
                    @Override // defpackage.xgr
                    public final xin a() {
                        int i4;
                        vys vysVar;
                        vys vysVar2;
                        vys vysVar3;
                        boolean z2;
                        Object obj4;
                        final EmojiKitchenDatabase emojiKitchenDatabase;
                        nlw nlwVar;
                        wfy i5;
                        nlr nlrVar;
                        tjh tjhVar3 = tjhVar;
                        vys vysVar4 = vxc.a;
                        int i6 = tjhVar3.f;
                        Iterator it2 = tjhVar3.h.iterator();
                        vys vysVar5 = vysVar4;
                        vys vysVar6 = vysVar5;
                        vys vysVar7 = vysVar6;
                        vys vysVar8 = vysVar7;
                        while (it2.hasNext()) {
                            tjg tjgVar = (tjg) it2.next();
                            String str3 = tjgVar.c;
                            Iterator it3 = it2;
                            if (!str3.contentEquals("ek_db_info.pb") && !str3.contentEquals("emoji_kitchen.db") && !str3.contentEquals("ek_mapping.pb") && !str3.contentEquals("keyword_allowlists.pb")) {
                                ((wnt) ((wnt) nmr.a.b()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "getEmojiKitchenDataFromMdd", 189, "EmojiKitchenDataMddDownloader.java")).J("Skipping invalid clientFile: %s in clientFileGroup: %s", tjgVar.c, tjhVar3.c);
                            } else {
                                String str4 = tjgVar.c;
                                String str5 = tjgVar.d;
                                long j = tjgVar.e;
                                Uri parse = Uri.parse(str5);
                                if (tjgVar.c.contentEquals("keyword_allowlists.pb")) {
                                    parse.getClass();
                                    vysVar7 = new vza(parse);
                                } else if (tjgVar.c.contentEquals("ek_mapping.pb")) {
                                    parse.getClass();
                                    vysVar6 = new vza(parse);
                                } else if (tjgVar.c.contentEquals("emoji_kitchen.db")) {
                                    parse.getClass();
                                    vysVar5 = new vza(parse);
                                } else if (tjgVar.c.contentEquals("ek_db_info.pb")) {
                                    parse.getClass();
                                    vysVar8 = new vza(parse);
                                }
                            }
                            it2 = it3;
                        }
                        final nmr nmrVar2 = nmr.this;
                        nmc nmcVar = nmc.a;
                        aacp l7 = wwo.a.l();
                        l7.s();
                        wwo wwoVar = (wwo) l7.b;
                        wwoVar.b |= 1;
                        wwoVar.c = i6;
                        l7.s();
                        wwo wwoVar2 = (wwo) l7.b;
                        wwoVar2.d = 2;
                        wwoVar2.b |= 2;
                        Object[] objArr = {l7.p()};
                        pxf pxfVar2 = nmrVar2.k;
                        pxfVar2.n(nmcVar, objArr);
                        nmk nmkVar = new nmk(vysVar5, vysVar6, vysVar7, vysVar8, i6);
                        pxfVar2.n(nmc.c, nmd.STARTED);
                        final int i7 = nmkVar.e;
                        nmr.b.b("Initializing the Emoji Kitchen SQLite database for version: %d.", Integer.valueOf(i7));
                        if (i7 != -1) {
                            vys vysVar9 = nmkVar.d;
                            if (vysVar9.f()) {
                                vys vysVar10 = nmkVar.b;
                                if (vysVar10.f()) {
                                    vys vysVar11 = nmkVar.c;
                                    if (vysVar11.f()) {
                                        vys vysVar12 = nmkVar.a;
                                        if (vysVar12.f()) {
                                            Object b2 = vysVar9.b();
                                            Object b3 = vysVar10.b();
                                            Object b4 = vysVar11.b();
                                            Object b5 = vysVar12.b();
                                            try {
                                                nlrVar = (nlr) nmrVar2.j.c((Uri) b2, new uzs(nlr.a.I()));
                                            } catch (IOException e2) {
                                                ((wnt) ((wnt) ((wnt) nmr.a.c()).i(e2)).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "getEmojiKitchenDbInfoFromFileUri", (char) 552, "EmojiKitchenDataMddDownloader.java")).w("Failed to load ek database info from file: %s", b2);
                                                vysVar = vxc.a;
                                            }
                                            if (nlrVar != null) {
                                                vysVar = new vza(nlrVar);
                                                if (!vysVar.f()) {
                                                    ((wnt) ((wnt) nmr.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 338, "EmojiKitchenDataMddDownloader.java")).t("No EmojiKitchenDatabaseInfo available.");
                                                    nmrVar2.a(i7, 4);
                                                    nmr.b.a("Failed to load ek database info");
                                                    Boolean bool = Boolean.FALSE;
                                                    wnw wnwVar = oii.a;
                                                    return oii.i(new xij(bool));
                                                }
                                                ((wnt) ((wnt) nmr.a.b()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 343, "EmojiKitchenDataMddDownloader.java")).z("EmojiKitchenDatabaseInfo version: %d, current schema version: %d", ((nlr) vysVar.b()).b, 2);
                                                if (((nlr) vysVar.b()).b > 2) {
                                                    ((wnt) ((wnt) nmr.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 347, "EmojiKitchenDataMddDownloader.java")).z("Don't support downgrade. Ignored data pack with schema version: %d, while current database schema version is: %d.", ((nlr) vysVar.b()).b, 2);
                                                    nmrVar2.a(i7, 3);
                                                    nmr.b.c("Ignored data pack with schema version: %d, while current database schema version :%d.", Integer.valueOf(((nlr) vysVar.b()).b), 2);
                                                    Boolean bool2 = Boolean.FALSE;
                                                    wnw wnwVar2 = oii.a;
                                                    return oii.i(new xij(bool2));
                                                }
                                                try {
                                                    nls nlsVar = (nls) nmrVar2.j.c((Uri) b3, new uzs(nls.a.I()));
                                                    DesugarCollections.unmodifiableMap(nlsVar.b).size();
                                                    i5 = wfy.i(DesugarCollections.unmodifiableMap(nlsVar.b));
                                                } catch (IOException e3) {
                                                    ((wnt) ((wnt) ((wnt) nmr.a.c()).i(e3)).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "getEmojiKitchenMappingFromFileUri", (char) 567, "EmojiKitchenDataMddDownloader.java")).w("Failed to load ek mapping from file: %s", b3);
                                                    vysVar2 = vxc.a;
                                                }
                                                if (i5 != null) {
                                                    vysVar2 = new vza(i5);
                                                    if (!vysVar2.f()) {
                                                        ((wnt) ((wnt) nmr.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 361, "EmojiKitchenDataMddDownloader.java")).t("No EmojiKitchenMapping available.");
                                                        nmrVar2.a(i7, 4);
                                                        nmr.b.a("Failed to load ek mapping.");
                                                        Boolean bool3 = Boolean.FALSE;
                                                        wnw wnwVar3 = oii.a;
                                                        return oii.i(new xij(bool3));
                                                    }
                                                    try {
                                                        nlwVar = (nlw) nmrVar2.j.c((Uri) b4, new uzs(nlw.a.I()));
                                                    } catch (IOException e4) {
                                                        ((wnt) ((wnt) ((wnt) nmr.a.c()).i(e4)).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "getKeywordAllowlistsFromFileUri", (char) 581, "EmojiKitchenDataMddDownloader.java")).w("Failed to load keyword allowlists from file: %s", b4);
                                                        vysVar3 = vxc.a;
                                                    }
                                                    if (nlwVar != null) {
                                                        vysVar3 = new vza(nlwVar);
                                                        if (!vysVar3.f()) {
                                                            ((wnt) ((wnt) nmr.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 369, "EmojiKitchenDataMddDownloader.java")).t("No keyword allowlist available.");
                                                            nmrVar2.a(i7, 4);
                                                            nmr.b.a("Failed to load keyword allowlists.");
                                                            Boolean bool4 = Boolean.FALSE;
                                                            wnw wnwVar4 = oii.a;
                                                            return oii.i(new xij(bool4));
                                                        }
                                                        vys vysVar13 = vxc.a;
                                                        vys vysVar14 = vysVar13;
                                                        vys vysVar15 = vysVar14;
                                                        for (nlv nlvVar : ((nlw) vysVar3.b()).b) {
                                                            int i8 = nlvVar.b;
                                                            int au = a.au(i8);
                                                            if (au != 0 && au == 5) {
                                                                wgz n2 = wgz.n(nlvVar.c);
                                                                n2.getClass();
                                                                vysVar14 = new vza(n2);
                                                            } else {
                                                                int au2 = a.au(i8);
                                                                if (au2 != 0 && au2 == 3) {
                                                                    wgz n3 = wgz.n(nlvVar.c);
                                                                    n3.getClass();
                                                                    vysVar13 = new vza(n3);
                                                                }
                                                                int au3 = a.au(i8);
                                                                if (au3 != 0 && au3 == 4) {
                                                                    wgz n4 = wgz.n(nlvVar.c);
                                                                    n4.getClass();
                                                                    vysVar15 = new vza(n4);
                                                                }
                                                            }
                                                        }
                                                        if (!vysVar13.f()) {
                                                            ((wnt) ((wnt) nmr.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 388, "EmojiKitchenDataMddDownloader.java")).t("No ek keyword allowlist available.");
                                                            nmrVar2.a(i7, 7);
                                                            nmr.b.a("No ek keyword allowlist available.");
                                                            Boolean bool5 = Boolean.FALSE;
                                                            wnw wnwVar5 = oii.a;
                                                            return oii.i(new xij(bool5));
                                                        } else if (!vysVar14.f()) {
                                                            ((wnt) ((wnt) nmr.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 394, "EmojiKitchenDataMddDownloader.java")).t("No ae keyword allowlist available.");
                                                            nmrVar2.a(i7, 7);
                                                            nmr.b.a("No ae keyword allowlist available.");
                                                            Boolean bool6 = Boolean.FALSE;
                                                            wnw wnwVar6 = oii.a;
                                                            return oii.i(new xij(bool6));
                                                        } else if (!vysVar15.f()) {
                                                            ((wnt) ((wnt) nmr.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 400, "EmojiKitchenDataMddDownloader.java")).t("No contextual ek keyword allowlist available.");
                                                            nmrVar2.a(i7, 7);
                                                            nmr.b.a("No contextual ek keyword allowlist available.");
                                                            Boolean bool7 = Boolean.FALSE;
                                                            wnw wnwVar7 = oii.a;
                                                            return oii.i(new xij(bool7));
                                                        } else {
                                                            Object b6 = vysVar13.b();
                                                            Object b7 = vysVar14.b();
                                                            Object b8 = vysVar15.b();
                                                            Object b9 = vysVar.b();
                                                            qou qouVar = nmrVar2.i;
                                                            Context context2 = nmrVar2.h;
                                                            wnw wnwVar8 = nmv.a;
                                                            int b10 = qouVar.b("pref_emoji_kitchen_data_version", -1);
                                                            if (b10 != i7 || !nmv.b(context2, b10)) {
                                                                z2 = true;
                                                            } else {
                                                                z2 = false;
                                                            }
                                                            int i9 = ((nlr) b9).b;
                                                            String a4 = nmv.a(i7);
                                                            if (!z2) {
                                                                nmr.b.a("No need to create new EmojiKitchenDatabase.");
                                                                emojiKitchenDatabase = (EmojiKitchenDatabase) cal.f(context2, EmojiKitchenDatabase.class, a4).a();
                                                                obj4 = b6;
                                                            } else {
                                                                obj4 = b6;
                                                                ((wnt) ((wnt) nmr.a.b()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "createEmojiKitchenDatabaseInternal", 509, "EmojiKitchenDataMddDownloader.java")).u("Creating new EmojiKitchenDatabase with version: %d", i7);
                                                                nmr.b.b("Create new EmojiKitchenDatabase with version: %d.", Integer.valueOf(i7));
                                                                cfm f = cal.f(context2, EmojiKitchenDatabase.class, a4);
                                                                ium iumVar = new ium(nmrVar2, b5, 13, null);
                                                                f.b = new cfo(nmrVar2, i9);
                                                                f.j = iumVar;
                                                                f.c();
                                                                emojiKitchenDatabase = (EmojiKitchenDatabase) f.a();
                                                            }
                                                            oii i10 = oii.i(cft.l(((nnb) emojiKitchenDatabase.A()).a, new ero(15)));
                                                            oii i11 = oii.i(cft.l(((nmi) emojiKitchenDatabase.z()).a, new erq(5)));
                                                            kzk kzkVar2 = new kzk(new abde(false, wfr.q(new xin[]{i10, i11})));
                                                            ged gedVar = new ged((xin) i10, (xin) i11, (aacu) b9, 5);
                                                            Executor executor = nmrVar2.g;
                                                            final wgz wgzVar4 = (wgz) b8;
                                                            final wgz wgzVar5 = (wgz) b7;
                                                            final wgz wgzVar6 = (wgz) obj4;
                                                            final vys vysVar16 = vysVar2;
                                                            final vys vysVar17 = vysVar;
                                                            return kzkVar2.k(gedVar, executor).r(new vyh() { // from class: nmn
                                                                @Override // defpackage.vyh
                                                                public final Object apply(Object obj5) {
                                                                    boolean booleanValue = ((Boolean) obj5).booleanValue();
                                                                    nmr nmrVar3 = nmr.this;
                                                                    int i12 = i7;
                                                                    if (!booleanValue) {
                                                                        ((wnt) ((wnt) nmr.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "validateNewDb", 534, "EmojiKitchenDataMddDownloader.java")).t("The new ek database is invalid.");
                                                                        nmrVar3.a(i12, 5);
                                                                        return vxc.a;
                                                                    }
                                                                    EmojiKitchenDatabase emojiKitchenDatabase2 = emojiKitchenDatabase;
                                                                    pxf pxfVar3 = nmrVar3.k;
                                                                    nmc nmcVar2 = nmc.a;
                                                                    aacp l8 = wwo.a.l();
                                                                    l8.s();
                                                                    wwo wwoVar3 = (wwo) l8.b;
                                                                    wwoVar3.b |= 1;
                                                                    wwoVar3.c = i12;
                                                                    l8.s();
                                                                    wwo wwoVar4 = (wwo) l8.b;
                                                                    wwoVar4.d = 3;
                                                                    wwoVar4.b |= 2;
                                                                    pxfVar3.n(nmcVar2, l8.p());
                                                                    emojiKitchenDatabase2.getClass();
                                                                    return new vza(emojiKitchenDatabase2);
                                                                }
                                                            }, executor).r(new vyh() { // from class: nmm
                                                                @Override // defpackage.vyh
                                                                public final Object apply(Object obj5) {
                                                                    EmojiKitchenDatabase emojiKitchenDatabase2;
                                                                    String str6;
                                                                    vys vysVar18 = (vys) obj5;
                                                                    if (!vysVar18.f()) {
                                                                        ((wnt) ((wnt) nmr.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 413, "EmojiKitchenDataMddDownloader.java")).t("No ek database available.");
                                                                        nmr.b.a("Failed to create ek database.");
                                                                        return Boolean.FALSE;
                                                                    }
                                                                    vys vysVar19 = vysVar17;
                                                                    wgz wgzVar7 = wgzVar4;
                                                                    wgz wgzVar8 = wgzVar5;
                                                                    wgz wgzVar9 = wgzVar6;
                                                                    vys vysVar20 = vysVar16;
                                                                    int i12 = i7;
                                                                    nmr nmrVar3 = nmr.this;
                                                                    nmr.b.a("Created ek database successfully.");
                                                                    nml nmlVar = new nml(i12, (EmojiKitchenDatabase) vysVar18.b(), (wfy) vysVar20.b(), wgzVar9, wgzVar8, wgzVar7, (nlr) vysVar19.b());
                                                                    nmt nmtVar = nmrVar3.n;
                                                                    nml nmlVar2 = nmtVar.f;
                                                                    if (nmlVar2 != null) {
                                                                        emojiKitchenDatabase2 = nmlVar2.b;
                                                                    } else {
                                                                        emojiKitchenDatabase2 = null;
                                                                    }
                                                                    nmtVar.f = nmlVar;
                                                                    qou qouVar2 = nmtVar.c;
                                                                    wnw wnwVar9 = nmv.a;
                                                                    int i13 = nmlVar.a;
                                                                    int b11 = qouVar2.b("pref_emoji_kitchen_data_version", -1);
                                                                    qouVar2.U("pref_emoji_kitchen_data_version", Integer.valueOf(i13));
                                                                    if (emojiKitchenDatabase2 != null) {
                                                                        emojiKitchenDatabase2.p();
                                                                    }
                                                                    if (i13 != b11 && nmv.b(nmtVar.b, b11)) {
                                                                        String d2 = qouVar2.d("pref_emoji_kitchen_data_versions_to_delete", "");
                                                                        if (TextUtils.isEmpty(d2)) {
                                                                            str6 = String.valueOf(b11);
                                                                        } else {
                                                                            str6 = d2 + "," + b11;
                                                                        }
                                                                        qouVar2.U("pref_emoji_kitchen_data_versions_to_delete", str6);
                                                                        pxf pxfVar3 = nmtVar.d;
                                                                        nmc nmcVar2 = nmc.a;
                                                                        aacp l8 = wwo.a.l();
                                                                        l8.s();
                                                                        wwo wwoVar3 = (wwo) l8.b;
                                                                        wwoVar3.b |= 1;
                                                                        wwoVar3.c = b11;
                                                                        l8.s();
                                                                        wwo wwoVar4 = (wwo) l8.b;
                                                                        wwoVar4.d = 5;
                                                                        wwoVar4.b |= 2;
                                                                        pxfVar3.n(nmcVar2, l8.p());
                                                                    }
                                                                    Context context3 = nmtVar.b;
                                                                    pxf pxfVar4 = nmtVar.d;
                                                                    ((wnt) ((wnt) EmojiKitchenDataCleanupWorker.d.b()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "enqueueWork", 174, "EmojiKitchenDataCleanupWorker.java")).t("Scheduling emoji kitchen data cleanup work.");
                                                                    tfq.g(context3).d("emoji_kitchen_data_cleanup_work", 1, EmojiKitchenDataCleanupWorker.f, new nmj(pxfVar4, 0), new nmj(pxfVar4, 2));
                                                                    return Boolean.TRUE;
                                                                }
                                                            }, executor);
                                                        }
                                                    }
                                                    throw null;
                                                }
                                                throw null;
                                            }
                                            throw null;
                                        }
                                    }
                                }
                            }
                            i4 = i7;
                        } else {
                            i4 = -1;
                        }
                        ((wnt) ((wnt) nmr.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initDataInternal", 324, "EmojiKitchenDataMddDownloader.java")).w("Got invalid emoji kitchen data: %s.", nmkVar);
                        if (i4 != -1) {
                            nmrVar2.a(i4, 2);
                        }
                        nmr.b.a("Got invalid emoji kitchen data");
                        Boolean bool8 = Boolean.FALSE;
                        wnw wnwVar9 = oii.a;
                        return oii.i(new xij(bool8));
                    }
                };
                Executor executor = nmrVar.g;
                wnw wnwVar = oii.a;
                xji xjiVar = new xji(xgrVar);
                executor.execute(xjiVar);
                oii i4 = oii.i(xjiVar);
                oir oirVar = new oir();
                oirVar.d(new fuu(obj3, 20));
                oirVar.c(new nmq(obj3, 1));
                oirVar.b(new nmq(obj3, 0));
                oirVar.a = executor;
                i4.D(oirVar.a());
                nmrVar.m = i4.l();
                nmrVar.f.set(true);
                return;
            default:
                ((wnt) ((wnt) nmr.a.b()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initInBackgroundAndAddCallback", 263, "EmojiKitchenDataMddDownloader.java")).w("Successfully initialized emoji kitchen database: %s", (Boolean) obj);
                ((nmr) this.a).k.n(nmc.c, nmd.STOPPED_SUCCESSFULLY);
                nmr.b.a("Successfully initialized emoji kitchen database.");
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
