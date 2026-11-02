package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.inputmethod.latin.R;
import j$.util.DesugarCollections;
import j$.util.Map;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: iij  reason: default package */
/* loaded from: classes.dex */
public final class iij {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension");
    public aagl A;
    public final imd B;
    public final obr C;
    public final lbu D;
    public vai E;
    public final lmr F;
    private final iko G;
    public final ijz b;
    public final ikn c;
    public final iis d;
    public final iiq e;
    public final Context f;
    public final ihs g;
    public final ilf h;
    public final ikr i;
    public final svz j;
    public final iip k;
    public oyg l;
    public EditorInfo m;
    public boolean n;
    public String o;
    public final qev q;
    public final iii r;
    public final iin w;
    public final syr x;
    public final pxf y;
    public final qug z;
    public final qev p = new iia(this, 0);
    public final qyl s = new iid(this);
    public final oxe t = new iie(this);
    public final rtr u = new iif(this);
    public final pdb v = new iig(this);

    /* JADX WARN: Type inference failed for: r1v6, types: [iii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [ihs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [qug, quj] */
    public iij(Context context, pxf pxfVar, final obr obrVar, lmr lmrVar, ilf ilfVar, iko ikoVar, ikr ikrVar, svz svzVar, lbu lbuVar) {
        odr odrVar = rzo.j;
        qum qumVar = qum.a;
        odrVar.getClass();
        ?? qujVar = new quj(new vza(odrVar), qumVar, 3);
        qujVar.j();
        this.z = qujVar;
        this.A = null;
        this.f = context;
        this.y = pxfVar;
        this.C = obrVar;
        this.h = ilfVar;
        this.g = new Object();
        this.F = lmrVar;
        this.G = ikoVar;
        iis iisVar = new iis(ikoVar);
        this.d = iisVar;
        Objects.requireNonNull(iisVar);
        this.c = new ikn(pxfVar, new eyt(iisVar, 20));
        Objects.requireNonNull(iisVar);
        this.b = new ijz(pxfVar, new eyt(iisVar, 20));
        gdc gdcVar = new gdc(this, 7);
        Objects.requireNonNull(iisVar);
        iiq iiqVar = new iiq(gdcVar, new iib(iisVar, 0));
        this.e = iiqVar;
        kjh kjhVar = new kjh(context, nid.a().b);
        imd imdVar = new imd(context, obrVar, this, lmrVar, kjhVar);
        this.B = imdVar;
        Objects.requireNonNull(iisVar);
        this.k = new iip(obrVar, new eyt(iisVar, 20), lmrVar, ilfVar, iiqVar, imdVar, kjhVar);
        this.i = ikrVar;
        this.j = svzVar;
        this.q = new iih(this);
        this.r = new Object();
        this.w = new iin(ilfVar, imdVar);
        Objects.requireNonNull(obrVar);
        this.x = new syr(new syp() { // from class: iic
            @Override // defpackage.syp
            public final owa a() {
                return rcq.af(obr.this);
            }
        });
        this.D = lbuVar;
    }

    public static String b(ksj ksjVar) {
        int i = ksjVar.b;
        if (i != 2) {
            if (i == 1) {
                ksg b = ksg.b(((Integer) ksjVar.c).intValue());
                if (b == null) {
                    b = ksg.UNRECOGNIZED;
                }
                return b.name();
            }
            return "unknown";
        }
        return "keypress";
    }

    public final NgaInputManager a() {
        ijm ijmVar = this.k.c;
        if (ijmVar == null) {
            return null;
        }
        return ijmVar.h;
    }

