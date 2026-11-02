package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Predicate$CC;
import j$.util.stream.Stream;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ftq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ftq implements xgs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ ftq(ema emaVar, elg elgVar, elh elhVar, emc emcVar, int i) {
        this.e = i;
        this.b = emaVar;
        this.a = elgVar;
        this.c = elhVar;
        this.d = emcVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v109, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v139, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v148, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v66, types: [java.lang.Object, ojz] */
    /* JADX WARN: Type inference failed for: r10v0, types: [elh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [izf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v52, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.concurrent.ScheduledFuture, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, tup] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v18, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r3v46, types: [xgs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v58, types: [java.lang.Object, tkd] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v34, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15, types: [tos, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        Object obj2;
        wfy wfyVar;
        oii k;
        vys vysVar;
        Uri uri = null;
        int i = 0;
        switch (this.e) {
            case 0:
                return ((ftv) this.a).f((tur) this.b, this.c, (tws) this.d, (fsl) obj);
            case 1:
                Object obj3 = this.b;
                Object obj4 = this.a;
                final ?? r10 = this.c;
                final ekx ekxVar = (ekx) obj;
                final emc emcVar = (emc) this.d;
                final elg elgVar = (elg) obj4;
                final ema emaVar = (ema) obj3;
                return ekxVar.b.d(azm.i(new bbu() { // from class: elw
                    @Override // defpackage.bbu
                    public final Object a(bbs bbsVar) {
                        ema emaVar2 = ema.this;
                        elg elgVar2 = elgVar;
                        emc emcVar2 = emcVar;
                        elh elhVar = r10;
                        try {
                            eiw eiwVar = ekxVar.a;
                            eio a = elgVar2.a();
                            eoc eocVar = new eoc(new eme(elgVar2, elhVar, emaVar2.f, bbsVar), new njt(emaVar2, elgVar2, emcVar2), emaVar2.i);
                            Parcel a2 = eiwVar.a();
                            ein.c(a2, a);
                            ein.d(a2, eocVar);
                            Parcel z = eiwVar.z(12, a2);
                            z.readInt();
                            z.recycle();
                            return "requestDownloadableFeatureFuture";
                        } catch (RemoteException e) {
                            String str = elgVar2.a;
                            Log.e(ema.a, "AiCore service failed to download feature ".concat(str), e);
                            emaVar2.i(10, elgVar2.d, emcVar2, 5, e.hashCode());
                            bbsVar.d(new ele(1, 6, "AICore service failed to download feature ".concat(str), e, null));
                            return "requestDownloadableFeatureFuture";
                        } catch (RuntimeException e2) {
                            String str2 = elgVar2.a;
                            Log.e(ema.a, "AiCore service failed to download feature due to runtime error ".concat(str2), e2);
                            emaVar2.i(10, elgVar2.d, emcVar2, 5, e2.hashCode());
                            bbsVar.d(new ele(1, 0, "AICore service failed to download feature due to runtime error ".concat(str2), e2, null));
                            return "requestDownloadableFeatureFuture";
                        }
                    }
                }), new ell(2));
            case 2:
                Throwable th = (Throwable) obj;
                ntw ntwVar = hgm.a;
                ((AtomicBoolean) this.b).set(false);
                this.c.cancel(false);
                if ((th instanceof CancellationException) && ((AtomicBoolean) this.d).get()) {
                    return wrk.aN(new TimeoutException("Streaming callback not called within first token timeout: ".concat(String.valueOf(String.valueOf(this.a)))));
                }
                return wrk.aN(th);
            case 3:
                int intValue = ((Integer) obj).intValue();
                Object obj5 = this.a;
                Object obj6 = this.b;
                if (intValue != 0) {
                    if (intValue != 3) {
                        Object obj7 = this.d;
                        Object obj8 = this.c;
                        iol.a.b("Rewriter.downloadFeature %s start", obj6);
                        Objects.requireNonNull(obj7);
                        return ing.b(new ioc((zyi) obj7, 3), obj5, ((iol) obj8).n);
                    }
                    iol.a.b("Rewriter.downloadFeature %s available", obj6);
                    ((inz) obj5).a();
                    return xij.a;
                }
                iol.a.b("Rewriter.downloadFeature %s unavailable", obj6);
                return xij.a;
            case 4:
                final wgz wgzVar = (wgz) obj;
                Stream stream = Collection.EL.stream(((ydf) this.b).b);
                Object obj9 = this.c;
                Object obj10 = this.d;
                final ?? r1 = this.a;
                final Locale locale = (Locale) obj10;
                final jlj jljVar = (jlj) obj9;
                wfr wfrVar = (wfr) stream.filter(new Predicate() { // from class: iul
                    public final /* synthetic */ Predicate and(Predicate predicate) {
                        return Predicate$CC.$default$and(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    /* renamed from: negate */
                    public final /* synthetic */ Predicate mo229negate() {
                        return Predicate$CC.$default$negate(this);
                    }

                    public final /* synthetic */ Predicate or(Predicate predicate) {
                        return Predicate$CC.$default$or(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj11) {
                        yde ydeVar = (yde) obj11;
                        if (!izf.this.j(locale, ydeVar.c, jljVar)) {
                            if (Collection.EL.stream(ydeVar.d).noneMatch(new icw(wgzVar, 10))) {
                                return true;
                            }
                            return false;
                        }
                        return false;
                    }
                }).collect(wdj.a);
                if (wfrVar.isEmpty()) {
                    return oii.j(new nnu(nnv.BLOCKED_QUERY, null));
                }
                aacp l = ydf.a.l();
                l.s();
                ydf ydfVar = (ydf) l.b;
                ydfVar.b();
                aabe.g(wfrVar, ydfVar.b);
                return oii.k((ydf) l.p());
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ?? r3 = this.c;
                if (!booleanValue) {
                    ((wfr) r3).size();
                    return oii.k(r3);
                }
                Object obj11 = this.b;
                wfy wfyVar2 = (wfy) obj11;
                wgz keySet = wfyVar2.keySet();
                wfu wfuVar = new wfu(4);
                int size = r3.size();
                for (int i2 = 0; i2 < size; i2++) {
                    opy opyVar = (opy) r3.get(i2);
                    wfr f = nle.f(opyVar.j);
                    vys d = ius.d(f);
                    String str = opyVar.h;
                    String str2 = (String) d.d(str);
                    if (keySet.contains(str2)) {
                        vysVar = vys.i(str2);
                    } else {
                        String str3 = (String) ius.d(f.a()).d(str);
                        if (keySet.contains(str3)) {
                            vysVar = vys.i(str3);
                        } else {
                            ((wnt) ((wnt) iuo.a.d()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchResultRanker", "getRankerCandidateId", 330, "EmojiKitchenGemmaSearchResultRanker.java")).w("No valid candidate id found for image: %s", str);
                            vysVar = vxc.a;
                        }
                    }
                    if (vysVar.f()) {
                        wfuVar.a(vysVar.b(), opyVar);
                    }
                }
                Object obj12 = this.a;
                wfy f2 = wfuVar.f(false);
                if (!wfyVar2.isEmpty() && !f2.isEmpty()) {
                    ?? r12 = this.d;
                    if (!TextUtils.isEmpty(r12)) {
                        iuo iuoVar = (iuo) obj12;
                        wfyVar = f2;
                        obj2 = obj12;
                        k = iuoVar.c.b(iuoVar.b, wfr.r(r12), new izp(true, false, false, 1)).r(new gjn(obj2, obj11, wfyVar, 8, (byte[]) null), iuoVar.d);
                        return k.s(new ioi(obj2, wfyVar, 9), ((iuo) obj2).d);
                    }
                }
                obj2 = obj12;
                wfyVar = f2;
                k = oii.k(jct.a);
                return k.s(new ioi(obj2, wfyVar, 9), ((iuo) obj2).d);
            case 6:
                vys vysVar2 = (vys) obj;
                if (!vysVar2.f()) {
                    return oii.j(new UnsupportedOperationException("Failed to create the http request"));
                }
                Object obj13 = this.c;
                Object obj14 = this.b;
                Object obj15 = this.d;
                iuw iuwVar = (iuw) this.a;
                return oii.i(iuwVar.b.c((qdd) vysVar2.b())).s(new hse(iuwVar, iuwVar.f.e(gsy.EMOJI_KITCHEN_SEARCH_RESULTS_FROM_SERVER), (Locale) obj15, (String) obj14, (nnt) obj13, 10), iuwVar.d);
            case 7:
                jak jakVar = (jak) this.b;
                int incrementAndGet = jakVar.d.incrementAndGet();
                wnt wntVar = (wnt) jak.b.d();
                izs izsVar = jakVar.c;
                ((wnt) ((wnt) wntVar.i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchWithFallbackEngine", "searchEmojis", 84, "EmojiSearchWithFallbackEngine.java")).B("Primary emoji search engine failed (%d failures in session), falling back to secondary engine: %s", incrementAndGet, izsVar);
                return izsVar.b((Context) this.a, this.d, (izp) this.c);
            case 8:
                emt emtVar = (emt) obj;
                ?? wfgVar = new wfg(4);
                ?? r0 = this.d;
                int size2 = r0.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    okc okcVar = (okc) r0.get(i3);
                    if (okcVar.d() - 1 != 0) {
                        ((wnt) ((wnt) ojq.a.b()).j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler", "createLlmRequest", 328, "GenAiPrivateInferenceAiCoreHandler.java")).t("adding image to LlmRequest");
                        wfgVar.h(new emm(0, null, okcVar.a(), 1));
                    } else {
                        wfgVar.h(new emm(0, okcVar.c(), null, 0));
                    }
                }
                Object obj16 = this.c;
                Object obj17 = this.a;
                emo a = emp.a();
                a.b(wfgVar.g());
                if (obj16 == null) {
                    ojq ojqVar = (ojq) obj17;
                    a.j(ojqVar.c);
                    a.k(ojqVar.d);
                } else {
                    ojy ojyVar = (ojy) obj16;
                    a.j(ojyVar.a);
                    a.l(ojyVar.c);
                    a.k(ojyVar.b);
                }
                ?? r02 = this.b;
                if (r02 != 0 && ((Boolean) ojh.j.g()).booleanValue()) {
                    a.o = new ojp(zdn.d(r02, "DRAFT"), 1);
                }
                emp a2 = a.a();
                ojq ojqVar2 = (ojq) obj17;
                pxj e = ojqVar2.g.e(ojv.PI_INFERENCE_GENERATE_RESPONSE);
                xin b = emtVar.b(a2);
                wrk.ba(b, new nxo(ojqVar2, e, 3, (byte[]) null), nid.a().b);
                return xgm.g(b, new nni(14), ojqVar2.f);
            case 9:
                Optional optional = (Optional) obj;
                boolean isEmpty = optional.isEmpty();
                Object obj18 = this.a;
                Object obj19 = this.b;
                Object obj20 = this.d;
                Object obj21 = this.c;
                if (isEmpty) {
                    return ((sta) obj21).g((String) obj20, (wfr) obj19, (scq) obj18);
                }
                sfv sfvVar = (sfv) optional.get();
                int a3 = sfvVar.b.a() - 1;
                if (a3 != 0) {
                    if (a3 != 2) {
                        return ((sta) obj21).g((String) obj20, (wfr) obj19, (scq) obj18);
                    }
                    ((sta) obj21).i((String) obj20);
                    return xij.a;
                }
                List list = sfvVar.a;
                ((sta) obj21).i((String) obj20);
                return xij.a;
            case 10:
                Optional optional2 = (Optional) obj;
                boolean isEmpty2 = optional2.isEmpty();
                Object obj22 = this.a;
                Object obj23 = this.b;
                Object obj24 = this.d;
                Object obj25 = this.c;
                if (isEmpty2) {
                    return ((sta) obj25).f((String) obj24, (wfr) obj23, (scq) obj22);
                }
                ((sfv) optional2.get()).b.a();
                ((sfv) optional2.get()).a.size();
                int a4 = ((sfv) optional2.get()).b.a() - 1;
                if (a4 != 0) {
                    if (a4 != 1) {
                        ((wnt) ((wnt) sta.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "processFinalText", 387, "OrationEventProcessor.java")).t("Got emoji fulfillment [SD]");
                        return ((sta) obj25).e((String) obj24, (sfv) optional2.get(), (scq) obj22);
                    }
                    ((wnt) ((wnt) sta.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "processFinalText", 376, "OrationEventProcessor.java")).t("Got query-agnostic fulfillment [SD]");
                    sta staVar = (sta) obj25;
                    return xgm.h(staVar.f((String) obj24, (wfr) obj23, (scq) obj22), new smm(obj25, (Object) optional2, obj22, 6, (byte[]) null), staVar.i);
                }
                ((wnt) ((wnt) sta.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "processFinalText", 359, "OrationEventProcessor.java")).t("Got fulfillment from NLU [SD]");
                String str4 = ((sfv) optional2.get()).c;
                Collection.EL.stream(((sfv) optional2.get()).a).map(new spi(4)).reduce(new sbb(3));
                return ((sta) obj25).e((String) obj24, (sfv) optional2.get(), (scq) obj22);
            case 11:
                tky tkyVar = (tky) obj;
                Object obj26 = this.c;
                if (tkyVar != null && tkyVar.e) {
                    this.b.add(uwm.bP((Context) ((tpq) obj26).g, tkyVar.g));
                }
                Object obj27 = this.d;
                Object obj28 = this.a;
                tpq tpqVar = (tpq) obj26;
                Object obj29 = tpqVar.b;
                toq toqVar = (toq) obj29;
                return uwm.aO(uwm.aP(toqVar.b.e((tkx) obj28), new tnh(obj29, obj28, 5), toqVar.h), new sof(obj27, obj28, 6, null), tpqVar.h);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Void r03 = (Void) obj;
                Object obj30 = this.b;
                Object obj31 = this.a;
                Object obj32 = this.c;
                toq toqVar2 = (toq) this.d;
                tkn tknVar = (tkn) obj32;
                tkl tklVar = (tkl) obj31;
                tkx tkxVar = (tkx) obj30;
                return tqp.d(toqVar2.u(tknVar, tklVar, tkxVar)).g(new ftq(toqVar2, tknVar, tklVar, tkxVar, 17), xhg.a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int i4 = ((tqa) obj).a;
                Object obj33 = this.a;
                tkn tknVar2 = (tkn) this.c;
                tkl tklVar2 = (tkl) obj33;
                toq.J(tknVar2, tklVar2, i4);
                String str5 = tklVar2.c;
                String str6 = tknVar2.d;
                int i5 = tpt.a;
                return ((toq) this.d).A(tknVar2, tklVar2, (tkx) this.b, tknVar2.l);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Void r04 = (Void) obj;
                tkn tknVar3 = (tkn) this.c;
                return ((toq) this.d).w((tku) this.b, (tkb) this.a, tknVar3.s, tknVar3.t);
            case 15:
                tjp tjpVar = (tjp) obj;
                if (tjpVar == tjp.a) {
                    return xij.a;
                }
                Object obj34 = this.c;
                Object obj35 = this.a;
                Object obj36 = this.b;
                uwm.bU((tkn) obj35);
                xin xijVar = new xij(Boolean.TRUE);
                if (tjpVar != tjp.c) {
                    xijVar = ((toq) obj36).c.i((tku) obj34);
                }
                return ((toq) obj36).z(xijVar, new tnd(obj34, 0));
            case 16:
                tpt.c("%s: Shared file not found, newFileKey = %s", "FileGroupManager", this.b);
                toq.J((tkn) this.c, (tkl) this.a, 26);
                return wrk.aN((tor) obj);
            case 17:
                tky tkyVar2 = (tky) obj;
                tkt b2 = tkt.b(tkyVar2.d);
                if (b2 == null) {
                    b2 = tkt.NONE;
                }
                if (b2 != tkt.DOWNLOAD_COMPLETE) {
                    return xij.a;
                }
                Object obj37 = this.b;
                Object obj38 = this.a;
                Object obj39 = this.c;
                toq toqVar3 = (toq) this.d;
                tkn tknVar4 = (tkn) obj39;
                tkl tklVar3 = (tkl) obj38;
                tqp d2 = tqp.d(toqVar3.p(tkyVar2, tklVar3, tknVar4));
                tkx tkxVar2 = (tkx) obj37;
                hse hseVar = new hse(toqVar3, tklVar3, tknVar4, tkyVar2, tkxVar2, 14);
                ?? r05 = toqVar3.d;
                return d2.g(hseVar, r05).c(tqa.class, new ftq(toqVar3, tknVar4, tklVar3, tkxVar2, 13), r05);
            case 18:
                Void r06 = (Void) obj;
                return ((toe) this.c).m.o((tku) this.a, (tkp) ((vys) this.b).e(), this.d);
            case 19:
                tky tkyVar3 = (tky) obj;
                Object obj40 = this.c;
                Object obj41 = this.a;
                Object obj42 = this.d;
                if (tkyVar3 != null) {
                    tkt b3 = tkt.b(tkyVar3.d);
                    if (b3 == null) {
                        b3 = tkt.NONE;
                    }
                    if (b3 == tkt.DOWNLOAD_COMPLETE) {
                        tpl tplVar = (tpl) obj42;
                        uri = uwm.bS(tplVar.a, tplVar.l, tkyVar3.c, ((tkx) this.b).e, tplVar.j, false);
                    }
                }
                if (uri == null) {
                    tjz a5 = tkb.a();
                    a5.a = tka.DELTA_DOWNLOAD_BASE_FILE_NOT_FOUND_ERROR;
                    return wrk.aN(a5.a());
                }
                try {
                    lmi lmiVar = ((tpl) obj42).m;
                    if (lmiVar.w((Uri) obj41)) {
                        lmiVar.u((Uri) obj41);
                    }
                    ((tpl) obj42).d.a();
                    lmiVar.u((Uri) obj40);
                    aacp l2 = xep.a.l();
                    tpl tplVar2 = (tpl) obj42;
                    tku tkuVar = tplVar2.f;
                    String str7 = tkuVar.c;
                    l2.s();
                    xep xepVar = (xep) l2.b;
                    Objects.requireNonNull(str7);
                    xepVar.b |= 1;
                    xepVar.c = str7;
                    int i6 = tplVar2.g;
                    l2.s();
                    xep xepVar2 = (xep) l2.b;
                    xepVar2.b = 2 | xepVar2.b;
                    xepVar2.d = i6;
                    String str8 = tkuVar.d;
                    l2.s();
                    xep xepVar3 = (xep) l2.b;
                    Objects.requireNonNull(str8);
                    xepVar3.b = 4 | xepVar3.b;
                    xepVar3.e = str8;
                    long j = tplVar2.h;
                    l2.s();
                    xep xepVar4 = (xep) l2.b;
                    xepVar4.b |= 64;
                    xepVar4.h = j;
                    String str9 = tplVar2.i;
                    l2.s();
                    xep xepVar5 = (xep) l2.b;
                    Objects.requireNonNull(str9);
                    xepVar5.b |= 128;
                    xepVar5.i = str9;
                    xep xepVar6 = (xep) l2.p();
                    tkl tklVar4 = tplVar2.c;
                    long j2 = tklVar4.e;
                    tko tkoVar = tplVar2.e;
                    String str10 = tklVar4.c;
                    while (i < tklVar4.l.size()) {
                        int i7 = i + 1;
                        if (!uwm.aJ(((tko) tklVar4.l.get(i)).e, tkoVar.e)) {
                            i = i7;
                        } else {
                            return xij.a;
                        }
                    }
                    return xij.a;
                } catch (IOException e2) {
                    tpl tplVar3 = (tpl) obj42;
                    tpt.f(e2, "%s: Failed to decode delta file with url = %s failed. checksum = %s ", "DeltaFileDownloaderCallbackImpl", tplVar3.e.c, tplVar3.c.g);
                    tjz a6 = tkb.a();
                    a6.a = tka.DELTA_DOWNLOAD_DECODE_IO_ERROR;
                    a6.c = e2;
                    return wrk.aN(a6.a());
                }
            default:
                int i8 = ((tky) obj).h;
                this.c.k();
                Object obj43 = this.a;
                Object obj44 = this.b;
                if (i8 >= 5) {
                    int i9 = tpt.a;
                } else {
                    int i10 = tpt.a;
                    try {
                        ((lmi) obj44).u((Uri) obj43);
                    } catch (IOException e3) {
                        tpt.f(e3, "%s: Failed to remove corrupted file %s", "DownloaderCallbackImpl", this.d);
                        return wrk.aN(e3);
                    }
                }
                return xij.a;
        }
    }

    public /* synthetic */ ftq(ftv ftvVar, tur turVar, tup tupVar, tws twsVar, int i) {
        this.e = i;
        this.a = ftvVar;
        this.b = turVar;
        this.c = tupVar;
        this.d = twsVar;
    }

    public /* synthetic */ ftq(iuo iuoVar, wfr wfrVar, String str, wfy wfyVar, int i) {
        this.e = i;
        this.a = iuoVar;
        this.c = wfrVar;
        this.d = str;
        this.b = wfyVar;
    }

    public /* synthetic */ ftq(iuw iuwVar, Locale locale, String str, nnt nntVar, int i) {
        this.e = i;
        this.a = iuwVar;
        this.d = locale;
        this.b = str;
        this.c = nntVar;
    }

    public /* synthetic */ ftq(Object obj, aacu aacuVar, Object obj2, Object obj3, int i) {
        this.e = i;
        this.d = obj;
        this.b = aacuVar;
        this.a = obj2;
        this.c = obj3;
    }

    public /* synthetic */ ftq(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.e = i;
        this.c = obj;
        this.b = obj2;
        this.a = obj3;
        this.d = obj4;
    }

    public /* synthetic */ ftq(Object obj, Object obj2, Object obj3, Object obj4, int i, byte[] bArr) {
        this.e = i;
        this.b = obj;
        this.a = obj2;
        this.d = obj3;
        this.c = obj4;
    }

    public /* synthetic */ ftq(Object obj, String str, Object obj2, Object obj3, int i) {
        this.e = i;
        this.c = obj;
        this.d = str;
        this.b = obj2;
        this.a = obj3;
    }

    public /* synthetic */ ftq(AtomicBoolean atomicBoolean, ScheduledFuture scheduledFuture, AtomicBoolean atomicBoolean2, Duration duration, int i) {
        this.e = i;
        this.b = atomicBoolean;
        this.c = scheduledFuture;
        this.d = atomicBoolean2;
        this.a = duration;
    }

    public /* synthetic */ ftq(ojq ojqVar, wfr wfrVar, ojy ojyVar, ojz ojzVar, int i) {
        this.e = i;
        this.a = ojqVar;
        this.d = wfrVar;
        this.c = ojyVar;
        this.b = ojzVar;
    }

    public /* synthetic */ ftq(toe toeVar, tku tkuVar, vys vysVar, xgs xgsVar, int i) {
        this.e = i;
        this.c = toeVar;
        this.a = tkuVar;
        this.b = vysVar;
        this.d = xgsVar;
    }

    public /* synthetic */ ftq(toq toqVar, tkn tknVar, tkl tklVar, tkx tkxVar, int i) {
        this.e = i;
        this.d = toqVar;
        this.c = tknVar;
        this.a = tklVar;
        this.b = tkxVar;
    }

    public /* synthetic */ ftq(toq toqVar, tkx tkxVar, tkn tknVar, tkl tklVar, int i) {
        this.e = i;
        this.d = toqVar;
        this.b = tkxVar;
        this.c = tknVar;
        this.a = tklVar;
    }

    public /* synthetic */ ftq(toq toqVar, uwm uwmVar, tkn tknVar, tku tkuVar, int i) {
        this.e = i;
        this.b = toqVar;
        this.d = uwmVar;
        this.a = tknVar;
        this.c = tkuVar;
    }
}
