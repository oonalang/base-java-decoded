package defpackage;

import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.apps.inputmethod.libs.nga.impl.preference.VoiceCommandsListFragment;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: iix  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class iix implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ iix(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [ilf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v13, types: [iky, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v71, types: [java.lang.Object, ojz] */
    /* JADX WARN: Type inference failed for: r10v79, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, rze] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        xin xijVar;
        krq krqVar;
        eoq eoqVar;
        Object[] objArr;
        eow eowVar;
        eox eoxVar;
        kru kruVar;
        kta ktaVar;
        krw krwVar;
        ile ileVar = null;
        idu iduVar = null;
        boolean z = false;
        switch (this.c) {
            case 0:
                Object obj = this.a;
                ijd ijdVar = (ijd) obj;
                if (!ijdVar.C()) {
                    return;
                }
                hjl hjlVar = ijdVar.j;
                xad xadVar = xad.NGA_AUTO_FIX;
                hjlVar.n(hqf.PROOFREAD_TRIGGER_HINT, xadVar, xaf.CHIP_FIX_IT);
                oxh v = ijdVar.e.v(false);
                if (!v.p() && !v.toString().trim().isEmpty()) {
                    qrw a = qrw.A(xadVar, v).a();
                    if (a.c.b()) {
                        ijdVar.v(a, false);
                        return;
                    }
                    ijdVar.n.cancel(false);
                    ijdVar.n = xig.w(ijdVar.m.hK(new gmm(obj, v, a, 5))).x(new fhq(obj, a, 17, null), ijdVar.l);
                    return;
                }
                ijdVar.s(true);
                return;
            case 1:
                iij iijVar = (iij) this.a;
                if (iijVar.d.l.d()) {
                    Object obj2 = this.b;
                    iijVar.B.b();
                    NgaInputManager ngaInputManager = (NgaInputManager) obj2;
                    ngaInputManager.i();
                    ngaInputManager.o = false;
                    iijVar.h.h(ksy.CANDIDATE_SELECTED);
                }
                iijVar.i.c(aaod.SUGGESTION_CHIP_SELECTED, iijVar.o);
                return;
            case 2:
                ojm.c().g();
                omp ompVar = omp.PROOFREAD;
                boolean F = ijd.F(ompVar);
                Object obj3 = this.a;
                if (F) {
                    ((ijd) obj3).z(ompVar, null);
                    return;
                } else {
                    ((ijd) obj3).y(ompVar, null, null, this.b);
                    return;
                }
            case 3:
                ((ijd) this.a).B();
                this.b.run();
                return;
            case 4:
                ((VoiceCommandsListFragment) this.a).aJ((ktc) this.b);
                return;
            case 5:
                ?? r0 = this.b;
                ikz ikzVar = (ikz) r0;
                ile ileVar2 = ikzVar.e;
                if (ileVar2 != null) {
                    ileVar = ileVar2;
                } else if (ikzVar.h == null) {
                    ((wnt) ((wnt) ikz.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient", "getStreamManager", 361, "DictationClient.java")).t("using client without callback [SDG]");
                } else {
                    synchronized (r0) {
                        if (((ikz) r0).e == null) {
                            ((ikz) r0).e = new ile(r0, ((ikz) r0).h, ((ikz) r0).d, nid.a().d);
                        }
                        ileVar = ((ikz) r0).e;
                    }
                }
                if (ileVar != null) {
                    this.a.a(ileVar);
                    return;
                }
                return;
            case 6:
                ((wnt) ((wnt) ikz.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient", "connectInternal", 105, "DictationClient.java")).t("Attempting to connect [SDG]");
                ikz ikzVar2 = (ikz) this.b;
                if (ikzVar2.h != null) {
                    Object obj4 = this.a;
                    skf skfVar = ikzVar2.d;
                    aacp l = ktt.a.l();
                    l.s();
                    ktt kttVar = (ktt) l.b;
                    Objects.requireNonNull(obj4);
                    kttVar.c = (eon) obj4;
                    kttVar.b |= 1;
                    eon eonVar = ((ktt) l.p()).c;
                    if (eonVar == null) {
                        eonVar = eon.a;
                    }
                    slr slrVar = skfVar.b;
                    boolean z2 = skfVar.f;
                    xin a2 = slrVar.a(eonVar);
                    if (z2) {
                        xijVar = skfVar.c.a(eonVar);
                    } else {
                        kte kteVar = kte.a;
                        if (kteVar == null) {
                            xijVar = xij.a;
                        } else {
                            xijVar = new xij(kteVar);
                        }
                    }
                    xin aX = uwm.aX(new nbf(a2, xijVar, 4), skfVar.e, new abde(true, wfr.q(new xin[]{a2, xijVar})));
                    aX.b(new xhz(aX, new fss(ikzVar2, 7)), ikzVar2.b);
                    return;
                }
                return;
            case 7:
                krs krsVar = (krs) this.b;
                if (krsVar.b == 1) {
                    krqVar = (krq) krsVar.c;
                } else {
                    krqVar = krq.a;
                }
                boolean z3 = krqVar.e;
                if (!z3) {
                    krp b = krp.b(krqVar.d);
                    if (b == null) {
                        b = krp.UNRECOGNIZED;
                    }
                    int ordinal = b.ordinal();
                    if (ordinal == 1 || ordinal == 7) {
                        z = true;
                    }
                } else {
                    z = z3;
                }
                aacp l2 = krr.a.l();
                int i = krqVar.c;
                l2.s();
                ((krr) l2.b).c = i;
                l2.s();
                ((krr) l2.b).f = z;
                String str = krqVar.f;
                l2.s();
                Objects.requireNonNull(str);
                ((krr) l2.b).g = str;
                if ((krqVar.b & 2) != 0) {
                    krn krnVar = krqVar.g;
                    if (krnVar == null) {
                        krnVar = krn.a;
                    }
                    l2.s();
                    krr krrVar = (krr) l2.b;
                    Objects.requireNonNull(krnVar);
                    krrVar.h = krnVar;
                    krrVar.b |= 1;
                }
                ((ild) this.a).a.e.f((krr) l2.p());
                return;
            case 8:
                krs krsVar2 = (krs) this.b;
                if (krsVar2.b == 4) {
                    eoqVar = (eoq) krsVar2.c;
                } else {
                    eoqVar = eoq.a;
                }
                Object obj5 = this.a;
                int i2 = eoqVar.b;
                iij iijVar2 = ((ild) obj5).a.e;
                if (i2 == 14) {
                    if (i2 == 14) {
                        eoxVar = (eox) eoqVar.c;
                    } else {
                        eoxVar = eox.a;
                    }
                    int aE = a.aE(eoxVar.b);
                    if (aE == 0) {
                        aE = 1;
                    }
                    if (aE - 2 == 1) {
                        obr obrVar = iijVar2.C;
                        if (obrVar == null) {
                            ((wnt) ((wnt) iij.a.c()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "startRegularDictationAfterLanguageChangedDuringDictation", 1148, "NgaExtension.java")).t("Unable to trigger dictation because delegate is null. [SDG]");
                            return;
                        }
                        obrVar.N(oas.d(new pue(-10042, null, "auto start voice", Integer.MAX_VALUE)));
                        oyg oygVar = iijVar2.l;
                        if (oygVar == null) {
                            ((wnt) ((wnt) iij.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "startRegularDictationAfterLanguageChangedDuringDictation", 1160, "NgaExtension.java")).t("inputMethodEntry is null: Skipping potential language download prompt. [SDG]");
                            return;
                        } else if (oygVar.a() == null) {
                            ((wnt) ((wnt) iij.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "startRegularDictationAfterLanguageChangedDuringDictation", 1166, "NgaExtension.java")).t("keyboardContext is null: Skipping potential language download prompt. [SDG]");
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                iis iisVar = iijVar2.d;
                iho ihoVar = iisVar.l;
                if (ihoVar.h && ihoVar.d && eoqVar.b == 12) {
                    objArr = 1;
                } else {
                    objArr = null;
                }
                int i3 = eoqVar.b;
                if (i3 == 7) {
                    if (i3 == 7) {
                        eowVar = (eow) eoqVar.c;
                    } else {
                        eowVar = eow.a;
                    }
                    if (eowVar.c) {
                        z = true;
                    }
                }
                if (objArr == null && !iisVar.l.a() && !z) {
                    ((wnt) ((wnt) iij.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "handleUiCommand", 1129, "NgaExtension.java")).w("cannot update UI in state %s [SDG]", iisVar.l);
                    return;
                } else {
                    iijVar2.B.d(eoqVar);
                    return;
                }
            case 9:
                ((wnt) ((wnt) sah.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/inputcontextshare/DataShareHelper", "shareTextSelection", 31, "DataShareHelper.java")).t("shareTextSelection() [SD]");
                for (saj sajVar : ((ilm) this.a).k.b) {
                    Object obj6 = this.b;
                    aaiv aaivVar = (aaiv) obj6;
                    if (aaivVar.c == null) {
                        aanx aanxVar = aanx.a;
                    }
                    sajVar.c(aaivVar.d);
                }
                return;
            case 10:
                ((wnt) ((wnt) sah.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/inputcontextshare/DataShareHelper", "shareCorrections", 24, "DataShareHelper.java")).t("shareCorrections() [SD]");
                for (saj sajVar2 : ((ilm) this.a).k.b) {
                    Object obj7 = this.b;
                    aait aaitVar = (aait) obj7;
                    aanx aanxVar2 = aaitVar.c;
                    if (aanxVar2 == null) {
                        aanxVar2 = aanx.a;
                    }
                    aaoa aaoaVar = aaitVar.d;
                    if (aaoaVar == null) {
                        aaoaVar = aaoa.a;
                    }
                    sajVar2.a(aanxVar2, aaoaVar);
                }
                return;
            case 11:
                ((wnt) ((wnt) sah.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/inputcontextshare/DataShareHelper", "clearData", 38, "DataShareHelper.java")).t("clearData() [SD]");
                for (saj sajVar3 : ((ilm) this.a).k.b) {
                    Object obj8 = this.b;
                    if (((aais) obj8).c == null) {
                        aanx aanxVar3 = aanx.a;
                    }
                    sajVar3.b();
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ktj ktjVar = (ktj) this.b;
                if (ktjVar.c == 3) {
                    kruVar = (kru) ktjVar.d;
                } else {
                    kruVar = kru.a;
                }
                ilu iluVar = (ilu) this.a;
                iluVar.l.B.h(kruVar.b);
                iluVar.g(ktjVar);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ktj ktjVar2 = (ktj) this.b;
                if (ktjVar2.c == 5) {
                    ktaVar = (kta) ktjVar2.d;
                } else {
                    ktaVar = kta.a;
                }
                Object obj9 = this.a;
                rxu g = rxu.g(ktaVar.b);
                ((wnt) ((wnt) iij.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "handleLanguageChangeEvent", 1086, "NgaExtension.java")).t("Language switch triggered by oration request [SDG]");
                ilz ilzVar = ilz.a;
                ilu iluVar2 = (ilu) obj9;
                iij iijVar3 = iluVar2.l;
                if (iijVar3.d.l.i.i) {
                    obr obrVar2 = iijVar3.C;
                    Objects.requireNonNull(obrVar2);
                    iduVar = new idu(obrVar2, 2);
                }
                ilzVar.b(g, iijVar3.f, iduVar);
                iijVar3.o = g.n;
                iijVar3.i.c(aaod.LANGUAGE_CHANGE, iijVar3.o);
                iluVar2.g(ktjVar2);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ktj ktjVar3 = (ktj) this.b;
                if (ktjVar3.c == 9) {
                    krwVar = (krw) ktjVar3.d;
                } else {
                    krwVar = krw.a;
                }
                Object obj10 = this.a;
                ((wnt) ((wnt) iij.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "handleBiasingPhrasesEvent", 1221, "NgaExtension.java")).t("handleBiasingPhrasesEvent. [SDG]");
                ilu iluVar3 = (ilu) obj10;
                iluVar3.l.C.N(oas.d(new pue(-10211, null, krwVar, Integer.MAX_VALUE)));
                iluVar3.g(ktjVar3);
                return;
            case 15:
                ((imh) this.a).c((kst) this.b);
                return;
            case 16:
                ((imh) this.a).c((kst) this.b);
                return;
            case 17:
                this.a.a((String) this.b);
                return;
            case 18:
                ((AtomicBoolean) this.a).set(true);
                xig xigVar = (xig) ((AtomicReference) this.b).get();
                if (xigVar != null) {
                    xigVar.cancel(false);
                    return;
                }
                return;
            case 19:
                Object obj11 = this.a;
                final PostProcessor postProcessor = (PostProcessor) this.b;
                final ioz iozVar = (ioz) obj11;
                postProcessor.d.c(new nbz() { // from class: ipr
                    @Override // defpackage.nbz
                    public final void invoke(long j) {
                        PostProcessor.this.postProcessorOnPostCorrectionAppliedNative(j, iozVar.g());
                    }
                });
                return;
            default:
                jvz jvzVar = ((iqr) ((iqq) this.a).b).a;
                jvzVar.d().a(this.b);
                jvzVar.g(false);
                return;
        }
    }

    public /* synthetic */ iix(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