    public final void c(String str) {
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "handleFallbackFailure", 854, "NgaExtension.java")).w("%s [SDG]", str);
        rru.n(this.f, 1, R.string.f257900_resource_name_obfuscated_res_0x7f14167c, new Object[0]);
        ilf ilfVar = this.h;
        ilfVar.f();
        ilfVar.a();
        this.y.n(sae.NGA_MIC_TIMEOUT_FALLBACK_FAILED, new Object[0]);
        i();
        if (((Boolean) sag.U.g()).booleanValue()) {
            iis iisVar = this.d;
            iisVar.o = false;
            iisVar.b();
            iisVar.d();
            d();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0194  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            Method dump skipped, instructions count: 906
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iij.d():void");
    }

    public final void e(eoj eojVar) {
        this.h.e(eojVar);
    }

    public final void f(krr krrVar) {
        iis iisVar = this.d;
        if (iisVar.f(true)) {
            d();
        }
        iisVar.p = krrVar;
        wnw wnwVar = iis.a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setAssistantDictationEligibility", 205, "NgaStateManager.java")).u("AssistantDictationEligibility = %s [SDG]", krrVar.c);
        ((AtomicReference) iisVar.r.a).set(krrVar);
        krp b = krp.b(krrVar.c);
        if (b == null) {
            b = krp.UNRECOGNIZED;
        }
        iisVar.d = iis.a(b);
        Map unmodifiableMap = DesugarCollections.unmodifiableMap(new aadj(krrVar.e, krr.j));
        wfu wfuVar = new wfu(4);
        Map.EL.forEach(unmodifiableMap, new iir(wfuVar, 0));
        iisVar.b = wfuVar.f(false);
        krp b2 = krp.b(krrVar.d);
        if (b2 == null) {
            b2 = krp.UNRECOGNIZED;
        }
        iisVar.c = iis.a(b2);
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setAssistantDictationEligibility", 213, "NgaStateManager.java")).u("AssistantDictationEligibility(inputField) = %s [SDG]", krrVar.d);
        iisVar.e = true;
        krn krnVar = krrVar.h;
        if (krnVar == null) {
            krnVar = krn.a;
        }
        iisVar.k = krnVar;
        if (!iisVar.o) {
            krp krpVar = iisVar.d;
            krp krpVar2 = krp.ELIGIBLE;
            if (Objects.equals(krpVar, krpVar2)) {
                iisVar.q = ksm.CLIENT_TYPE_SMART_DICTATION;
            } else if (((Boolean) sag.U.g()).booleanValue()) {
                kte kteVar = krrVar.i;
                if (kteVar == null) {
                    kteVar = kte.a;
                }
                krp b3 = krp.b(kteVar.b);
                if (b3 == null) {
                    b3 = krp.UNRECOGNIZED;
                }
                if (Objects.equals(iis.a(b3), krpVar2)) {
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setAssistantDictationEligibility", 227, "NgaStateManager.java")).t("Flag is enabled and limited features dictation is eligible; Setting the client type to regular dictation for fallback [SDG]");
                    iisVar.c(krrVar);
                }
            }
        }
        if (!iisVar.i) {
            iisVar.b();
        }
        if (iisVar.d()) {
            d();
        }
        if (!iisVar.l.d && !this.F.m() && !((Boolean) sag.U.g()).booleanValue()) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onEligibilityUpdated", 928, "NgaExtension.java")).t("Disconnecting KeyboardService as dictation is not eligible. [SDG]");
            this.h.a();
        }
    }

    public final void g(boolean z) {
        kht a2 = this.B.a.a(kif.b());
        if (a2 != null) {
            a2.k(z);
        }
    }

    public final void h(kst kstVar) {
        this.h.i(kstVar);
    }

    public final void i() {
        this.e.b();
        if (((Boolean) sag.U.g()).booleanValue()) {
            svz svzVar = this.j;
            wfr wfrVar = (wfr) svzVar.d.get();
            if (!wfrVar.isEmpty()) {
                svzVar.c.set((krm) wfrVar.get(0));
                ((wnt) ((wnt) svz.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice", "resetFallbackProvider", 110, "AsrProviderChoice.java")).w("Reset chosen fallback ASR provider to: %s [SD]", wfrVar.get(0));
                return;
            }
            svzVar.c.set(krm.UNSPECIFIED);
        }
    }

    public final void j(ksu ksuVar) {
        this.h.j(ksuVar);
    }

    public final boolean k() {
        ikz ikzVar = (ikz) this.h;
        if (ikzVar.f) {
            return true;
        }
        if (!((Boolean) sag.U.g()).booleanValue() && !this.F.m() && this.G.a()) {
            return false;
        }
        ikzVar.k();
        return false;
    }

    public final void l(imd imdVar, ilf ilfVar, NgaInputManager ngaInputManager) {
        imdVar.b();
        if (this.d.l.f) {
            Optional optional = ngaInputManager.j;
            if (true == optional.isPresent()) {
                gyp gypVar = (gyp) optional.get();
                iiw iiwVar = gypVar.q;
                if (iiwVar != null) {
                    iiwVar.e();
                }
                gypVar.d();
            }
            ngaInputManager.i();
            ngaInputManager.o = false;
            ilfVar.h(ksy.TYPING);
            this.i.c(aaod.VOICE_STOP, this.o);
        }
    }
}
