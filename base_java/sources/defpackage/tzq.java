package defpackage;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tzq  reason: default package */
/* loaded from: classes.dex */
public final class tzq {
    public final /* synthetic */ Object a;

    public tzq(ndu nduVar) {
        Objects.requireNonNull(nduVar);
        this.a = nduVar;
    }

    public final void a(sdr sdrVar) {
        ugw ugwVar = new ugw(sdrVar);
        scz sczVar = (scz) this.a;
        ((wnt) ((wnt) scz.a.c()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "onSuddenAudioStop", 249, "Dictation.java")).J("Audio stopped unexpectedly in %s with %s. Stopping dictation. [SD]", sczVar.b.o, ugwVar);
        int ordinal = sdrVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return;
                    }
                    sczVar.d.p();
                    sczVar.g(aagl.FAILURE_AUDIO_MIC_SILENCED_MULTIPLE_LISTENERS);
                    return;
                }
                sczVar.d.p();
                sczVar.g(aagl.FAILURE_AUDIO_FOCUS_NOT_ACQUIRED);
                return;
            }
            sczVar.d.q();
            sczVar.g(aagl.FAILURE_AUDIO_MIC_SILENCED_ZEROS);
            return;
        }
        sczVar.g(aagl.FAILURE_AUDIO_LIBRARY_STOPPED);
    }

    public final xin b() {
        return ((lmi) this.a).e();
    }

    public final boolean d(KeyEvent keyEvent) {
        pbb pbbVar = (pbb) this.a;
        ouu ah = pbbVar.ah();
        if (pbbVar.az() && ah != null) {
            if (ah.j == null) {
                String str = ah.h.i;
                if (str != null) {
                    ah.j = (pna) ryu.t(ah.f.getClassLoader(), pna.class, str, new Object[0]);
                    if (ah.j == null) {
                        throw new vzy("Failed to create a KeyEventInterpreter: ".concat(str));
                    }
                } else {
                    ah.j = new pnf();
                }
                ah.j.b(ah.g());
            }
            if (pbbVar.aw(ah.j.a(keyEvent))) {
                return true;
            }
        }
        return false;
    }

    public final boolean e(KeyEvent keyEvent) {
        return ((pbb) this.a).ax(keyEvent);
    }

    public final boolean f(KeyEvent keyEvent) {
        return ((pbb) this.a).ay(keyEvent);
    }

    public final boolean g() {
        return ((pbb) this.a).m;
    }

    public final void h(int i) {
        ((ozl) ((fss) this.a).a).A(i);
    }

    public final void i(long j, long j2) {
        peh h = ((ouu) this.a).h();
        if (h != null && (h.en() & j) != j2) {
            h.eu();
            h.ev(j, false);
            if (j2 != 0) {
                h.ev(j2, true);
            }
            h.ex();
        }
    }

    public final void j(String str, Bundle bundle, boolean z) {
        Object obj = this.a;
        if (z) {
            ((tzq) obj).o(oas.d(new pue(-10060, null, null, Integer.MAX_VALUE)));
        }
        obr obrVar = ((ndu) ((tzq) obj).a).s;
        if (obrVar != null) {
            rcq.ae(obrVar).A(str, bundle);
        }
    }

    public final int k() {
        obr obrVar = ((ndu) this.a).s;
        if (obrVar != null) {
            return obrVar.f();
        }
        return 1;
    }

    public final View l() {
        obr obrVar = ((ndu) this.a).s;
        if (obrVar != null) {
            return obrVar.k();
        }
        return null;
    }

    public final View m() {
        obr obrVar = ((ndu) this.a).s;
        if (obrVar != null) {
            return obrVar.E().a();
        }
        return null;
    }

    public final qmm n() {
        obr obrVar = ((ndu) this.a).s;
        if (obrVar != null) {
            return obrVar.E();
        }
        return null;
    }

    public final void o(oas oasVar) {
        int a = oasVar.a();
        if (a == -40002 || a == -10002) {
            ((ndu) this.a).g.u();
        }
        obr obrVar = ((ndu) this.a).s;
        if (obrVar != null) {
            obrVar.N(oasVar);
        }
    }

    public final void p(View view) {
        ndu nduVar = (ndu) this.a;
        if (!nduVar.d.i() && qga.c(nduVar.e)) {
            nduVar.r = new qga(new ndt(this, 0));
            qga qgaVar = nduVar.r;
            boolean z = nduVar.l;
            abyy.h(view, "anchorView");
            opk a = opt.a();
            a.s("voice_toolbar_onboarding");
            a.d = view;
            a.n(true);
            a.h = opr.d;
            a.h(view.getContext().getString(R.string.f258060_resource_name_obfuscated_res_0x7f14168c));
            a.p(Duration.ZERO);
            a.j = new ofx(view, qgaVar, 19);
            a.r(true);
            a.a = opq.a;
            a.A(R.layout.f203120_resource_name_obfuscated_res_0x7f0e0802);
            a.b = new qfx(qgaVar, view, z, 0);
            a.f(true);
            a.e = new gaj(17);
            a.i = new nov(qgaVar, view, 7, null);
            a.j(true);
            opc.a(a.a());
            qgaVar.e = true;
            nduVar.g.u();
        }
        if (view != null) {
            View i = tey.i(view, R.id.f83790_resource_name_obfuscated_res_0x7f0b0214);
            if (i == null) {
                i = view.findViewById(R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65);
            }
            if (i != null) {
                i.performAccessibilityAction(64, null);
            }
        }
        qou qouVar = nduVar.e;
        if (!qouVar.x(R.string.f226200_resource_name_obfuscated_res_0x7f14099d, false)) {
            qouVar.q(R.string.f226200_resource_name_obfuscated_res_0x7f14099d, true);
        }
        int l = qouVar.l(R.string.f228860_resource_name_obfuscated_res_0x7f140ab4, 0);
        if (l <= 0) {
            qouVar.r(R.string.f228860_resource_name_obfuscated_res_0x7f140ab4, l + 1);
        }
    }

    public final void q(boolean z) {
        obr obrVar = ((ndu) this.a).s;
        if (obrVar != null) {
            rcq.aY("Expected in UI thread, but not.");
            if (obrVar.ap()) {
                obrVar.e.B(z);
            }
            ((wnt) ((wnt) obr.a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "setAllowUpdateNavigationBarStyle", 957, "ExtensionWrapper.java")).w("%s is not activate", obrVar.f);
        }
    }

    public final void r(boolean z) {
        ((ndu) this.a).a(z);
    }

    public /* synthetic */ tzq(Object obj) {
        this.a = obj;
    }

    public tzq(pbb pbbVar) {
        Objects.requireNonNull(pbbVar);
        this.a = pbbVar;
    }

    public tzq(KeyboardViewHolder keyboardViewHolder) {
        Objects.requireNonNull(keyboardViewHolder);
        this.a = keyboardViewHolder;
    }

    public tzq(nec necVar, tzq tzqVar) {
        this.a = tzqVar;
        Objects.requireNonNull(necVar);
    }

    public tzq(oou oouVar) {
        Objects.requireNonNull(oouVar);
        this.a = oouVar;
    }

    public tzq(prs prsVar, prr prrVar) {
        this.a = prrVar;
        Objects.requireNonNull(prsVar);
    }

    public tzq(ouu ouuVar) {
        Objects.requireNonNull(ouuVar);
        this.a = ouuVar;
    }

    public tzq(pym pymVar) {
        Objects.requireNonNull(pymVar);
        this.a = pymVar;
    }

    public tzq(UserFeatureCache userFeatureCache, lmi lmiVar) {
        this.a = lmiVar;
        Objects.requireNonNull(userFeatureCache);
    }

    public tzq(tzr tzrVar) {
        Objects.requireNonNull(tzrVar);
        this.a = tzrVar;
    }
}
