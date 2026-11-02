package defpackage;

import android.app.PendingIntent;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Comparator;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.io.File;
import java.util.Locale;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fhs  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fhs implements xgs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ fhs(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, elf] */
    /* JADX WARN: Type inference failed for: r0v75, types: [java.lang.Object, ivh] */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [elh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v90, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r3v35, types: [java.lang.Object, tup] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, tup] */
    /* JADX WARN: Type inference failed for: r5v31, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r8v20, types: [java.lang.Object, iou] */
    /* JADX WARN: Type inference failed for: r8v25, types: [wfg, wfm] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        xin aN;
        File[] fileArr;
        int ordinal;
        oii r;
        int i;
        oii r2;
        boolean z;
        char c = '\b';
        char c2 = 2;
        rxu rxuVar = null;
        int i2 = 0;
        int i3 = 1;
        switch (this.d) {
            case 0:
                elf elfVar = (elf) obj;
                long epochMilli = Instant.now().toEpochMilli();
                Object obj2 = this.b;
                fhu fhuVar = (fhu) obj2;
                fhp fhpVar = fhuVar.e;
                int a = fhpVar.a();
                oii i4 = oii.i(fhuVar.e(elfVar, fhpVar.i()));
                fhs fhsVar = new fhs(obj2, (Object) elfVar, this.a, 1, (byte[]) null);
                xhg xhgVar = xhg.a;
                oii t = i4.s(fhsVar, xhgVar).t((Duration) this.c, fhuVar.b);
                t.E(new fht(fhuVar, a, epochMilli), xhgVar);
                return t;
            case 1:
                Void r1 = (Void) obj;
                fhu fhuVar2 = (fhu) this.c;
                fhu.a.c("%s runInference %s start.", fhuVar2.e.f(), fhuVar2.d);
                return this.b.b(this.a);
            case 2:
                int intValue = ((Integer) obj).intValue();
                ?? r22 = this.c;
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 3) {
                            ((fhn) r22).f(fho.e);
                            return wrk.aO(Boolean.FALSE);
                        }
                        ((fhn) r22).f(fho.d);
                        return wrk.aO(Boolean.TRUE);
                    }
                } else {
                    ((fhn) r22).f(fho.b);
                }
                Object obj3 = this.b;
                Object obj4 = this.a;
                elg elgVar = (elg) obj3;
                fhk.a.c("requestDownloadableFeature: request id: %d, version: %d", Integer.valueOf(elgVar.d), Integer.valueOf(elgVar.e));
                fhu fhuVar3 = (fhu) obj4;
                try {
                    xig w = xig.w(fhuVar3.c.b.e((elg) obj3, r22));
                    fhj fhjVar = new fhj(obj3, 0);
                    xhg xhgVar2 = xhg.a;
                    aN = w.x(fhjVar, xhgVar2).v(Throwable.class, new elk(obj3, 8), xhgVar2);
                } catch (Throwable th) {
                    aN = wrk.aN(th);
                }
                return xgm.g(aN, new fhj(r22, 3), fhuVar3.b);
            case 3:
                tur turVar = (tur) obj;
                Object obj5 = this.b;
                if (turVar != null) {
                    ftv ftvVar = (ftv) obj5;
                    return xig.w(ftvVar.g()).y(new ftq(ftvVar, turVar, (tup) this.c, (tws) this.a, 0), ftvVar.e);
                }
                ((wnt) ((wnt) ftv.a.c()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "syncInternal", 255, "MddSuperpacks.java")).w("Nothing to sync for %s because manifest missing", ((ftv) obj5).c.a);
                wfr wfrVar = wkw.a;
                return wrk.aO(tvk.h(wfrVar, wfrVar, null, null, true));
            case 4:
                fsl fslVar = (fsl) obj;
                if (fslVar.i()) {
                    return wrk.aO(null);
                }
                Object obj6 = this.a;
                Object obj7 = this.b;
                int intValue2 = ((Integer) obj6).intValue();
                aacp l = tjr.a.l();
                l.s();
                tjr tjrVar = (tjr) l.b;
                String str = ((ftv) obj7).g;
                Objects.requireNonNull(str);
                tjrVar.b |= 1;
                tjrVar.c = str;
                l.s();
                tjr tjrVar2 = (tjr) l.b;
                tjrVar2.b |= 4;
                tjrVar2.e = intValue2;
                l.s();
                tjr tjrVar3 = (tjr) l.b;
                tjrVar3.b |= 4096;
                tjrVar3.i = true;
                aacp l2 = aabi.a.l();
                String canonicalName = fto.class.getCanonicalName();
                l2.s();
                Objects.requireNonNull(canonicalName);
                ((aabi) l2.b).b = canonicalName;
                aabw e = gjl.E(fslVar.g()).e();
                l2.s();
                Objects.requireNonNull(e);
                ((aabi) l2.b).c = e;
                l.s();
                tjr tjrVar4 = (tjr) l.b;
                aabi aabiVar = (aabi) l2.p();
                Objects.requireNonNull(aabiVar);
                tjrVar4.f = aabiVar;
                tjrVar4.b |= 16;
                for (tye tyeVar : fslVar.g()) {
                    File b = fslVar.c(tyeVar.i()).b();
                    if (b.isDirectory()) {
                        fileArr = b.listFiles();
                        if (fileArr == null) {
                            fileArr = new File[i3];
                            fileArr[0] = b;
                        }
                    } else {
                        fileArr = new File[i3];
                        fileArr[0] = b;
                    }
                    int length = fileArr.length;
                    int i5 = 0;
                    while (i5 < length) {
                        File file = fileArr[i5];
                        String i6 = tyeVar.i();
                        if (!file.equals(b)) {
                            i6 = i6 + "/" + file.getAbsolutePath().substring(b.getAbsolutePath().length());
                        }
                        aacr aacrVar = (aacr) tjq.a.l();
                        char c3 = c;
                        String replace = i6.replace('/', '_');
                        aacrVar.s();
                        tjq tjqVar = (tjq) aacrVar.b;
                        Objects.requireNonNull(replace);
                        char c4 = c2;
                        tjqVar.b |= i3;
                        tjqVar.c = replace;
                        aacrVar.s();
                        tjq tjqVar2 = (tjq) aacrVar.b;
                        Objects.requireNonNull(i6);
                        tjqVar2.b |= 4096;
                        tjqVar2.l = i6;
                        int d = (int) tyeVar.d();
                        aacrVar.s();
                        tjq tjqVar3 = (tjq) aacrVar.b;
                        tjqVar3.b |= 128;
                        File file2 = b;
                        tjqVar3.j = d;
                        aacrVar.s();
                        tjq tjqVar4 = (tjq) aacrVar.b;
                        tjqVar4.f = 1;
                        tjqVar4.b |= 8;
                        String c5 = ftk.c(file.getAbsolutePath());
                        aacrVar.s();
                        tjq tjqVar5 = (tjq) aacrVar.b;
                        Objects.requireNonNull(c5);
                        tjqVar5.b |= 2;
                        tjqVar5.d = c5;
                        l.bJ(aacrVar);
                        i5++;
                        b = file2;
                        c = c3;
                        c2 = c4;
                        i3 = 1;
                    }
                }
                return ((prs) this.c).d((tjr) l.p());
            case 5:
                return ((fsp) obj).l((String) this.a, this.b, (tws) this.c);
            case 6:
                peh pehVar = (peh) obj;
                if (pehVar == null) {
                    hwd hwdVar = (hwd) this.b;
                    if (!hwdVar.e) {
                        return hwdVar.a((oux) this.c, (pvl) this.a);
                    }
                }
                return wrk.aO(pehVar);
            case 7:
                Boolean bool = (Boolean) obj;
                if (!bool.booleanValue() && !this.a.isEmpty()) {
                    Object obj8 = this.c;
                    Object obj9 = this.b;
                    ((wnt) ((wnt) hxr.a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "enableSuggestedEntries", 430, "LanguagePromoExtension.java")).t("All suggested variants are invalid, try to enable the default entry.");
                    hxr hxrVar = (hxr) obj9;
                    return hxrVar.e(wfr.r(hxrVar.b.e((rxu) obj8)));
                }
                return wrk.aO(bool);
            case 8:
                int intValue3 = ((Integer) obj).intValue();
                Object obj10 = this.b;
                Object obj11 = this.c;
                if (intValue3 != 0) {
                    if (intValue3 != 3) {
                        Object obj12 = this.a;
                        iof iofVar = (iof) obj11;
                        iof.a.b("Proofreader.downloadFeature %s start", iofVar.f);
                        Objects.requireNonNull(obj12);
                        return ing.b(new ioc((zyi) obj12, 1), obj10, iofVar.n);
                    }
                    iof.a.b("Proofreader.downloadFeature %s available", ((iof) obj11).f);
                    ((inz) obj10).a();
                    return xij.a;
                }
                iof.a.b("Proofreader.downloadFeature %s unavailable", ((iof) obj11).f);
                return xij.a;
            case 9:
                ioz iozVar = (ioz) obj;
                ioy b2 = ioy.b(iozVar.f);
                if (b2 == null) {
                    b2 = ioy.NONE;
                }
                ioy ioyVar = ioy.NONE;
                if (b2 == ioyVar) {
                    iozVar.e.size();
                    String str2 = iozVar.c;
                    int i7 = iozVar.h;
                    Stream stream = Collection.EL.stream(iozVar.e);
                    if (((Boolean) ipk.t.g()).booleanValue()) {
                        stream = stream.map(new iph(1));
                    }
                    wfr wfrVar2 = (wfr) Collection.EL.stream(((wfy) stream.filter(new hlv(((Double) ipk.h.g()).floatValue(), 4)).collect(wdj.b(new iph(0), new ifv(17), new sbb(1)))).values()).sorted(Comparator.CC.comparing(new ifv(18))).collect(wdj.a);
                    if (wfrVar2.isEmpty()) {
                        return wrk.aO(ipj.o(str2, i7, ioy.EMPTY_RESPONSE));
                    }
                    if (a.T(str2).equals(a.T(((iov) wfrVar2.get(0)).c))) {
                        return wrk.aO(ipj.o(str2, i7, ioy.SAME_WITH_REQUEST));
                    }
                    Object obj13 = this.b;
                    aacp G = iozVar.G();
                    G.s();
                    ((ioz) G.b).e = aaei.a;
                    G.E(wfrVar2);
                    aacp l3 = iow.a.l();
                    l3.s();
                    iow iowVar = (iow) l3.b;
                    aadk aadkVar = iowVar.f;
                    if (!aadkVar.c()) {
                        iowVar.f = aacu.E(aadkVar);
                    }
                    wfr wfrVar3 = ((ior) obj13).c;
                    ?? r8 = this.c;
                    Object obj14 = this.a;
                    aabe.g(wfrVar3, iowVar.f);
                    G.s();
                    ioz iozVar2 = (ioz) G.b;
                    iow iowVar2 = (iow) l3.p();
                    Objects.requireNonNull(iowVar2);
                    iozVar2.g = iowVar2;
                    iozVar2.b |= 8;
                    return xig.w(r8.c((ioz) G.p())).x(new jqc(obj14, str2, i7, 1), ((ipj) obj14).c);
                }
                ipk.f.g();
                ioy b3 = ioy.b(iozVar.f);
                if (b3 != null) {
                    ioyVar = b3;
                }
                ioyVar.name();
                iozVar.e.size();
                return wrk.aO(iozVar);
            case 10:
                return ((iun) this.b).f.b((ydf) obj, (String) this.a, ((nnt) this.c).b);
            case 11:
                Object obj15 = this.b;
                Instant now = Instant.now();
                iun iunVar = (iun) obj15;
                pxj e2 = iunVar.c.e(gsy.EMOJI_KITCHEN_SEARCH_INDEX_LATENCY);
                oii a2 = this.c.a((float[]) obj, ((Long) iuy.x.g()).intValue(), ((nnt) this.a).c, ((Long) iuy.C.g()).intValue());
                fua fuaVar = new fua(13);
                xhg xhgVar3 = xhg.a;
                oii d2 = a2.d(Throwable.class, fuaVar, xhgVar3);
                d2.E(new gut(iunVar, e2, now, 8, (byte[]) null), xhgVar3);
                return d2;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wfr wfrVar4 = (wfr) obj;
                wfrVar4.size();
                if (wfrVar4.isEmpty()) {
                    return oii.k(wkw.a);
                }
                Object obj16 = this.c;
                Object obj17 = this.a;
                iuo iuoVar = (iuo) this.b;
                return iuoVar.a().s(new ftq(iuoVar, wfrVar4, (String) obj17, (wfy) obj16, 5), iuoVar.d);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj18 = this.c;
                Object obj19 = this.a;
                Object obj20 = this.b;
                if (booleanValue) {
                    iur iurVar = (iur) obj20;
                    return iurVar.a.b((String) obj19, (nnt) obj18).d(Throwable.class, new fhs(obj20, obj19, obj18, 14), iurVar.c);
                }
                return ((iur) obj20).f((String) obj19, (nnt) obj18);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof nnu) {
                    nnu nnuVar = (nnu) th2;
                    if (!((Boolean) iuy.s.g()).booleanValue() || ((ordinal = nnuVar.a.ordinal()) != 2 && ordinal != 3 && ordinal != 4)) {
                        if (((Boolean) iuy.t.g()).booleanValue()) {
                            switch (nnuVar.a.ordinal()) {
                            }
                        }
                    }
                    return ((iur) this.b).f((String) this.a, (nnt) this.c);
                }
                return oii.j(th2);
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    return ((nnx) ((iur) this.b).b.b()).b((String) this.a, (nnt) this.c);
                }
                return oii.k(wkw.a);
            case 16:
                wfr wfrVar5 = (wfr) obj;
                if (wfrVar5.isEmpty()) {
                    return oii.k(wfrVar5);
                }
                Object obj21 = this.c;
                Object obj22 = this.a;
                izz izzVar = (izz) this.b;
                return jre.c(izzVar.c, (Locale) obj22, (String) obj21, jlj.BLOCKLIST_TYPE_SEARCH).s(new ioj(wfrVar5, 4), izzVar.e);
            case 17:
                vys vysVar = (vys) obj;
                if (!vysVar.f()) {
                    return oii.j(new UnsupportedOperationException("Failed to create the http request"));
                }
                Object obj23 = this.c;
                Object obj24 = this.a;
                final jaj jajVar = (jaj) this.b;
                final Locale locale = (Locale) obj24;
                final String str3 = (String) obj23;
                return oii.i(jajVar.d.c((qdd) vysVar.b())).s(new xgs() { // from class: jai
                    @Override // defpackage.xgs
                    public final xin a(Object obj25) {
                        gsq gsqVar;
                        izr izrVar;
                        wfr wfrVar6;
                        vys vysVar2;
                        Object obj26;
                        gsq gsqVar2;
                        qdg qdgVar = (qdg) obj25;
                        boolean z2 = qdgVar.c;
                        Locale locale2 = locale;
                        jaj jajVar2 = jaj.this;
                        String str4 = str3;
                        if (z2 && qdgVar.d == null) {
                            try {
                                ydd yddVar = (ydd) ((aacp) ydd.a.l().f(qdgVar.e.A(), aacj.a())).p();
                                ydf ydfVar = yddVar.b;
                                if (ydfVar == null) {
                                    ydfVar = ydf.a;
                                }
                                ydfVar.b.size();
                                izf h = jaj.h(jajVar2.c);
                                if (h != null) {
                                    vysVar2 = h.c(locale2, str4, jlj.BLOCKLIST_TYPE_SEARCH);
                                } else {
                                    vysVar2 = vxc.a;
                                }
                                if (vysVar2.f()) {
                                    obj26 = vysVar2.b();
                                } else {
                                    obj26 = wlc.a;
                                }
                                ydf ydfVar2 = yddVar.b;
                                if (ydfVar2 == null) {
                                    ydfVar2 = ydf.a;
                                }
                                wfrVar6 = (wfr) Collection.EL.stream(ydfVar2.b).flatMap(new izb(9)).filter(new icw(obj26, 18)).collect(wdj.a);
                                pxf pxfVar = jajVar2.f;
                                gsx gsxVar = gsx.o;
                                if (wfrVar6.isEmpty()) {
                                    gsqVar2 = gsq.SUCCESS_WITH_EMPTY_RESULT_FROM_SERVER;
                                } else {
                                    gsqVar2 = gsq.SUCCESS_FROM_SERVER;
                                }
                                pxfVar.n(gsxVar, gsqVar2);
                            } catch (aadq e3) {
                                jajVar2.f.n(gsx.o, gsq.FAILED_TO_PARSE_RESPONSE_FROM_SERVER);
                                ((wnt) ((wnt) ((wnt) jaj.b.d()).i(e3)).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchServerEngine", "parseEmojiSearchResponse", (char) 343, "EmojiSearchServerEngine.java")).t("failed to parse http response for emoji search request.");
                                wfrVar6 = wkw.a;
                            }
                            return oii.k(wfrVar6);
                        }
                        wok d3 = jaj.b.d();
                        Exception exc = qdgVar.d;
                        boolean z3 = qdgVar.c;
                        ((wnt) ((wnt) ((wnt) d3).i(exc)).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchServerEngine", "searchEmojiAsyncInternal", (char) 253, "EmojiSearchServerEngine.java")).w("Didn't get a success http response for emoji search request. :%b", Boolean.valueOf(z3));
                        if (!z3 || exc != null) {
                            int z4 = qdgVar.z() - 1;
                            if (z4 != 0) {
                                if (z4 != 4) {
                                    gsqVar = gsq.FAILED_FROM_SERVER;
                                } else {
                                    gsqVar = gsq.CLIENT_REQUEST_ERROR;
                                }
                            } else {
                                gsqVar = gsq.NO_NETWORK;
                            }
                            jajVar2.f.n(gsx.o, gsqVar);
                        }
                        izq izqVar = null;
                        if (!z3 || exc != null) {
                            int z5 = qdgVar.z() - 1;
                            if (z5 != 0) {
                                if (z5 != 4) {
                                    izrVar = izr.SERVER_ERROR;
                                } else {
                                    izrVar = izr.CLIENT_REQUEST_ERROR;
                                }
                            } else {
                                izrVar = izr.NO_NETWORK_ERROR;
                            }
                            izqVar = new izq(izrVar, null);
                        }
                        if (izqVar == null) {
                            return oii.k(wkw.a);
                        }
                        return oii.j(izqVar);
                    }
                }, jajVar.g);
            case 18:
                wfr wfrVar6 = (wfr) obj;
                ?? wfgVar = new wfg(4);
                wfgVar.h(oii.k(this.a));
                nlc nlcVar = (nlc) this.c;
                boolean f = nlcVar.c.f();
                Object obj25 = this.b;
                if (f) {
                    String b4 = nlcVar.b();
                    if (TextUtils.isEmpty(b4)) {
                        r2 = oii.k(wkw.a);
                    } else {
                        r2 = ((jca) obj25).c.d(b4).r(new ioe(b4, 14), nil.b);
                    }
                    wfgVar.h(r2);
                }
                ?? wfgVar2 = new wfg(4);
                String str4 = nlcVar.b;
                if (!TextUtils.isEmpty(str4)) {
                    wfr r3 = wfr.r(str4);
                    ?? wfgVar3 = new wfg(4);
                    int i8 = ((wkw) r3).d;
                    int i9 = 0;
                    while (i9 < i8) {
                        String str5 = (String) r3.get(i9);
                        int size = wfrVar6.size();
                        int i10 = i2;
                        while (true) {
                            i = i9 + 1;
                            if (i10 < size) {
                                wfgVar3.h(str5 + "_" + ((String) wfrVar6.get(i10)));
                                i10++;
                                i2 = 0;
                            }
                        }
                        i9 = i;
                    }
                    jca jcaVar = (jca) obj25;
                    nlh nlhVar = jcaVar.c;
                    oii e3 = nlhVar.e((wfr) Collection.EL.stream(wfgVar3.g()).distinct().collect(wdj.a), str4, jcaVar.g);
                    ipq ipqVar = new ipq(13);
                    Executor executor = jcaVar.f;
                    wfgVar2.h(e3.r(ipqVar, executor));
                    wfgVar2.h(nlhVar.d(str4).r(new ipq(14), executor));
                } else {
                    ((wnt) ((wnt) jca.a.d()).j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/data/EmojiKitchenBrowseZeroStateResultsFetcher", "getPreorderRelevantContentForContentSuggestionQueries", 472, "EmojiKitchenBrowseZeroStateResultsFetcher.java")).t("Try to fetch content suggestion queries related EKs when primary emoji is empty");
                }
                if (TextUtils.isEmpty(str4)) {
                    r = oii.k(wkw.a);
                } else {
                    jca jcaVar2 = (jca) obj25;
                    String b5 = nzx.b(jcaVar2.e.i(str4));
                    r = jcaVar2.c.d(b5).r(new ioe(b5, 15), nil.b);
                }
                return ((jca) obj25).e(wfgVar.g(), wfgVar2.g(), wfr.r(r), true, Integer.MAX_VALUE);
            case 19:
                tur turVar2 = (tur) obj;
                if (turVar2 == null) {
                    ((wnt) ((wnt) kmt.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "getLanguageTagAssociatedWithPackName", 628, "SpeechPackManager.java")).J("Could not find SuperpackManifest for superpack %s and version %d", ((kmt) this.b).e, this.c);
                    return wrk.aO(null);
                }
                wmi listIterator = ((wfr) turVar2.i()).listIterator(0);
                while (true) {
                    if (listIterator.hasNext()) {
                        Object obj26 = this.a;
                        tye tyeVar2 = (tye) listIterator.next();
                        if (((String) obj26).equals(tyeVar2.i())) {
                            rxuVar = kmv.a(tyeVar2);
                        }
                    }
                }
                return wrk.aO(rxuVar);
            default:
                rxu rxuVar2 = (rxu) obj;
                if (rxuVar2 == null) {
                    ((wnt) ((wnt) kmt.a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$SpeechpackNotificationUpdater", "updateNotificationWaitForWifi", 574, "SpeechPackManager.java")).w("Unable to find language tag associated with pack name: %s", this.a);
                    return xij.a;
                }
                Context context = ((kms) this.c).a;
                String string = context.getString(R.string.f257910_resource_name_obfuscated_res_0x7f14167d);
                Intent intent = new Intent();
                intent.setClass(context, kmq.class);
                intent.putExtra("language_tag", rxuVar2.n);
                ClipData clipData = utx.a;
                if (intent.getComponent() != null) {
                    z = true;
                } else {
                    z = false;
                }
                uwm.ag(z, "Must set component on Intent.");
                if (utx.a(0, 1)) {
                    uwm.ag(!utx.a(1275068416, 67108864), "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set.");
                } else {
                    uwm.ag(utx.a(1275068416, 67108864), "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable.");
                }
                Intent intent2 = new Intent(intent);
                if (!utx.a(1275068416, 67108864)) {
                    if (intent2.getPackage() == null) {
                        intent2.setPackage(intent2.getComponent().getPackageName());
                    }
                    if (!utx.a(0, 3) && intent2.getAction() == null) {
                        intent2.setAction("");
                    }
                    if (!utx.a(0, 9) && intent2.getCategories() == null) {
                        intent2.addCategory("");
                    }
                    if (!utx.a(0, 5) && intent2.getData() == null) {
                        intent2.setDataAndType(Uri.EMPTY, "*/*");
                    }
                    if (!utx.a(0, 17) && intent2.getClipData() == null) {
                        intent2.setClipData(utx.a);
                    }
                }
                ((bim) this.b).d(2131232216, string, PendingIntent.getBroadcast(context, 12345, intent2, 1275068416));
                return xij.a;
        }
    }

    public /* synthetic */ fhs(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.c = obj;
        this.b = obj2;
        this.a = obj3;
    }

    public /* synthetic */ fhs(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }

    public /* synthetic */ fhs(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public /* synthetic */ fhs(String str, tup tupVar, tws twsVar, int i) {
        this.d = i;
        this.a = str;
        this.b = tupVar;
        this.c = twsVar;
    }

    public /* synthetic */ fhs(kms kmsVar, String str, bim bimVar, int i) {
        this.d = i;
        this.c = kmsVar;
        this.a = str;
        this.b = bimVar;
    }
}
