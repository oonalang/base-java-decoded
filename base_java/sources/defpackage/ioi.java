package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Map;
import j$.util.Objects;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ioi  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ioi implements xgs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ioi(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r0v54, types: [java.lang.Object, tup] */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.lang.Object, iou] */
    /* JADX WARN: Type inference failed for: r12v60, types: [java.lang.Object, jcw] */
    /* JADX WARN: Type inference failed for: r12v81, types: [jam, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v94, types: [java.lang.Object, oyi] */
    /* JADX WARN: Type inference failed for: r12v99, types: [java.lang.Object, oyi] */
    /* JADX WARN: Type inference failed for: r13v25, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r13v27, types: [java.lang.Object, xin] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        ioy ioyVar;
        oii s;
        oii r;
        wfr wfrVar;
        oii e;
        boolean z = false;
        switch (this.c) {
            case 0:
                Integer num = (Integer) obj;
                int intValue = num.intValue();
                iol iolVar = (iol) this.a;
                iolVar.j = intValue;
                iolVar.h = String.format(Locale.ENGLISH, "rewriter.%s", num);
                iol.a.b("Rewriter version: %s", iolVar.h);
                Object obj2 = this.b;
                Objects.requireNonNull(obj2);
                return ing.d(new ioa((zyi) obj2, 3), iolVar.n, inc.a, iolVar.l);
            case 1:
                zea zeaVar = (zea) obj;
                ?? r0 = this.b;
                iol iolVar2 = (iol) this.a;
                if (iolVar2.j(r0)) {
                    return xij.a;
                }
                if (zeaVar == null) {
                    return xij.a;
                }
                return xig.w(iolVar2.h(zeaVar, null)).v(Throwable.class, new fua(8), xhg.a);
            case 2:
                Boolean bool = (Boolean) obj;
                wnw wnwVar = ipj.a;
                return this.a.d((yjr) this.b);
            case 3:
                List list = (List) obj;
                ipi ipiVar = ipi.b;
                if (list.get(0) instanceof ipi) {
                    ipiVar = (ipi) list.get(0);
                }
                if (!ipiVar.a()) {
                    ((wnt) ((wnt) ipj.a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "generateResponse", 593, "OnDeviceSmallLlm.java")).w("Model not ready. Status: %s", ipiVar);
                    int ordinal = ipiVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal == 4) {
                                        ioyVar = ioy.MODEL_FAILED_TO_ACTIVATE;
                                    } else {
                                        throw new RuntimeException(null, null);
                                    }
                                } else {
                                    ioyVar = ioy.MODEL_FAILED_TO_CREATE;
                                }
                            } else {
                                ioyVar = ioy.MODEL_NOT_INITIALIZED;
                            }
                        } else {
                            ioyVar = ioy.MODEL_NOT_READY;
                        }
                    } else {
                        ioyVar = ioy.NONE;
                    }
                    return wrk.aO(ioyVar);
                }
                Object obj3 = list.get(1);
                Boolean bool2 = Boolean.TRUE;
                if (!Objects.equals(obj3, bool2)) {
                    ((wnt) ((wnt) ipj.a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "generateResponse", 599, "OnDeviceSmallLlm.java")).t("LangID initialization failed or not ready.");
                    return wrk.aO(ioy.LANGID_MODEL_NOT_READY);
                } else if (!Objects.equals(list.get(2), bool2)) {
                    ((wnt) ((wnt) ipj.a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "generateResponse", 605, "OnDeviceSmallLlm.java")).t("PostProcessor core initialization failed.");
                    return wrk.aO(ioy.POST_PROCESSOR_NOT_READY);
                } else {
                    Object obj4 = this.b;
                    Object obj5 = this.a;
                    return ((ipj) obj5).d.hK(new fah(obj5, obj4, 18, null));
                }
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return wrk.aO(Boolean.TRUE);
                }
                return ((PostProcessor) this.a).k(this.b);
            case 5:
                Throwable th = (Throwable) obj;
                return ((PostProcessor) this.a).k(this.b);
            case 6:
                ity ityVar = (ity) this.a;
                return ityVar.h().r(new itx((wfr) obj, this.b, 0), ityVar.a);
            case 7:
                return ((ity) this.a).l((wfr) obj, (String) this.b);
            case 8:
                if (!((Boolean) obj).booleanValue()) {
                    return oii.j(new IllegalStateException("Request to rank candidates on a not ready ranker"));
                }
                return this.b.b((jct) this.a);
            case 9:
                jct jctVar = (jct) obj;
                jctVar.b.size();
                if (jctVar.b.size() == 0) {
                    return oii.k(wkw.a);
                }
                iuo iuoVar = (iuo) this.a;
                jcw jcwVar = (jcw) ModuleManager.getInstance(iuoVar.b).a(jcw.class);
                if (jcwVar == null) {
                    s = oii.k(jcu.a);
                } else {
                    s = jcwVar.a().s(new ioi(jcwVar, jctVar, 8, null), iuoVar.d);
                }
                return s.r(new ioe(this.b, 11), iuoVar.d);
            case 10:
                nnt nntVar = (nnt) this.b;
                final int i = nntVar.b;
                wfr wfrVar2 = (wfr) obj;
                if (i <= 0) {
                    return oii.k(wkw.a);
                }
                Stream map = Collection.EL.stream(wfrVar2).map(new nmu(6));
                Collector collector = wdj.a;
                wfr wfrVar3 = (wfr) map.collect(collector);
                if (wfrVar2.isEmpty()) {
                    return oii.k(wkw.a);
                }
                Object obj6 = this.a;
                int i2 = nntVar.a;
                nlh nlhVar = ((iut) obj6).a;
                if (i2 != 0) {
                    if (i2 != 2) {
                        oii e2 = nlhVar.e((wfr) Collection.EL.stream(wfrVar2).filter(new nju(8)).map(new nmu(7)).collect(collector), null, i);
                        nni nniVar = new nni(0);
                        nil nilVar = nil.b;
                        final oii r2 = e2.r(nniVar, nilVar);
                        final oii a = nnl.a(nlhVar, (wfr) Collection.EL.stream(wfrVar2).filter(new nju(9)).collect(collector), true, i);
                        return oii.K(r2, a).k(new Callable() { // from class: nnj
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                oii oiiVar = oii.this;
                                wfr wfrVar4 = wkw.a;
                                return nnl.b((wfr) wsg.b(Collection.EL.stream((wfr) oiiVar.y(wfrVar4)), Collection.EL.stream((wfr) a.y(wfrVar4))).collect(wdj.a), i);
                            }
                        }, nilVar);
                    }
                    return nlhVar.e((wfr) Collection.EL.stream(wfrVar2).filter(new nju(10)).map(new nmu(7)).collect(collector), null, i).s(new ftu(i, nlhVar, (wfr) Collection.EL.stream(wfrVar2).filter(new nju(11)).collect(collector), 5), nil.b);
                }
                return nnl.a(nlhVar, wfrVar2, false, i);
            case 11:
                Object obj7 = this.a;
                Instant now = Instant.now();
                izz izzVar = (izz) obj7;
                pxj e3 = izzVar.d.e(gsy.EMOJI_SEARCH_INDEX_LATENCY);
                oii a2 = this.b.a(((fhw) obj).a, ((Long) ghm.m.g()).intValue(), ((Double) ghm.l.g()).floatValue());
                izy izyVar = new izy(1);
                xhg xhgVar = xhg.a;
                oii d = a2.d(Throwable.class, izyVar, xhgVar);
                d.E(new gut(izzVar, e3, now, 9), xhgVar);
                return d;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wfr wfrVar4 = (wfr) obj;
                oii k = oii.k(this.b);
                Stream map2 = Collection.EL.stream(wfrVar4).map(new jby(1));
                Object obj8 = this.a;
                jca jcaVar = (jca) obj8;
                int i3 = jcaVar.g;
                long j = i3;
                Stream limit = map2.limit(j + j);
                Collector collector2 = wdj.a;
                wfr wfrVar5 = (wfr) limit.collect(collector2);
                if (wfrVar5.isEmpty()) {
                    r = jcaVar.c.d("curated_ek").r(new ipq(16), jcaVar.f);
                } else {
                    r = jcaVar.c.e(wfrVar5, null, i3).r(new ipq(17), jcaVar.f);
                }
                int intValue2 = ((Long) jcc.c.g()).intValue();
                wfr wfrVar6 = (wfr) Collection.EL.stream(wfrVar4).limit(40L).collect(collector2);
                wfr n = wfr.n(vzn.b(',').a().j((CharSequence) nli.c.g()));
                if (!n.isEmpty() && !wfrVar6.isEmpty()) {
                    wfrVar = (wfr) Collection.EL.stream(wfrVar6).flatMap(new hku(n, (int) Math.ceil(bnd.q(intValue2 / wfrVar6.size(), 1.0f, n.size())), 3)).distinct().collect(collector2);
                } else {
                    wfrVar = wkw.a;
                }
                if (wfrVar.isEmpty()) {
                    e = oii.k(wkw.a);
                } else {
                    e = jcaVar.c.e(wfrVar, null, intValue2);
                }
                return jcaVar.e(wfr.r(k), wfr.r(r), wfr.r(e.s(new fhr(obj8, intValue2, 3), jcaVar.f)), false, ((Long) jcc.d.g()).intValue());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                tur turVar = (tur) obj;
                final jun junVar = (jun) this.a;
                return junVar.c.l(junVar.b, new tup() { // from class: jul
                    @Override // defpackage.tup
                    public final tuo b(tur turVar2, tws twsVar) {
                        rxu j2;
                        jug k2;
                        wgz wgzVar = (wgz) twsVar.a("language_tags");
                        if (wgzVar != null && !wgzVar.isEmpty()) {
                            HashSet<tye> hashSet = new HashSet();
                            wmh it = wgzVar.iterator();
                            while (it.hasNext()) {
                                rxu rxuVar = (rxu) it.next();
                                java.util.Collection i4 = turVar2.i();
                                ArrayList arrayList = new ArrayList();
                                if (!rcq.bx(i4)) {
                                    ArrayList arrayList2 = new ArrayList(jug.values().length);
                                    for (int i5 = 0; i5 < jug.values().length; i5++) {
                                        arrayList2.add(new LinkedHashMap());
                                    }
                                    wmi listIterator = ((wfr) i4).listIterator(0);
                                    while (listIterator.hasNext()) {
                                        tye tyeVar = (tye) listIterator.next();
                                        rxu l = kde.l(tyeVar);
                                        if (l != null && (k2 = kde.k(tyeVar)) != jug.UNKNOWN && tyeVar.n().b("tpu_revisions", null) == null) {
                                            Map.EL.merge((java.util.Map) arrayList2.get(k2.ordinal()), l, tyeVar, new jpv(2));
                                        }
                                    }
                                    for (int i6 = 1; i6 < arrayList2.size(); i6++) {
                                        jug jugVar = jug.values()[i6];
                                        if (kde.n(jugVar)) {
                                            java.util.Map map3 = (java.util.Map) arrayList2.get(i6);
                                            tye tyeVar2 = (tye) map3.get(rxuVar);
                                            if (tyeVar2 != null) {
                                                arrayList.add(tyeVar2);
                                            } else if (kde.m(jugVar) == 1 && (j2 = rxuVar.j(map3.keySet())) != null) {
                                                arrayList.add((tye) map3.get(j2));
                                            }
                                        }
                                    }
                                }
                                hashSet.addAll(arrayList);
                            }
                            tun e4 = tuo.e();
                            for (tye tyeVar3 : hashSet) {
                                tyh g = tyi.g();
                                g.f(tyeVar3);
                                g.g(2);
                                g.d(1);
                                g.c(2);
                                e4.c(g.a());
                            }
                            return e4.a();
                        }
                        return tuo.d;
                    }

                    @Override // defpackage.tup
                    public final /* synthetic */ void a() {
                    }
                }, (tws) this.b);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                oyg oygVar = (oyg) obj;
                Object obj9 = this.a;
                wnw wnwVar2 = kas.a;
                return this.b.h(oygVar.i(), oygVar.q(), thp.d(fcd.bp((Context) obj9, oygVar.g())));
            case 15:
                tvk tvkVar = (tvk) obj;
                return ((kbe) this.a).c.f((String) this.b);
            case 16:
                oyg oygVar2 = (oyg) obj;
                return this.b.h(oygVar2.i(), oygVar2.q(), thp.d(fcd.bp((Context) this.a, oygVar2.g())));
            case 17:
                tur turVar2 = (tur) obj;
                Object obj10 = this.a;
                if (turVar2 == null) {
                    ((wnt) ((wnt) keb.a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "sync", 249, "SanityCheckEvalSuperpacksManager.java")).t("sync() : Manifest = null");
                    ((keb) obj10).e.set(null);
                    wfr wfrVar7 = wkw.a;
                    return wrk.aO(tvk.h(wfrVar7, wfrVar7, null, null, true));
                }
                Object obj11 = this.b;
                ((wnt) ((wnt) keb.a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "sync", 254, "SanityCheckEvalSuperpacksManager.java")).u("sync() : Manifest version %d", turVar2.a());
                keb kebVar = (keb) obj10;
                kebVar.e.set(turVar2);
                return kebVar.c.l("sanitycheckevaluation", new Object(), (tws) obj11);
            case 18:
                Integer num2 = (Integer) obj;
                int intValue3 = num2.intValue();
                Object obj12 = this.a;
                if (intValue3 == -1) {
                    ((wnt) ((wnt) kmt.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "getLanguageTagAssociatedWithPackName", 620, "SpeechPackManager.java")).w("Could not find registered version for superpack %s", ((kmt) obj12).e);
                    return wrk.aO(null);
                }
                Object obj13 = this.b;
                kmt kmtVar = (kmt) obj12;
                return xgm.h(kmtVar.c.h(kmtVar.e, num2.intValue()), new fhs(obj12, num2, obj13, 19, (short[]) null), kmtVar.d);
            case 19:
                tur turVar3 = (tur) obj;
                wnw wnwVar3 = kmt.a;
                if (turVar3 == null) {
                    ((wnt) ((wnt) kmt.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "isPackAvailableToDownload", 212, "SpeechPackManager.java")).w("isPackAvailableToDownload() : No manifest for URL %s", this.b);
                    return wrk.aO(Boolean.FALSE);
                }
                Object obj14 = this.a;
                if (kmv.b(turVar3.i(), (rxu) obj14) != null) {
                    z = true;
                }
                if (!z) {
                    ((wnt) ((wnt) kmt.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "isPackAvailableToDownload", 220, "SpeechPackManager.java")).w("isPackAvailableToDownload() : No pack for language tag %s", obj14);
                }
                return wrk.aO(Boolean.valueOf(z));
            default:
                Throwable th2 = (Throwable) obj;
                if (ojg.i(th2)) {
                    Object obj15 = this.a;
                    Object obj16 = this.b;
                    ((wnt) ((wnt) ((wnt) ojg.a.d()).i(th2)).j("com/google/android/libraries/inputmethod/genai/FallbackPrivateInferenceHandler", "checkDependencyStatus", (char) 257, "FallbackPrivateInferenceHandler.java")).t("Astrea checkDependencyStatus threw connection exception, falling back to AiCore.");
                    return ((ojg) obj16).c.b((Context) obj15);
                }
                return wrk.aO(oiz.a);
        }
    }

    public /* synthetic */ ioi(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
