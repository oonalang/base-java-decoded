package com.google.android.apps.inputmethod.libs.expression.contentcache;

import android.content.Context;
import android.net.Uri;
import android.os.Trace;
import android.text.TextUtils;
import androidx.work.WorkerParameters;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ContentDownloadWorker extends ImeListenableWorker {
    public static final wnw d = wnw.i("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker");
    static final odr e = odu.a("require_device_idle_for_content_cache_download", false);
    static final odr f;
    static final odr g;
    public static final odr h;
    static final lmi s;
    public final glt i;
    public final glh j;
    public final xir k;
    public final nlh l;
    public final nlh m;
    public final gfc n;
    public HashMap o;
    public final HashSet p;
    public wgz q;
    public aacp r;
    private volatile xin v;

    static {
        odr a = odu.a("require_device_charging_for_content_cache_download", true);
        f = a;
        g = odu.c("content_cache_download_task_delay_ms", 0L);
        h = odu.c("max_num_images_to_cache_per_keyword", 8L);
        ctn ctnVar = new ctn(ContentDownloadWorker.class);
        ctnVar.b("expression_content_download_work");
        ctnVar.f("expression_content_download_work");
        csl cslVar = new csl();
        cslVar.b(3);
        cslVar.c = ((Boolean) a.g()).booleanValue();
        ctnVar.d(cslVar.a());
        s = ctnVar.g();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, xez] */
    public ContentDownloadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "expression_content_download_work");
        this.o = new HashMap();
        this.p = new HashSet();
        this.r = wvy.a.l();
        this.i = gmf.a(context).e;
        this.j = gmf.a(context).g;
        this.k = nid.a().b(19);
        xir xirVar = nid.a().c;
        ?? obj = new Object();
        obj.h(Duration.ofDays(1L));
        qcn b = qcn.b(context, obj.g(), 16);
        this.n = new gfc(context, b, xirVar, new geu(3));
        xjc xjcVar = new xjc(null);
        xjcVar.f(context);
        xjcVar.e(xirVar);
        xjcVar.a = b;
        nlq nlqVar = new nlq(xjcVar.d(), (azm) gvx.a.get(), qdc.LOWEST, vxc.a, false, null);
        this.m = nlqVar;
        this.l = new nlm(context, nlqVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfs, java.lang.Object, wgj] */
    public static wft k(wft wftVar, vyu vyuVar) {
        ?? obj = new Object();
        wmh it = new wgk(wftVar).iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (vyuVar.a(entry)) {
                obj.g(entry.getKey(), entry.getValue());
            }
        }
        return obj.a();
    }

    public static void m(Context context, pxf pxfVar) {
        ((wnt) ((wnt) d.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "enqueueWork", 603, "ContentDownloadWorker.java")).t("Scheduling content download work");
        tfq.g(context).d("expression_content_download_work", 1, s, new gdc(pxfVar, 3), new gdc(pxfVar, 4));
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final xin c() {
        pxf pxfVar = this.u;
        pxfVar.n(gsh.c, new Object[0]);
        if (((Boolean) e.g()).booleanValue() && rxk.k(this.a)) {
            ((wnt) ((wnt) d.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "startWorkInner", 168, "ContentDownloadWorker.java")).t("Device in interactive state, rescheduling task");
            pxfVar.n(gsh.f, new Object[0]);
            return new xij(new Object());
        }
        long longValue = ((Long) g.g()).longValue();
        pxj e2 = pxfVar.e(gsy.CONTENT_CACHE_DOWNLOAD_TASK);
        xgr xgrVar = new xgr() { // from class: gew
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.xgr
            public final xin a() {
                char c;
                gfe gfeVar;
                char c2;
                oii b;
                wnw wnwVar = ContentDownloadWorker.d;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "downloadAndCacheImages", 188, "ContentDownloadWorker.java")).t("Starting content download task");
                final ContentDownloadWorker contentDownloadWorker = ContentDownloadWorker.this;
                pxf pxfVar2 = contentDownloadWorker.u;
                pxfVar2.n(gsh.d, new Object[0]);
                Context context = contentDownloadWorker.a;
                vys d2 = get.c(context).d();
                if (!d2.f()) {
                    ((wnt) ((wnt) wnwVar.c()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "downloadAndCacheImages", 195, "ContentDownloadWorker.java")).t("Could not find pack file");
                    return new xij(new Object());
                }
                File file = new File(new File(contentDownloadWorker.n.c.getApplicationContext().getCacheDir(), "share_content"), "contentsuggestion");
                if (file.exists()) {
                    c = 0;
                    ((wnt) ((wnt) gfc.a.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager", "deleteContentSuggestionCacheDirectoryIfExists", 173, "ContentManager.java")).t("Deleting content suggestion cache directory");
                    rxn.b.g(file, null);
                } else {
                    c = 0;
                }
                final File file2 = new File(new File(context.getApplicationContext().getFilesDir(), "share_content"), "contentsuggestion");
                gfe a = gfe.a(new File(new File(context.getFilesDir(), "contentsuggestion"), "keyword_images_mapping"), pxfVar2);
                wft wftVar = a.c;
                final wft k = ContentDownloadWorker.k(wftVar, new fsq(3));
                gff a2 = gff.a((ges) d2.b(), pxfVar2);
                wgz wgzVar = a2.c;
                glt gltVar = contentDownloadWorker.i;
                glh glhVar = contentDownloadWorker.j;
                wgz wgzVar2 = a2.a;
                wgz wgzVar3 = a2.b;
                oii b2 = gltVar.b(((Long) gee.a.g()).longValue());
                fxt fxtVar = new fxt(wgzVar3, 5);
                xhg xhgVar = xhg.a;
                oii r = b2.r(fxtVar, xhgVar);
                Long l = (Long) gee.b.g();
                l.longValue();
                if (qeq.e(qye.b)) {
                    gfeVar = a;
                    b = oii.i(new xij(wlb.b));
                    c2 = 1;
                } else {
                    qxi qxiVar = glhVar.b;
                    StringBuilder sb = new StringBuilder();
                    ArrayList arrayList = new ArrayList();
                    gfeVar = a;
                    sb.append("SELECT animated_emoji, SUM(usage) as total_usage, MAX(last_event_millis) as last_usage_timestamp FROM animated_emoji_usage GROUP BY animated_emoji ORDER BY last_usage_timestamp DESC LIMIT ?");
                    arrayList.add(l);
                    c2 = 1;
                    b = qxiVar.b(uwm.K(sb, arrayList), new glo(1), qxiVar.a);
                }
                oii r2 = b.r(new fxt(wgzVar3, 4), xhgVar);
                xin[] xinVarArr = new xin[2];
                xinVarArr[c] = r;
                xinVarArr[c2] = r2;
                int i = c;
                oii k2 = new kzk(new abde((boolean) i, wfr.q(xinVarArr))).k(new ged(wgzVar2, r2, r, i), xhgVar);
                k2.G(Level.SEVERE, "Failed to get recents", new Object[i]);
                pro proVar = new pro((Object) contentDownloadWorker, (Object) k, (Object) wgzVar, 1, (byte[]) null);
                xir xirVar = contentDownloadWorker.k;
                oii s2 = k2.s(proVar, xirVar);
                int ab = wrk.ab(new whn(wrk.n(wgz.n(new wgn(wftVar)), wgz.n(new wgn(k))), new gey(file2, 1)));
                if (ab > 0) {
                    ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "downloadAndCacheImages", 229, "ContentDownloadWorker.java")).u("%d images from the previous mapping are missing on disk", ab);
                }
                aacp aacpVar = contentDownloadWorker.r;
                aacpVar.s();
                wvy wvyVar = (wvy) aacpVar.b;
                wvy wvyVar2 = wvy.a;
                wvyVar.b |= 4;
                wvyVar.e = ab;
                contentDownloadWorker.r = aacpVar;
                return s2.r(new vyh() { // from class: gez
                    /* JADX WARN: Type inference failed for: r3v14, types: [wfs, java.lang.Object] */
                    @Override // defpackage.vyh
                    public final Object apply(Object obj) {
                        wft wftVar2 = (wft) obj;
                        wgz n = wgz.n(new wgn(k));
                        Stream map = Collection.EL.stream(new wgn(wftVar2)).map(new eyw(5));
                        Collector collector = wdj.b;
                        wgz wgzVar4 = (wgz) Collection.EL.stream(n).filter(new gfa((wgz) map.collect(collector), 0)).collect(collector);
                        wnw wnwVar2 = gfc.a;
                        ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager", "onContentMappingUpdated", 147, "ContentManager.java")).u("Deleting %d images", wgzVar4.size());
                        rxn rxnVar = rxn.b;
                        wmh it = wgzVar4.iterator();
                        while (it.hasNext()) {
                            opy opyVar = (opy) it.next();
                            Uri uri = opyVar.j;
                            wmi listIterator = ((wfr) opyVar.u.values()).listIterator(0);
                            while (listIterator.hasNext()) {
                                rxnVar.g((File) listIterator.next(), null);
                            }
                        }
                        HashMap hashMap = new HashMap();
                        wmh it2 = wrk.n(n, wgzVar4).iterator();
                        while (it2.hasNext()) {
                            opy opyVar2 = (opy) it2.next();
                            hashMap.put(opyVar2.j.toString(), opyVar2);
                        }
                        ContentDownloadWorker contentDownloadWorker2 = ContentDownloadWorker.this;
                        ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager", "onContentMappingUpdated", 160, "ContentManager.java")).u("Retaining %d images", hashMap.size());
                        contentDownloadWorker2.o = hashMap;
                        ?? obj2 = new Object();
                        HashMap hashMap2 = new HashMap();
                        wmh it3 = new wgk(wftVar2).iterator();
                        while (it3.hasNext()) {
                            Map.Entry entry = (Map.Entry) it3.next();
                            opy opyVar3 = (opy) entry.getValue();
                            HashMap hashMap3 = contentDownloadWorker2.o;
                            final Uri uri2 = opyVar3.j;
                            if (!hashMap3.containsKey(uri2.toString())) {
                                final String str = opyVar3.h;
                                if (TextUtils.isEmpty(str)) {
                                    ((wnt) ((wnt) ContentDownloadWorker.d.c()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "downloadRequiredImages", 292, "ContentDownloadWorker.java")).w("No ID found for image with URL %s", uri2);
                                } else {
                                    File file3 = file2;
                                    final String str2 = opyVar3.p;
                                    final File c3 = gnc.c(str2, file3);
                                    rxnVar.b(c3.getAbsolutePath());
                                    oii oiiVar = (oii) hashMap2.get(uri2);
                                    if (oiiVar == null) {
                                        final gfc gfcVar = contentDownloadWorker2.n;
                                        qdi qdiVar = opyVar3.r;
                                        final wxq wxqVar = opyVar3.q;
                                        qda a3 = qdd.a(gfcVar.c);
                                        a3.g(uri2);
                                        a3.a = qdb.a;
                                        a3.e(qdiVar);
                                        a3.f(qdc.LOWEST);
                                        qdd a4 = a3.a();
                                        oiiVar = oii.i(gfcVar.d.c(a4)).r(new vyh() { // from class: gfb
                                            @Override // defpackage.vyh
                                            public final Object apply(Object obj3) {
                                                qdg qdgVar = (qdg) obj3;
                                                boolean y = rcq.y(qdgVar);
                                                Uri uri3 = uri2;
                                                if (y) {
                                                    gfc gfcVar2 = gfc.this;
                                                    byte[] A = qdgVar.e.A();
                                                    vys vysVar = (vys) gfcVar2.f.apply(A);
                                                    if (vysVar.f()) {
                                                        File file4 = c3;
                                                        String str3 = str;
                                                        String A2 = ((gml) vysVar.b()).A();
                                                        File file5 = new File(file4, str3 + "." + A2);
                                                        rxn rxnVar2 = gfc.b;
                                                        if (rxnVar2.l(A, file5)) {
                                                            wxq wxqVar2 = wxqVar;
                                                            String str4 = str2;
                                                            opx a5 = opy.a();
                                                            a5.w(file5);
                                                            a5.v(((gml) vysVar.b()).b);
                                                            a5.j(((gml) vysVar.b()).c);
                                                            a5.s(str4);
                                                            a5.l(uri3);
                                                            a5.k(str3);
                                                            a5.g(wxqVar2);
                                                            if (str4.equals("tenor_gif")) {
                                                                a5.d = "tenor.com";
                                                            }
                                                            return a5.a();
                                                        }
                                                        ((wnt) ((wnt) gfc.a.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager", "downloadImage", 106, "ContentManager.java")).w("Failed to write downloaded bytes from %s to cache file", uri3);
                                                        rxnVar2.g(file5, null);
                                                        throw new IllegalStateException("Failed to write downloaded bytes to cache file");
                                                    }
                                                    throw new IllegalStateException("Failed to decode downloaded image at ".concat(String.valueOf(String.valueOf(uri3))));
                                                }
                                                throw new IllegalStateException("Failed to get response for ".concat(String.valueOf(String.valueOf(uri3))));
                                            }
                                        }, gfcVar.e);
                                        hashMap2.put(uri2, oiiVar);
                                    }
                                    obj2.b((String) entry.getKey(), oiiVar);
                                }
                            }
                        }
                        wft a5 = obj2.a();
                        ((wnt) ((wnt) ContentDownloadWorker.d.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "downloadRequiredImages", 321, "ContentDownloadWorker.java")).u("Attempting to download %d images", hashMap2.size());
                        return a5;
                    }
                }, xirVar).s(new tlc(contentDownloadWorker, d2, s2, gfeVar, 1), xirVar);
            }
        };
        xir xirVar = this.k;
        this.v = wrk.aQ(xgrVar, longValue, TimeUnit.MILLISECONDS, xirVar);
        xin xinVar = this.v;
        Objects.requireNonNull(e2);
        xinVar.b(new gdc(e2, 2), xirVar);
        return this.v;
    }

    @Override // defpackage.ctb
    public final void d() {
        ((wnt) ((wnt) d.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "onStopped", 596, "ContentDownloadWorker.java")).t("Content download task stopped");
        this.u.n(gsh.e, new Object[0]);
        oiu.e(this.v);
        this.v = null;
    }

    public final xin l(final wft wftVar, final HashMap hashMap, final int i, final wft wftVar2, final wfy wfyVar, final boolean z) {
        final wgz n = wgz.n(new wgn(wftVar));
        return new abde(false, wfr.n(n)).b(new Callable() { // from class: gex
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ContentDownloadWorker.this.n(wftVar, n, hashMap, z, wftVar2, wfyVar, i);
            }
        }, this.k);
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [wfs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, lbu] */
    public final /* synthetic */ cft n(wft wftVar, wgz wgzVar, HashMap hashMap, boolean z, wft wftVar2, wfy wfyVar, int i) {
        int i2;
        gsh gshVar;
        long j;
        long j2;
        Context context = this.a;
        wmh it = wftVar.i().iterator();
        while (true) {
            i2 = 2;
            if (!it.hasNext()) {
                break;
            }
            String str = (String) it.next();
            if (wrk.Y(wftVar.d(str).iterator(), new fsq(2))) {
                this.p.add(str);
            }
        }
        wgz wgzVar2 = this.q;
        HashSet hashSet = this.p;
        wgz f2 = wrk.n(wgzVar2, hashSet).f();
        if (!hashSet.isEmpty()) {
            hashSet.size();
        }
        gfg.d(context, hashSet);
        wmh it2 = wgzVar.iterator();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (it2.hasNext()) {
            try {
                opy opyVar = (opy) wrk.aY((oii) it2.next());
                i3++;
                hashMap.put(opyVar.j.toString(), opyVar);
            } catch (CancellationException unused) {
                i4++;
            } catch (ExecutionException e2) {
                ((wnt) ((wnt) ((wnt) d.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "updateMappingWithDownloadedImagesTransform", (char) 512, "ContentDownloadWorker.java")).t("Unexpected failed future");
                i5++;
            }
        }
        ((wnt) ((wnt) d.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "updateMappingWithDownloadedImagesTransform", 519, "ContentDownloadWorker.java")).z("Successfully downloaded %d of %d images", i3, wgzVar.size());
        aacp aacpVar = this.r;
        aacpVar.s();
        wvy wvyVar = (wvy) aacpVar.b;
        wvy wvyVar2 = wvy.a;
        wvyVar.b |= 1;
        wvyVar.c = i3;
        aacpVar.s();
        wvy wvyVar3 = (wvy) aacpVar.b;
        wvyVar3.b |= 8;
        wvyVar3.f = i4;
        aacpVar.s();
        wvy wvyVar4 = (wvy) aacpVar.b;
        wvyVar4.b |= 16;
        wvyVar4.g = i5;
        int size = hashMap.size();
        aacpVar.s();
        wvy wvyVar5 = (wvy) aacpVar.b;
        wvyVar5.b |= 2;
        wvyVar5.d = size;
        this.r = aacpVar;
        wvy wvyVar6 = (wvy) aacpVar.p();
        pxf pxfVar = this.u;
        if (z) {
            gshVar = gsh.g;
        } else {
            gshVar = gsh.h;
        }
        pxfVar.n(gshVar, wvyVar6);
        ?? obj = new Object();
        wmh it3 = new wgk(wftVar2).iterator();
        while (it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it3.next();
            opy opyVar2 = (opy) hashMap.get(((opy) entry.getValue()).j.toString());
            if (opyVar2 != null) {
                obj.b((String) entry.getKey(), opyVar2);
            }
        }
        wft a = obj.a();
        wfu wfuVar = new wfu(4);
        long epochMilli = Instant.now().toEpochMilli();
        wmh it4 = a.i().iterator();
        while (it4.hasNext()) {
            String str2 = (String) it4.next();
            Long l = (Long) wfyVar.get(str2);
            if (f2.contains(str2)) {
                j2 = epochMilli;
            } else if (l != null) {
                j2 = l.longValue();
            } else {
                j2 = 0;
            }
            wfuVar.a(str2, Long.valueOf(j2));
        }
        int i6 = gfe.d;
        ?? obj2 = new Object();
        obj2.g(a);
        obj2.h(wfuVar.f(true));
        gfe f3 = obj2.f();
        wfy wfyVar2 = f3.b;
        wft wftVar3 = f3.c;
        int size2 = wftVar3.i().size();
        uwm.W(size2, "expectedSize");
        wfu wfuVar2 = new wfu(size2);
        wmh it5 = wftVar3.i().iterator();
        while (it5.hasNext()) {
            String str3 = (String) it5.next();
            Long l2 = (Long) wfyVar2.get(str3);
            aacp l3 = geq.a.l();
            List M = wrk.M(wftVar3.d(str3), new geu(i2));
            l3.s();
            geq geqVar = (geq) l3.b;
            aadk aadkVar = geqVar.c;
            if (!aadkVar.c()) {
                int size3 = aadkVar.size();
                geqVar.c = aadkVar.e(size3 + size3);
            }
            aabe.g(M, geqVar.c);
            if (l2 != null) {
                j = l2.longValue();
            } else {
                j = 0;
            }
            l3.s();
            geq geqVar2 = (geq) l3.b;
            geqVar2.b |= 1;
            geqVar2.d = j;
            wfuVar2.a(str3, (geq) l3.p());
            i2 = 2;
        }
        aacp l4 = gem.a.l();
        wfy f4 = wfuVar2.f(true);
        l4.s();
        gem gemVar = (gem) l4.b;
        aadw aadwVar = gemVar.c;
        if (!aadwVar.b) {
            gemVar.c = aadwVar.a();
        }
        gemVar.c.putAll(f4);
        l4.s();
        gem gemVar2 = (gem) l4.b;
        gemVar2.b |= 1;
        gemVar2.d = i;
        if (!rxn.b.m(new File(new File(context.getFilesDir(), "contentsuggestion"), "keyword_images_mapping"), (gem) l4.p())) {
            ((wnt) ((wnt) gfd.a.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentMappingManager", "writeKeywordMappingsToDisk", 44, "ContentMappingManager.java")).t("Failed to write keyword mappings to disk.");
            pxfVar.n(gsh.j, new Object[0]);
        } else {
            ((wnt) ((wnt) gfd.a.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentMappingManager", "writeKeywordMappingsToDisk", 49, "ContentMappingManager.java")).t("Successfully wrote keyword mappings to disk");
            pxfVar.n(gsh.i, new Object[0]);
        }
        qew b = qew.b();
        gdz gdzVar = new gdz(f3);
        Trace.beginSection("ContentDownloadWorker.lambda$updateMappingWithDownloadedImagesTransform$0->NotificationCenter.notify");
        try {
            b.i(gdzVar);
            Trace.endSection();
            this.v = null;
            return new cta();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
