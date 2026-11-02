package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import com.google.android.libraries.inputmethod.genai.conversational.ModularPromptTemplates;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import j$.time.Duration;
import j$.util.Objects;
import j$.util.Optional;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hse  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hse implements xgs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ hse(ClearcutMetricSnapshotTransmitter clearcutMetricSnapshotTransmitter, Context context, acrk acrkVar, Integer num, uoi uoiVar, int i) {
        this.f = i;
        this.e = clearcutMetricSnapshotTransmitter;
        this.a = context;
        this.c = acrkVar;
        this.b = num;
        this.d = uoiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v124, types: [java.lang.Object, aadz] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object, ojz] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r1v82, types: [xgs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v105, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v41, types: [java.lang.Object, ojz] */
    /* JADX WARN: Type inference failed for: r2v71, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [oka, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v104, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.lang.Object, ojz] */
    /* JADX WARN: Type inference failed for: r3v37, types: [java.lang.Object, ojz] */
    /* JADX WARN: Type inference failed for: r4v41, types: [java.lang.Object, ojz] */
    /* JADX WARN: Type inference failed for: r4v76, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v79, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object, ojz] */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.lang.Object, ojz] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, ojz] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        Object obj2;
        Optional empty;
        boolean z;
        int i;
        xin aO;
        Object obj3;
        Object obj4;
        oii s;
        gsn gsnVar;
        nnv nnvVar;
        Optional empty2;
        boolean z2;
        xin xijVar;
        int aD;
        int aD2;
        kyk kykVar;
        kyk kykVar2;
        kyk kykVar3;
        pxj pxjVar = null;
        byte[] bArr = null;
        nnu nnuVar = null;
        pxjVar = null;
        switch (this.f) {
            case 0:
                ?? r7 = this.e;
                Object obj5 = this.d;
                Object obj6 = this.c;
                ?? r3 = this.b;
                hsg hsgVar = (hsg) this.a;
                final ojd ojdVar = new ojd(hsgVar, (oka) r3, (wfr) obj, (qrw) obj6, (ojy) obj5, (ojz) r7, 1);
                final xir xirVar = nid.a().c;
                final xir xirVar2 = nid.a().c;
                final hty htyVar = hsgVar.i;
                if (htyVar.b <= 0) {
                    obj2 = ojdVar.get();
                    return (xin) obj2;
                }
                return azm.i(new bbu() { // from class: htw
                    @Override // defpackage.bbu
                    public final Object a(bbs bbsVar) {
                        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                        hsk hskVar = new hsk(atomicBoolean, 10);
                        Executor executor = xirVar2;
                        bbsVar.a(hskVar, executor);
                        hty htyVar2 = hty.this;
                        long j = htyVar2.b;
                        hty.a(ojdVar, xirVar, executor, bbsVar, atomicBoolean, 1, j, htyVar2.c, htyVar2.d);
                        return "JarvisPromptRetryHelper.runWithRetry";
                    }
                });
            case 1:
                Integer num = (Integer) obj;
                if (num.intValue() < 0) {
                    return xij.a;
                }
                Object obj7 = this.d;
                Object obj8 = this.a;
                int intValue = num.intValue();
                int i2 = twt.c;
                File g = ((tvd) ((ftg) obj8).j.get()).f.g(new tvn("manifests", ((ftj) obj7).a + "-" + intValue));
                if (!g.exists()) {
                    return xij.a;
                }
                ?? r9 = this.c;
                Object obj9 = this.b;
                Object obj10 = this.e;
                return xig.w(((prs) obj9).d(((ftv) obj10).b(num.intValue(), ftk.c(g.getAbsolutePath()), null))).y(new elm(obj8, obj7, 5), r9).y(new fhs(obj10, obj9, num, 4, (short[]) null), r9).x(new exq(19), r9);
            case 2:
                hsg hsgVar2 = (hsg) this.a;
                oka okaVar = (oka) obj;
                String str = (String) hsgVar2.f.get();
                final omc omcVar = (omc) ((aacp) this.c).p();
                final ConversationalRewritePrompterImpl conversationalRewritePrompterImpl = (ConversationalRewritePrompterImpl) hsgVar2.c;
                final ifk ifkVar = (ifk) conversationalRewritePrompterImpl.k.get(str);
                if (ifkVar != null) {
                    if ((omcVar.b & 1) != 0 && !omcVar.c.isEmpty()) {
                        empty = Optional.of(omcVar.c);
                    } else {
                        empty = Optional.empty();
                    }
                    Optional optional = empty;
                    if (omcVar.j.size() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    String lowerCase = omcVar.g.trim().toLowerCase(Locale.getDefault());
                    wfr wfrVar = ConversationalRewritePrompterImpl.b;
                    int i3 = ((wkw) wfrVar).d;
                    int i4 = 0;
                    while (true) {
                        if (i4 < i3) {
                            String str2 = (String) wfrVar.get(i4);
                            i4++;
                            if (lowerCase.startsWith(str2)) {
                                i = str2.length();
                            }
                        } else {
                            i = 0;
                        }
                    }
                    if (i > 0) {
                        String trim = lowerCase.substring(i).trim();
                        if (trim.isEmpty()) {
                            aO = wrk.aO(Boolean.FALSE);
                        } else {
                            aacp l = olw.a.l();
                            l.s();
                            olw olwVar = (olw) l.b;
                            Objects.requireNonNull(trim);
                            olwVar.b |= 1;
                            olwVar.c = trim;
                            oly olyVar = conversationalRewritePrompterImpl.l;
                            aO = xig.w(oii.i(olyVar.c.f(new ffc((olw) l.p(), 6))).r(new olx(2), olyVar.b)).x(new nnc(trim, 15), conversationalRewritePrompterImpl.j);
                        }
                    } else if (ConversationalRewritePrompterImpl.c.matcher(lowerCase).matches()) {
                        aO = xig.w(conversationalRewritePrompterImpl.l.a()).x(new nni(17), conversationalRewritePrompterImpl.j);
                    } else if (ConversationalRewritePrompterImpl.d.matcher(lowerCase).matches()) {
                        oly olyVar2 = conversationalRewritePrompterImpl.l;
                        aO = xig.w(xgm.g(olyVar2.c.f(new ffb(3)), new olx(3), olyVar2.b)).x(new nni(18), conversationalRewritePrompterImpl.j);
                    } else {
                        aO = wrk.aO(Boolean.FALSE);
                    }
                    ?? r32 = this.e;
                    Object obj11 = this.d;
                    Object obj12 = this.b;
                    xig w = xig.w(aO);
                    hgg hggVar = new hgg(conversationalRewritePrompterImpl, ifkVar, omcVar, optional, z, 2);
                    final boolean z3 = z;
                    Executor executor = conversationalRewritePrompterImpl.j;
                    return oii.i(w.y(hggVar, executor).y(new xgs() { // from class: old
                        /* JADX WARN: Type inference failed for: r0v13, types: [olo, java.lang.Object] */
                        /* JADX WARN: Type inference failed for: r2v0, types: [wfg, wfm] */
                        /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, java.lang.Object] */
                        @Override // defpackage.xgs
                        public final xin a(Object obj13) {
                            ConversationalRewritePrompterImpl conversationalRewritePrompterImpl2;
                            String str3;
                            String str4;
                            String str5;
                            xin c;
                            wfr wfrVar2 = (wfr) obj13;
                            if (wfrVar2 == null) {
                                return wrk.aO(wkw.a);
                            }
                            ?? wfgVar = new wfg(4);
                            int i5 = 0;
                            while (true) {
                                ifk ifkVar2 = ifkVar;
                                conversationalRewritePrompterImpl2 = ConversationalRewritePrompterImpl.this;
                                ?? r6 = ifkVar2.a;
                                if (i5 >= r6.size() - 1) {
                                    break;
                                }
                                omb ombVar = (omb) r6.get(i5);
                                if (!conversationalRewritePrompterImpl2.h || !ombVar.f) {
                                    wfgVar.h(ombVar.b);
                                }
                                i5++;
                            }
                            if (!wfrVar2.isEmpty()) {
                                StringBuilder sb = new StringBuilder();
                                int i6 = 0;
                                while (i6 < wfrVar2.size()) {
                                    int i7 = i6 + 1;
                                    sb.append(String.format(Locale.ENGLISH, "%d. %s\n", Integer.valueOf(i7), ((olw) wfrVar2.get(i6)).c));
                                    i6 = i7;
                                }
                                ((wnt) ((wnt) ConversationalRewritePrompterImpl.a.b()).j("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl", "addUserTurn", 296, "ConversationalRewritePrompterImpl.java")).u("Using %d saved writing info item(s) in LLM rewriting prompt.", wfrVar2.size());
                                str3 = sb.toString();
                            } else {
                                str3 = "";
                            }
                            omc omcVar2 = omcVar;
                            aacp G = omcVar2.G();
                            G.s();
                            ((omc) G.b).e = aaei.a;
                            wfr g2 = wfgVar.g();
                            G.s();
                            omc omcVar3 = (omc) G.b;
                            aadk aadkVar = omcVar3.e;
                            if (!aadkVar.c()) {
                                omcVar3.e = aacu.E(aadkVar);
                            }
                            boolean z4 = z3;
                            aabe.g(g2, omcVar3.e);
                            G.s();
                            omc omcVar4 = (omc) G.b;
                            Objects.requireNonNull(str3);
                            omcVar4.b = 4 | omcVar4.b;
                            omcVar4.f = str3;
                            if (z4) {
                                String valueOf = String.valueOf(((omc) G.b).g);
                                G.s();
                                omc omcVar5 = (omc) G.b;
                                String concat = "Write a new draft for the given context and instruction without repeating any of the previous drafts in the PREVIOUS_AI_DRAFTS section: ".concat(valueOf);
                                Objects.requireNonNull(concat);
                                omcVar5.b |= 8;
                                omcVar5.g = concat;
                            }
                            if (!omcVar2.i.isEmpty()) {
                                str4 = (String) oli.J.g();
                                str5 = "p-fallback";
                            } else {
                                str4 = conversationalRewritePrompterImpl2.g;
                                str5 = (String) oli.p.g();
                            }
                            String str6 = str4;
                            String str7 = str5;
                            ((wnt) ((wnt) ConversationalRewritePrompterImpl.a.b()).j("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl", "addUserTurn", 320, "ConversationalRewritePrompterImpl.java")).w("WTv2: using actual prompt template version: %s", str6);
                            omc omcVar6 = (omc) G.p();
                            Context context = conversationalRewritePrompterImpl2.i;
                            okk okkVar = okk.b;
                            Optional c2 = okkVar.c();
                            if (c2.isEmpty()) {
                                ((wnt) ((wnt) okk.a.b()).j("com/google/android/libraries/inputmethod/genai/PromptTemplateManager", "populateOpenPromptTemplate", 329, "PromptTemplateManager.java")).t("PromptDownloadManager is absent, using fallback built-in template.");
                                try {
                                    nzx nzxVar = okkVar.h;
                                    c = wrk.aO(ModularPromptTemplates.b(context, str7, omcVar6));
                                } catch (Throwable th) {
                                    c = wrk.aN(th);
                                }
                            } else {
                                c = oii.i(c2.get().b(olu.PROMPT_TEMPLATE_TYPE_OPEN_PROMPT, str6)).r(new oji(okkVar, context, omcVar6, str6, str7, 3), nid.a().c).c(Throwable.class, new keh(okkVar, str6, context, omcVar6, 2), nid.a().c);
                            }
                            return xig.w(c).x(new nnc(conversationalRewritePrompterImpl2, 16), conversationalRewritePrompterImpl2.j);
                        }
                    }, executor)).s(new hse(hsgVar2, okaVar, (qrw) obj12, (ojy) obj11, (ojz) r32, 0), nid.a().c);
                }
                throw new IllegalArgumentException("Session not found: ".concat(String.valueOf(str)));
            case 3:
                zdu zduVar = (zdu) obj;
                ?? r1 = this.e;
                Object obj13 = this.a;
                iof iofVar = (iof) obj13;
                if (iofVar.j(r1)) {
                    return wrk.aN(new IllegalStateException("Proofreader request is stale."));
                }
                if (iofVar.k.isDone()) {
                    wrk.ba(iofVar.k, new iod(iofVar, zduVar, 2), xhg.a);
                }
                return xig.w(iofVar.k).y(new hse(obj13, zduVar, (String) this.c, (ojz) this.d, (Duration) this.b, 4), iofVar.l);
            case 4:
                if (((Boolean) obj).booleanValue() && (obj3 = this.e) != null) {
                    Object obj14 = this.b;
                    ?? r33 = this.d;
                    Object obj15 = this.c;
                    final Object obj16 = this.a;
                    iof iofVar2 = (iof) obj16;
                    xig bh = fcd.bh((String) obj15, r33, obj3, new ioo() { // from class: iok
                        @Override // defpackage.ioo
                        public final xig a(String str3, ojz ojzVar, Object obj17) {
                            Duration duration = null;
                            if (r2 != 0) {
                                zdu zduVar2 = (zdu) obj17;
                                odr odrVar = inw.g;
                                if (((Long) odrVar.g()).longValue() > 0) {
                                    duration = Duration.ofMillis(((Long) odrVar.g()).longValue());
                                }
                                Object obj18 = obj16;
                                AtomicReference atomicReference = new AtomicReference();
                                iof iofVar3 = (iof) obj18;
                                xig w2 = xig.w(iofVar3.h(zduVar2, duration));
                                hse hseVar = new hse(obj18, atomicReference, ojzVar, zduVar2, str3, 5);
                                xir xirVar3 = iofVar3.l;
                                return w2.y(hseVar, xirVar3).x(new hge(atomicReference, 18), xirVar3).y(new fts(obj18, 16), xhg.a);
                            }
                            zea zeaVar = (zea) obj17;
                            odr odrVar2 = inw.g;
                            if (((Long) odrVar2.g()).longValue() > 0) {
                                duration = Duration.ofMillis(((Long) odrVar2.g()).longValue());
                            }
                            Object obj19 = obj16;
                            AtomicReference atomicReference2 = new AtomicReference();
                            iol iolVar = (iol) obj19;
                            xig w3 = xig.w(iolVar.h(zeaVar, duration));
                            hse hseVar2 = new hse(obj19, atomicReference2, ojzVar, zeaVar, str3, 7);
                            xir xirVar4 = iolVar.l;
                            return w3.y(hseVar2, xirVar4).x(new ioe(atomicReference2, 2), xirVar4).y(new ioj(obj19, 1), xhg.a);
                        }
                    }, nid.a().c, (Duration) obj14, iofVar2.h);
                    wrk.ba(bh, new ijk(iofVar2, 4), iofVar2.l);
                    return bh;
                }
                return wrk.aN(new IllegalStateException("SAPI proofreader is not ready."));
            case 5:
                Void r12 = (Void) obj;
                iof iofVar3 = (iof) this.a;
                ((AtomicReference) this.c).set(iofVar3.m.e(ojv.ON_DEVICE_LLM_INFERENCE_PROOFREAD));
                iof.a.b("Proofreader.runInference %s start", iofVar3.f);
                final ?? r2 = this.d;
                Object obj17 = this.b;
                Object obj18 = this.e;
                if (r2 != 0) {
                    Objects.requireNonNull(obj18);
                    final zyi zyiVar = (zyi) obj18;
                    inf infVar = new inf() { // from class: iog
                        @Override // defpackage.inf
                        public final xin a(Object obj19, Object obj20) {
                            if (r2 != 0) {
                                return zyiVar.k((zdw) obj19, (zdt) obj20);
                            }
                            return zyiVar.k((zee) obj19, (zdt) obj20);
                        }
                    };
                    zdw i5 = iof.i((String) obj17);
                    Objects.requireNonNull(r2);
                    return ing.c(infVar, i5, new zdt() { // from class: ioh
                        @Override // defpackage.zdt
                        public final void a(String str3) {
                            int i6 = r2;
                            ojz ojzVar = r2;
                            if (i6 != 0) {
                                ojzVar.a(str3);
                            } else {
                                ojzVar.a(str3);
                            }
                        }
                    }, iofVar3.n);
                }
                Objects.requireNonNull(obj18);
                return ing.b(new ioc((zyi) obj18, 0), iof.i((String) obj17), iofVar3.n);
            case 6:
                zea zeaVar = (zea) obj;
                ?? r13 = this.e;
                Object obj19 = this.a;
                iol iolVar = (iol) obj19;
                if (iolVar.j(r13)) {
                    return wrk.aN(new IllegalStateException("Rewriter request is stale."));
                }
                if (iolVar.k.isDone()) {
                    wrk.ba(iolVar.k, new iod(iolVar, zeaVar, 5), xhg.a);
                }
                return xig.w(iolVar.k).y(new hse(obj19, zeaVar, (String) this.c, (ojz) this.d, (Duration) this.b, 8), iolVar.l);
            case 7:
                Void r14 = (Void) obj;
                iol iolVar2 = (iol) this.a;
                iol.a.c("Rewriter.runInference %s,%s start", iolVar2.g, iolVar2.f);
                omp ompVar = iolVar2.g;
                if (ompVar != null) {
                    switch (ompVar.ordinal()) {
                        case 6:
                            pxjVar = iolVar2.m.e(ojv.ON_DEVICE_LLM_INFERENCE_REPHRASE);
                            break;
                        case 7:
                            pxjVar = iolVar2.m.e(ojv.ON_DEVICE_LLM_INFERENCE_FORMALIZE);
                            break;
                        case 8:
                            pxjVar = iolVar2.m.e(ojv.ON_DEVICE_LLM_INFERENCE_CASUALIZE);
                            break;
                        case 9:
                            pxjVar = iolVar2.m.e(ojv.ON_DEVICE_LLM_INFERENCE_EMOJIFY);
                            break;
                        case 10:
                            pxjVar = iolVar2.m.e(ojv.ON_DEVICE_LLM_INFERENCE_ELABORATE);
                            break;
                        case 11:
                            pxjVar = iolVar2.m.e(ojv.ON_DEVICE_LLM_INFERENCE_SHORTEN);
                            break;
                    }
                }
                Object obj20 = this.b;
                Object obj21 = this.e;
                final ?? r4 = this.d;
                ((AtomicReference) this.c).set(pxjVar);
                if (r4 != 0) {
                    Objects.requireNonNull(obj21);
                    final zyi zyiVar2 = (zyi) obj21;
                    inf infVar2 = new inf() { // from class: iog
                        @Override // defpackage.inf
                        public final xin a(Object obj192, Object obj202) {
                            if (r2 != 0) {
                                return zyiVar2.k((zdw) obj192, (zdt) obj202);
                            }
                            return zyiVar2.k((zee) obj192, (zdt) obj202);
                        }
                    };
                    zee i6 = iolVar2.i((String) obj20);
                    Objects.requireNonNull(r4);
                    return ing.c(infVar2, i6, new zdt() { // from class: ioh
                        @Override // defpackage.zdt
                        public final void a(String str3) {
                            int i62 = r2;
                            ojz ojzVar = r4;
                            if (i62 != 0) {
                                ojzVar.a(str3);
                            } else {
                                ojzVar.a(str3);
                            }
                        }
                    }, iolVar2.n);
                }
                Objects.requireNonNull(obj21);
                return ing.b(new ioc((zyi) obj21, 2), iolVar2.i((String) obj20), iolVar2.n);
            case 8:
                if (((Boolean) obj).booleanValue() && (obj4 = this.e) != null) {
                    Object obj22 = this.b;
                    ?? r10 = this.d;
                    Object obj23 = this.c;
                    final Object obj24 = this.a;
                    iol iolVar3 = (iol) obj24;
                    xig bh2 = fcd.bh((String) obj23, r10, obj4, new ioo() { // from class: iok
                        @Override // defpackage.ioo
                        public final xig a(String str3, ojz ojzVar, Object obj172) {
                            Duration duration = null;
                            if (r2 != 0) {
                                zdu zduVar2 = (zdu) obj172;
                                odr odrVar = inw.g;
                                if (((Long) odrVar.g()).longValue() > 0) {
                                    duration = Duration.ofMillis(((Long) odrVar.g()).longValue());
                                }
                                Object obj182 = obj24;
                                AtomicReference atomicReference = new AtomicReference();
                                iof iofVar32 = (iof) obj182;
                                xig w2 = xig.w(iofVar32.h(zduVar2, duration));
                                hse hseVar = new hse(obj182, atomicReference, ojzVar, zduVar2, str3, 5);
                                xir xirVar3 = iofVar32.l;
                                return w2.y(hseVar, xirVar3).x(new hge(atomicReference, 18), xirVar3).y(new fts(obj182, 16), xhg.a);
                            }
                            zea zeaVar2 = (zea) obj172;
                            odr odrVar2 = inw.g;
                            if (((Long) odrVar2.g()).longValue() > 0) {
                                duration = Duration.ofMillis(((Long) odrVar2.g()).longValue());
                            }
                            Object obj192 = obj24;
                            AtomicReference atomicReference2 = new AtomicReference();
                            iol iolVar4 = (iol) obj192;
                            xig w3 = xig.w(iolVar4.h(zeaVar2, duration));
                            hse hseVar2 = new hse(obj192, atomicReference2, ojzVar, zeaVar2, str3, 7);
                            xir xirVar4 = iolVar4.l;
                            return w3.y(hseVar2, xirVar4).x(new ioe(atomicReference2, 2), xirVar4).y(new ioj(obj192, 1), xhg.a);
                        }
                    }, nid.a().c, (Duration) obj22, iolVar3.h);
                    wrk.ba(bh2, new ijk(iolVar3, 5), iolVar3.l);
                    return bh2;
                }
                return wrk.aN(new IllegalStateException("SAPI rewriter is not ready."));
            case 9:
                wfr wfrVar2 = (wfr) obj;
                if (wfrVar2.isEmpty()) {
                    return oii.k(wkw.a);
                }
                aacp l2 = ydf.a.l();
                int size = wfrVar2.size();
                for (int i7 = 0; i7 < size; i7++) {
                    qhh qhhVar = (qhh) wfrVar2.get(i7);
                    aacp l3 = yde.a.l();
                    String str3 = qhhVar.a;
                    l3.s();
                    yde ydeVar = (yde) l3.b;
                    Objects.requireNonNull(str3);
                    ydeVar.b |= 2;
                    ydeVar.c = str3;
                    float f = qhhVar.b;
                    l3.s();
                    yde ydeVar2 = (yde) l3.b;
                    ydeVar2.b |= 4;
                    ydeVar2.e = f;
                    List l4 = vzn.d("_").l(str3);
                    l3.s();
                    yde ydeVar3 = (yde) l3.b;
                    aadk aadkVar = ydeVar3.d;
                    if (!aadkVar.c()) {
                        ydeVar3.d = aacu.E(aadkVar);
                    }
                    aabe.g(l4, ydeVar3.d);
                    l2.bc((yde) l3.p());
                }
                Object obj25 = this.d;
                Object obj26 = this.e;
                Object obj27 = this.c;
                Object obj28 = this.a;
                iun iunVar = (iun) obj28;
                Context context = iunVar.b;
                Locale locale = (Locale) obj27;
                String str4 = (String) obj26;
                ydf e = ius.e(context, locale, str4, (ydf) l2.p());
                jlj c = ius.c(((nnt) obj25).d);
                if (e.b.isEmpty()) {
                    s = oii.k(e);
                } else {
                    izf izfVar = (izf) ModuleManager.getInstance(context).a(izf.class);
                    if (izfVar == null) {
                        s = oii.k(e);
                    } else {
                        s = jre.c(context, locale, str4, c).s(new ftq(e, izfVar, obj27, c, 4, null), iunVar.e);
                    }
                }
                return s.s(new fhs(obj28, this.b, obj25, 10), iunVar.d);
            case 10:
                qdg qdgVar = (qdg) obj;
                this.e.b();
                boolean z4 = qdgVar.c;
                Object obj29 = this.b;
                Object obj30 = this.c;
                Object obj31 = this.a;
                if (z4 && qdgVar.d == null) {
                    Object obj32 = this.d;
                    byte[] A = qdgVar.e.A();
                    int i8 = ((nnt) obj32).b;
                    try {
                        ydf ydfVar = ((ydd) ((aacp) ydd.a.l().f(A, aacj.a())).p()).b;
                        if (ydfVar == null) {
                            ydfVar = ydf.a;
                        }
                        ydfVar.b.size();
                        return ((iuw) obj31).g.b(ius.e(((iuw) obj31).e, (Locale) obj30, (String) obj29, ydfVar), (String) obj29, i8).r(new ioe(obj31, 12), ((iuw) obj31).c);
                    } catch (aadq e2) {
                        ((wnt) ((wnt) ((wnt) iuw.a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenServerSearchEngineImpl", "parseEmojiKitchenSearchResponse", (char) 280, "EmojiKitchenServerSearchEngineImpl.java")).t("failed to parse http response for emoji kitchen search request.");
                        ((iuw) obj31).f.n(gsx.p, gsn.FAILED_TO_PARSE_RESPONSE_FROM_SERVER);
                        return oii.k(wkw.a);
                    }
                }
                wok d = iuw.a.d();
                Exception exc = qdgVar.d;
                boolean z5 = qdgVar.c;
                ((wnt) ((wnt) ((wnt) d).i(exc)).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenServerSearchEngineImpl", "searchEmojiKitchenImages", (char) 196, "EmojiKitchenServerSearchEngineImpl.java")).w("Didn't get a success http response for emoji kitchen search request. :%b", Boolean.valueOf(z5));
                if (!z5 || exc != null) {
                    int z6 = qdgVar.z() - 1;
                    if (z6 != 0) {
                        if (z6 != 4) {
                            gsnVar = gsn.FAILED_FROM_SERVER;
                        } else {
                            gsnVar = gsn.CLIENT_REQUEST_ERROR;
                        }
                    } else {
                        gsnVar = gsn.NO_NETWORK;
                    }
                    ((iuw) obj31).f.n(gsx.p, gsnVar);
                }
                if (!z5 || exc != null) {
                    int z7 = qdgVar.z() - 1;
                    if (z7 != 0) {
                        if (z7 != 4) {
                            nnvVar = nnv.SERVER_ERROR;
                        } else {
                            nnvVar = nnv.CLIENT_REQUEST_ERROR;
                        }
                    } else {
                        nnvVar = nnv.NO_NETWORK_ERROR;
                    }
                    nnuVar = new nnu(nnvVar, null);
                }
                if (nnuVar == null) {
                    return oii.k(wkw.a);
                }
                return oii.j(nnuVar);
            case 11:
                tjh tjhVar = (tjh) obj;
                Object obj33 = this.b;
                Object obj34 = this.e;
                Object obj35 = this.d;
                Object obj36 = this.a;
                if (tjhVar != null) {
                    Optional f2 = ((olt) obj36).f(tjhVar, (olu) obj35, (String) obj34, (String) obj33, false);
                    if (f2.isPresent()) {
                        return wrk.aO(f2);
                    }
                }
                olt oltVar = (olt) obj36;
                synchronized (oltVar.f) {
                    if (!((olt) obj36).j.isDone()) {
                        empty2 = Optional.of(xig.w(wrk.aP(((olt) obj36).j)));
                    } else {
                        empty2 = Optional.empty();
                    }
                }
                Object obj37 = this.c;
                if (empty2.isPresent()) {
                    ((wnt) ((wnt) olt.b.b()).j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "getPromptFileBytes", 427, "PromptDownloadManagerImpl.java")).J("WTv2: prompt downloads: prompt file %s not available locally in group %s, waiting for in-progress refresh.", obj33, obj37);
                    Object obj38 = empty2.get();
                    olq olqVar = new olq(obj36, obj37, 2);
                    ExecutorService executorService = oltVar.d;
                    return ((xig) obj38).y(olqVar, executorService).x(new keh(obj36, obj35, obj34, obj33, 4), executorService).u(Throwable.class, new nni(20), executorService);
                }
                ((wnt) ((wnt) olt.b.d()).j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "getPromptFileBytes", 434, "PromptDownloadManagerImpl.java")).J("WTv2: prompt downloads: prompt file %s not available locally in group %s.", obj33, obj37);
                return wrk.aO(oltVar.f(tjhVar, (olu) obj35, (String) obj34, (String) obj33, true));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                tkn tknVar = (tkn) obj;
                Object obj39 = this.c;
                Object obj40 = this.d;
                Object obj41 = this.e;
                if (tknVar == null) {
                    toq toqVar = (toq) obj41;
                    return toqVar.z(toqVar.q((tku) obj40, true), new tlf(obj40, obj39, 12, null));
                }
                ((AtomicReference) obj39).set(tknVar);
                tkm tkmVar = tknVar.c;
                if (tkmVar == null) {
                    tkmVar = tkm.a;
                }
                aacp G = tknVar.G();
                aacp G2 = tkmVar.G();
                G2.s();
                tkm tkmVar2 = (tkm) G2.b;
                tkmVar2.b |= 16;
                tkmVar2.g = tkmVar.g + 1;
                G.s();
                tkn tknVar2 = (tkn) G.b;
                tkm tkmVar3 = (tkm) G2.p();
                Objects.requireNonNull(tkmVar3);
                tknVar2.c = tkmVar3;
                tknVar2.b |= 1;
                tkn tknVar3 = (tkn) G.p();
                if ((tkmVar.b & 8) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z8 = !z2;
                if (!z2) {
                    long cg = uwm.cg();
                    tkm tkmVar4 = tknVar3.c;
                    if (tkmVar4 == null) {
                        tkmVar4 = tkm.a;
                    }
                    aacp G3 = tkmVar4.G();
                    G3.s();
                    tkm tkmVar5 = (tkm) G3.b;
                    tkmVar5.b |= 8;
                    tkmVar5.f = cg;
                    tkm tkmVar6 = (tkm) G3.p();
                    aacp G4 = tknVar3.G();
                    G4.s();
                    tkn tknVar4 = (tkn) G4.b;
                    Objects.requireNonNull(tkmVar6);
                    tknVar4.c = tkmVar6;
                    tknVar4.b |= 1;
                    tknVar3 = (tkn) G4.p();
                }
                if (tknVar3 == null) {
                    xijVar = xij.a;
                } else {
                    xijVar = new xij(tknVar3);
                }
                if (!z2) {
                    ArrayList arrayList = new ArrayList();
                    for (tkl tklVar : tknVar3.o) {
                        arrayList.add(((toq) obj41).s(tklVar, tknVar3));
                    }
                    tpa tpaVar = new tpa(new abde(true, wfr.n(arrayList)));
                    poo pooVar = new poo(arrayList, 15);
                    ?? r22 = ((toq) obj41).d;
                    xijVar = tqp.d(tpaVar.b(pooVar, r22)).e(new rdv(tknVar3, 10), r22);
                }
                ?? r15 = this.b;
                Object obj42 = this.a;
                tqp d2 = tqp.d(xijVar);
                fra fraVar = new fra(obj41, obj40, 17, null);
                toq toqVar2 = (toq) obj41;
                ?? r42 = toqVar2.d;
                return tqp.d(d2.g(fraVar, r42).g(new scx(toqVar2, z8, xijVar, 3), r42)).c(IOException.class, new izy(20), r42).g(new tlc(toqVar2, (tkp) obj42, (tku) obj40, (xgs) r15, 3), r42);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                tnk tnkVar = (tnk) obj;
                tnkVar.name();
                tkl tklVar2 = (tkl) this.a;
                String str5 = tklVar2.c;
                tkn tknVar5 = (tkn) this.d;
                String str6 = tknVar5.d;
                int i9 = tpt.a;
                tky tkyVar = (tky) wrk.aY(this.c);
                int ordinal = tnkVar.ordinal();
                Object obj43 = this.b;
                Object obj44 = this.e;
                if (ordinal != 1) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            tkt b = tkt.b(tkyVar.d);
                            if (b == null) {
                                b = tkt.NONE;
                            }
                            if (b == tkt.DOWNLOAD_COMPLETE && (aD = a.aD(tklVar2.m)) != 0 && aD == 2) {
                                return ((toq) obj43).F(tknVar5, tklVar2, (tkx) obj44, tkyVar, 6);
                            }
                        }
                        String str7 = tklVar2.c;
                        String str8 = tknVar5.d;
                        return xij.a;
                    }
                    return ((toq) obj43).E(tknVar5, tklVar2, (tkx) obj44, tkyVar, 4);
                }
                toq toqVar3 = (toq) obj43;
                return toqVar3.z(toqVar3.G(tknVar5, tklVar2, tkyVar, (tkx) obj44, tkyVar.g, tknVar5.l, 3), new rqg(5));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                tnk tnkVar2 = (tnk) obj;
                tnkVar2.name();
                final tkl tklVar3 = (tkl) this.a;
                String str9 = tklVar3.c;
                final tkn tknVar6 = (tkn) this.d;
                String str10 = tknVar6.d;
                int i10 = tpt.a;
                int ordinal2 = tnkVar2.ordinal();
                Object obj45 = this.c;
                Object obj46 = this.b;
                Object obj47 = this.e;
                if (ordinal2 != 1) {
                    if (ordinal2 != 3) {
                        if (ordinal2 == 4 && (aD2 = a.aD(tklVar3.m)) != 0 && aD2 == 2) {
                            return ((toq) obj45).F(tknVar6, tklVar3, (tkx) obj47, (tky) obj46, 7);
                        }
                        int aD3 = a.aD(tklVar3.m);
                        if (aD3 != 0 && aD3 == 2) {
                            toq.J(tknVar6, tklVar3, 16);
                        }
                        String str11 = tklVar3.c;
                        String str12 = tknVar6.d;
                        return ((toq) obj45).A(tknVar6, tklVar3, (tkx) obj47, tknVar6.l);
                    }
                    return ((toq) obj45).E(tknVar6, tklVar3, (tkx) obj47, (tky) obj46, 5);
                }
                final long j = tknVar6.l;
                tky tkyVar2 = (tky) obj46;
                if (toq.C(tkyVar2, j)) {
                    String str13 = tklVar3.c;
                    String str14 = tknVar6.d;
                    final tkx tkxVar = (tkx) obj47;
                    final toq toqVar4 = (toq) obj45;
                    return toqVar4.z(toqVar4.G(tknVar6, tklVar3, tkyVar2, tkxVar, tkyVar2.g, j, 27), new xgs() { // from class: tnb
                        @Override // defpackage.xgs
                        public final xin a(Object obj48) {
                            if (!((Boolean) obj48).booleanValue()) {
                                long j2 = j;
                                tkx tkxVar2 = tkxVar;
                                tkl tklVar4 = tklVar3;
                                return toq.this.A(tknVar6, tklVar4, tkxVar2, j2);
                            }
                            return xij.a;
                        }
                    });
                }
                return xij.a;
            case 15:
                Void r16 = (Void) obj;
                Object obj48 = this.c;
                tvd tvdVar = (tvd) this.d;
                String str15 = (String) obj48;
                tvdVar.d.e(str15);
                List g2 = tvdVar.g(str15, this.b);
                wpd wpdVar = twj.a;
                g2.size();
                Object obj49 = this.a;
                wfr d3 = ((tuo) obj49).d();
                Object obj50 = this.e;
                if (obj50 != null) {
                    bArr = ((tzd) obj50).b;
                }
                tth tthVar = (tth) obj49;
                return new xij(tvk.h(g2, d3, bArr, tthVar.c, tthVar.b));
            default:
                if (((Boolean) obj).booleanValue()) {
                    Object obj51 = this.d;
                    Object obj52 = this.a;
                    Object obj53 = this.e;
                    uoi uoiVar = (uoi) obj51;
                    String str16 = uoiVar.c;
                    if (uoiVar.d) {
                        kyk kykVar4 = ((ClearcutMetricSnapshotTransmitter) obj53).b;
                        kykVar2 = kykVar4;
                        if (kykVar4 == null) {
                            synchronized (obj53) {
                                kykVar3 = ((ClearcutMetricSnapshotTransmitter) obj53).b;
                                if (kykVar3 == null) {
                                    kyk g3 = kyk.g((Context) obj52, str16);
                                    ((ClearcutMetricSnapshotTransmitter) obj53).b = g3;
                                    kykVar3 = g3;
                                }
                            }
                            kykVar2 = kykVar3;
                        }
                    } else {
                        kyk kykVar5 = ((ClearcutMetricSnapshotTransmitter) obj53).a;
                        kykVar2 = kykVar5;
                        if (kykVar5 == null) {
                            synchronized (obj53) {
                                kykVar = ((ClearcutMetricSnapshotTransmitter) obj53).a;
                                if (kykVar == null) {
                                    List list = kyk.l;
                                    kyk a = new kye((Context) obj52, str16).a();
                                    ((ClearcutMetricSnapshotTransmitter) obj53).a = a;
                                    kykVar = a;
                                }
                            }
                            kykVar2 = kykVar;
                        }
                    }
                    Object obj54 = this.b;
                    kyj f3 = kykVar2.f(this.c);
                    if (obj54 != null) {
                        f3.h(((Integer) obj54).intValue());
                    }
                    if (!uoiVar.d) {
                        String str17 = uoiVar.e;
                        if (!uwm.aD(str17)) {
                            if (!f3.a.d()) {
                                aacr aacrVar = f3.m;
                                aacrVar.s();
                                aaqq aaqqVar = (aaqq) aacrVar.b;
                                aaqq aaqqVar2 = aaqq.a;
                                Objects.requireNonNull(str17);
                                aaqqVar.b |= 16777216;
                                aaqqVar.i = str17;
                            } else {
                                throw new IllegalStateException("setZwiebackCookieOverride forbidden on deidentified logger");
                            }
                        }
                        for (String str18 : uoiVar.i) {
                            f3.e(str18);
                        }
                        if ((uoiVar.b & 8) != 0) {
                            String str19 = uoiVar.f;
                            if (f3.a.h.a(kzj.ACCOUNT_NAME)) {
                                f3.g = str19;
                            } else {
                                throw new IllegalStateException("setUploadAccountName forbidden on deidentified logger");
                            }
                        }
                        aadb aadbVar = uoiVar.g;
                        if (!aadbVar.isEmpty()) {
                            int[] bm = wrk.bm(aadbVar);
                            if (!f3.a.d()) {
                                if (bm != null && (r2 = bm.length) != 0) {
                                    if (f3.d == null) {
                                        f3.d = new ArrayList();
                                    }
                                    for (int i11 : bm) {
                                        f3.d.add(Integer.valueOf(i11));
                                    }
                                }
                            } else {
                                throw new IllegalArgumentException("addExperimentIds forbidden on deidentified logger");
                            }
                        }
                    }
                    return lie.aL(f3.c());
                }
                return xij.a;
        }
    }

    public /* synthetic */ hse(ftv ftvVar, ftg ftgVar, ftj ftjVar, prs prsVar, xiq xiqVar, int i) {
        this.f = i;
        this.e = ftvVar;
        this.a = ftgVar;
        this.d = ftjVar;
        this.b = prsVar;
        this.c = xiqVar;
    }

    public /* synthetic */ hse(hsg hsgVar, aacp aacpVar, qrw qrwVar, ojy ojyVar, ojz ojzVar, int i) {
        this.f = i;
        this.a = hsgVar;
        this.c = aacpVar;
        this.b = qrwVar;
        this.d = ojyVar;
        this.e = ojzVar;
    }

    public /* synthetic */ hse(hsg hsgVar, oka okaVar, qrw qrwVar, ojy ojyVar, ojz ojzVar, int i) {
        this.f = i;
        this.a = hsgVar;
        this.b = okaVar;
        this.c = qrwVar;
        this.d = ojyVar;
        this.e = ojzVar;
    }

    public /* synthetic */ hse(iun iunVar, Locale locale, String str, nnt nntVar, String str2, int i) {
        this.f = i;
        this.a = iunVar;
        this.c = locale;
        this.e = str;
        this.d = nntVar;
        this.b = str2;
    }

    public /* synthetic */ hse(iuw iuwVar, pxj pxjVar, Locale locale, String str, nnt nntVar, int i) {
        this.f = i;
        this.a = iuwVar;
        this.e = pxjVar;
        this.c = locale;
        this.b = str;
        this.d = nntVar;
    }

    public /* synthetic */ hse(Object obj, Object obj2, String str, ojz ojzVar, Duration duration, int i) {
        this.f = i;
        this.a = obj;
        this.e = obj2;
        this.c = str;
        this.d = ojzVar;
        this.b = duration;
    }

    public /* synthetic */ hse(Object obj, AtomicReference atomicReference, ojz ojzVar, zyi zyiVar, String str, int i) {
        this.f = i;
        this.a = obj;
        this.c = atomicReference;
        this.d = ojzVar;
        this.e = zyiVar;
        this.b = str;
    }

    public /* synthetic */ hse(olt oltVar, olu oluVar, String str, String str2, String str3, int i) {
        this.f = i;
        this.a = oltVar;
        this.d = oluVar;
        this.e = str;
        this.b = str2;
        this.c = str3;
    }

    public /* synthetic */ hse(toq toqVar, tkl tklVar, tkn tknVar, tky tkyVar, tkx tkxVar, int i) {
        this.f = i;
        this.c = toqVar;
        this.a = tklVar;
        this.d = tknVar;
        this.b = tkyVar;
        this.e = tkxVar;
    }

    public /* synthetic */ hse(toq toqVar, tkl tklVar, tkn tknVar, xin xinVar, tkx tkxVar, int i) {
        this.f = i;
        this.b = toqVar;
        this.a = tklVar;
        this.d = tknVar;
        this.c = xinVar;
        this.e = tkxVar;
    }

    public /* synthetic */ hse(toq toqVar, tku tkuVar, AtomicReference atomicReference, tkp tkpVar, xgs xgsVar, int i) {
        this.f = i;
        this.e = toqVar;
        this.d = tkuVar;
        this.c = atomicReference;
        this.a = tkpVar;
        this.b = xgsVar;
    }

    public /* synthetic */ hse(tvd tvdVar, String str, wfr wfrVar, tuo tuoVar, tzd tzdVar, int i) {
        this.f = i;
        this.d = tvdVar;
        this.c = str;
        this.b = wfrVar;
        this.a = tuoVar;
        this.e = tzdVar;
    }
}
