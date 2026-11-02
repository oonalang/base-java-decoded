package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.View;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import java.io.File;
import java.util.Locale;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: elm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class elm implements xgs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ elm(tws twsVar, int i) {
        this.c = i;
        this.a = "dynamic_art";
        this.b = twsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, tup] */
    /* JADX WARN: Type inference failed for: r0v88, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r0v91, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r0v95, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r14v14, types: [eky, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v22, types: [java.lang.Object, tya] */
    /* JADX WARN: Type inference failed for: r14v4, types: [elh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v58, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v62, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v14, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v41, types: [java.lang.Object, tup] */
    /* JADX WARN: Type inference failed for: r15v45, types: [java.lang.Object, tup] */
    /* JADX WARN: Type inference failed for: r15v65, types: [java.lang.Object, aazl] */
    /* JADX WARN: Type inference failed for: r15v68, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v23, types: [xgb, dru, ecf, xin] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        int i;
        omr omrVar;
        switch (this.c) {
            case 0:
                elq elqVar = (elq) obj;
                return elqVar.b.d(azm.i(new auq(this.b, elqVar, this.a, 4)), new ell(1));
            case 1:
                Integer num = (Integer) obj;
                int intValue = num.intValue();
                Object obj2 = this.a;
                ?? r14 = this.b;
                if (intValue != 0) {
                    if (intValue != 1 && intValue != 2) {
                        if (intValue != 3) {
                            return wrk.aN(new ele(1, 0, "Unexpected feature status: ".concat(String.valueOf(num)), null, null));
                        }
                        elr elrVar = (elr) obj2;
                        elg elgVar = elrVar.c;
                        String str = elr.a;
                        Log.i(str, "Feature " + elgVar.a + " is downloaded and ready.");
                        elrVar.e.execute(new bwd(obj2, (Object) r14, 16));
                        return xij.a;
                    }
                    elr elrVar2 = (elr) obj2;
                    return elrVar2.b.e(elrVar2.c, r14);
                }
                ele eleVar = new ele(1, 0, "Feature is unavailable.", null, null);
                ((elr) obj2).e.execute(new sn(obj2, (Object) r14, eleVar, 19));
                return wrk.aN(eleVar);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return wrk.aO(Boolean.FALSE);
                }
                ?? r15 = this.a;
                Object obj3 = this.b;
                return xig.w(((fam) obj3).H.b("signboard_prompted")).y(new elk(obj3, 6), r15);
            case 3:
                ((wnt) ((wnt) ((wnt) fej.a.d()).i((IllegalStateException) obj)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler", "ensureJetsonLiteV1Handler", 220, "JetsonLiteHandler.java")).t("[Lite] Failed to get stable fast feature. Falling back to regenerative.");
                return fej.g(this.b, 636);
            case 4:
                tur turVar = (tur) obj;
                return ((fjd) this.b).b.l("bad_word", new Object(), (tws) this.a);
            case 5:
                tjh tjhVar = (tjh) obj;
                wnw wnwVar = ftv.a;
                return ((ftg) this.b).f(((ftj) this.a).a);
            case 6:
                return this.b.c((tye) this.a, null, (File) obj);
            case 7:
                return ((fsp) obj).k((String) this.a, (tws) this.b);
            case 8:
                Void r152 = (Void) obj;
                Semaphore semaphore = ((Delight5Facilitator) this.b).e;
                semaphore.acquire();
                semaphore.release();
                return ((fwi) this.a).a();
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    Object obj4 = this.a;
                    Delight5Facilitator delight5Facilitator = ((fwl) this.b).a;
                    yoz yozVar = (yoz) obj4;
                    delight5Facilitator.w(yozVar, true);
                    delight5Facilitator.x(yozVar, yox.DECODING);
                    return delight5Facilitator.l.c(yozVar);
                }
                return xij.a;
            case 10:
                Integer num2 = (Integer) obj;
                if (num2.intValue() < 0) {
                    return wrk.aN(new fxy("delight_apps"));
                }
                Object obj5 = this.a;
                Object obj6 = this.b;
                ((woz) ((woz) fyc.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager", "syncAppSpecificLanguageModels", 144, "SuperDelightAppsSuperpacksManager.java")).J("SuperDelightManager#syncOverridesLanguageModels(%s): Syncing for version %d", "delight_apps", num2);
                return ((fyc) obj6).b.l("delight_apps", new Object(), (tws) obj5);
            case 11:
                Integer num3 = (Integer) obj;
                if (num3.intValue() >= 0) {
                    Object obj7 = this.a;
                    Object obj8 = this.b;
                    ((woz) ((woz) fyl.j.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "syncOverridesLanguageModels", 630, "SuperDelightManager.java")).J("SuperDelightManager#syncOverridesLanguageModels(%s): Syncing for version %d", "delight_overrides", num3);
                    return ((fyl) obj8).l.l("delight_overrides", new Object(), (tws) obj7);
                }
                throw new fxy("delight_overrides");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                rsw rswVar = (rsw) obj;
                wnw wnwVar2 = gaf.a;
                if (rswVar != null) {
                    odr odrVar = gaf.b;
                    if (rswVar.b() >= ((Long) odrVar.g()).longValue() || !rswVar.f().isBefore(Instant.now().minusSeconds(((Long) gaf.c.g()).longValue()))) {
                        ((wnt) ((wnt) gaf.a.b()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PiiSuggestionTooltipCounter", "onPiiChipsShown", 61, "PiiSuggestionTooltipCounter.java")).J("Should not show tooltip. history = %s, showCountLimit = %d", rswVar, odrVar.g());
                        return xij.a;
                    }
                }
                Object obj9 = this.b;
                ((wnt) ((wnt) gaf.a.b()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PiiSuggestionTooltipCounter", "onPiiChipsShown", 55, "PiiSuggestionTooltipCounter.java")).J("Should show tooltip. history = %s, showCountLimit = %d", rswVar, gaf.b.g());
                View a = gal.a((qqt) ((abke) obj9).a);
                if (a == null) {
                    ((wnt) ((wnt) gal.d.d()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/SuggestionViewEduMiniDialogManager", "showPiiSuggestionTooltip", 207, "SuggestionViewEduMiniDialogManager.java")).t("suggestionHolderView not found");
                } else {
                    opc.a(gal.b(a, "SUGGESTION_VIEW_PII_SUGGESTION_TOOLTIP", R.drawable.f72820_resource_name_obfuscated_res_0x7f0803e6, R.string.f243210_resource_name_obfuscated_res_0x7f141097).a());
                }
                return ((rth) this.a).c("PII_SUGGESTION_TOOLTIP_SHOWN");
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj10 = this.a;
                Object obj11 = this.b;
                return oii.m(new gmm(obj11, obj10, (File) obj, 0), ((gmn) obj11).b);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                File file = (File) obj;
                if (file != null) {
                    return oii.k(file);
                }
                Object obj12 = this.a;
                gmn gmnVar = (gmn) this.b;
                Object obj13 = gmnVar.a;
                opy opyVar = (opy) obj12;
                drc drcVar = (drc) ona.b((Context) obj13).d(opyVar.t).B(opyVar.w);
                ?? xgbVar = new xgb();
                ?? r142 = gmnVar.b;
                try {
                    ece p = drcVar.a(xgbVar).p();
                    synchronized (xgbVar) {
                        xgbVar.a = p;
                    }
                    if (xgbVar.isCancelled()) {
                        p.cancel(xgbVar.p());
                    }
                } catch (RuntimeException e) {
                    xgbVar.o(e);
                }
                return oii.i(xgm.g(xgbVar, new wmn(1), edf.b)).r(new fhq(obj12, obj13, 4), r142);
            case 15:
                ((wnt) ((wnt) hbx.a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks", "syncInternal", 201, "HandwritingOnlineSuperpacks.java")).J("syncInternal(): used %s to update cache, success=%s", this.a, (Boolean) obj);
                Object obj14 = this.b;
                hbx hbxVar = (hbx) obj14;
                hbr hbrVar = hbxVar.f;
                fsp fspVar = hbxVar.i;
                hby hbyVar = new hby(hbxVar, hbrVar, fspVar.a(), hbxVar.d);
                tws twsVar = tws.a;
                ?? obj15 = new Object();
                obj15.h("useForeground", Boolean.TRUE);
                return fspVar.l(((hcb) obj14).j, hbyVar, obj15.e());
            case 16:
                Throwable th = (Throwable) obj;
                ((wnt) ((wnt) ((wnt) imu.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/ondevicegenai/AiCoreHandler", "processAiCoreResponse", (char) 549, "AiCoreHandler.java")).t("Failed to process AiCore response.");
                ?? r153 = this.a;
                if (r153 != 0) {
                    r153.b();
                }
                boolean z = th instanceof ele;
                Duration duration = inc.a;
                if (!z ? !(!(th instanceof zds) ? (th instanceof TimeoutException) : inc.b.contains(Integer.valueOf(((zds) th).a()))) : !inc.b.contains(Integer.valueOf(((ele) th).b))) {
                    Object obj16 = this.b;
                    Object obj17 = ((imu) obj16).c.b;
                    if (obj17 != null) {
                        ((iny) obj17).b();
                    }
                    nil.b.execute(new imb(obj16, 9));
                }
                if (!z) {
                    if (th instanceof zds) {
                        i = ((zds) th).a();
                    } else if (th instanceof IllegalStateException) {
                        omo z2 = omq.z();
                        z2.c(omr.AI_CORE_MODEL_NOT_READY);
                        z2.b(omn.c);
                        return wrk.aO(wfr.r(z2.a()));
                    } else if (th instanceof fhv) {
                        omo z3 = omq.z();
                        z3.c(omr.AI_CORE_LOAD_MODEL_TIMEOUT);
                        z3.b(omn.c);
                        return wrk.aO(wfr.r(z3.a()));
                    } else {
                        return wrk.aN(th);
                    }
                } else {
                    i = ((ele) th).b;
                }
                omo z4 = omq.z();
                if (i > 600 && i <= 700) {
                    if (i == 606) {
                        omrVar = omr.AI_CORE_MODEL_NOT_READY;
                    }
                    omrVar = omr.AI_CORE_CONNECTION_ERROR;
                } else {
                    if (i <= 500 || i > 600) {
                        if (i != 4) {
                            if (i != 15) {
                                if (i != 16) {
                                    switch (i) {
                                        case 6:
                                            omrVar = omr.AI_CORE_CONNECTION_ERROR;
                                            break;
                                        case 7:
                                            omrVar = omr.CANCELLED;
                                            break;
                                        case 8:
                                            break;
                                        case 9:
                                            omrVar = omr.AI_CORE_BUSY;
                                            break;
                                        case 10:
                                            omrVar = omr.AI_CORE_HADES_INTERNAL_ERROR;
                                            break;
                                        case 11:
                                            break;
                                        default:
                                            omrVar = omr.AI_CORE_OTHER_ERROR;
                                            break;
                                    }
                                }
                            } else {
                                omrVar = omr.AI_CORE_BLOCKED_CANNED_RESPONSE;
                            }
                        }
                        omrVar = omr.AI_CORE_BLOCKED_HADES;
                    }
                    omrVar = omr.AI_CORE_MODEL_NOT_READY;
                }
                z4.c(omrVar);
                z4.b(omn.c);
                return wrk.aO(wfr.r(z4.a()));
            case 17:
                Integer num4 = (Integer) obj;
                int intValue2 = num4.intValue();
                iof iofVar = (iof) this.b;
                iofVar.j = intValue2;
                iofVar.h = String.format(Locale.ENGLISH, "proofreader.%s", num4);
                iof.a.b("Proofreader version: %s", iofVar.h);
                Object obj18 = this.a;
                Objects.requireNonNull(obj18);
                return ing.d(new ioa((zyi) obj18, 2), iofVar.n, inc.a, iofVar.l);
            case 18:
                zdu zduVar = (zdu) obj;
                ?? r0 = this.a;
                iof iofVar2 = (iof) this.b;
                if (iofVar2.j(r0)) {
                    return xij.a;
                }
                if (zduVar == null) {
                    return xij.a;
                }
                return xig.w(iofVar2.h(zduVar, null)).v(Throwable.class, new fua(6), xhg.a);
            case 19:
                zdu zduVar2 = (zdu) obj;
                ?? r02 = this.a;
                Object obj19 = this.b;
                iof iofVar3 = (iof) obj19;
                if (iofVar3.j(r02)) {
                    return wrk.aO(oiz.a);
                }
                if (zduVar2 == null) {
                    return wrk.aO(oiz.c);
                }
                iof.a.b("Proofreader.checkFeatureStatus %s start", iofVar3.f);
                return xig.w(iofVar3.g(zduVar2)).x(new hge(obj19, 20), xhg.a);
            default:
                zea zeaVar = (zea) obj;
                ?? r03 = this.a;
                Object obj20 = this.b;
                iol iolVar = (iol) obj20;
                if (iolVar.j(r03)) {
                    return wrk.aO(oiz.a);
                }
                if (zeaVar == null) {
                    return wrk.aO(oiz.c);
                }
                iol.a.c("Rewriter.checkFeatureStatus %s,%s start", iolVar.g, iolVar.f);
                return xig.w(iolVar.g(zeaVar)).x(new ioe(obj20, 5), xhg.a);
        }
    }

    public /* synthetic */ elm(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ elm(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
