package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Printer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.TreeSet;
/* compiled from: PG */
/* renamed from: obr  reason: default package */
/* loaded from: classes.dex */
public final class obr implements pei, oby, nrn, mjn, myz {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/extension/ExtensionWrapper");
    public final ModuleManager c;
    public final pxf d;
    public final obm e;
    public final Class f;
    public final int g;
    public pzr h;
    public obf i;
    public owl j;
    public boolean k;
    public boolean l;
    public final obl m;
    private EditorInfo n;
    private boolean o;

    public obr(ModuleManager moduleManager, pxf pxfVar, obm obmVar, obl oblVar, Class cls, int i) {
        this.c = moduleManager;
        this.d = pxfVar;
        this.e = obmVar;
        this.m = oblVar;
        this.f = cls;
        this.g = i;
    }

    public static void aA(pzr pzrVar, obr obrVar) {
        if (pzrVar instanceof obw) {
            ((obw) pzrVar).ab(obrVar);
        } else if (pzrVar instanceof obt) {
            ((obt) pzrVar).q(obrVar);
        }
    }

    private final void aB(owl owlVar, boolean z) {
        EditorInfo editorInfo;
        this.j = owlVar;
        if (owlVar != null) {
            editorInfo = owlVar.getCurrentInputEditorInfo();
        } else {
            editorInfo = null;
        }
        this.n = editorInfo;
        if (owlVar != null && editorInfo == null) {
            throw new IllegalArgumentException("A non-null EditorInfo is expected.");
        }
        this.e.ab(owlVar, z);
    }

    private final boolean aC() {
        if (ap()) {
            return true;
        }
        ((wnt) ((wnt) ((wnt) a.d()).k(woy.MEDIUM)).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "checkIsActivatedExtension", 1055, "ExtensionWrapper.java")).J("Extension %s is not activated, the current one is: %s.", this.f, this.m.h);
        return false;
    }

    private final boolean aD() {
        if (aq() && ap()) {
            return true;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "checkIsCurrentOpenableAndActivatedExtension", 1039, "ExtensionWrapper.java")).O("%s is not the current activated extension, activated: %b, the current on is: %s.", this.f, Boolean.valueOf(ap()), this.m.h);
        return false;
    }

    @Override // defpackage.pei
    public final pmk A() {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.dz();
    }

    public final /* synthetic */ pvl B() {
        pvm C = C();
        if (C != null) {
            return C.a;
        }
        return null;
    }

    public final pvm C() {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.X();
    }

    @Override // defpackage.pei
    public final pxf D() {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.dA();
    }

    @Override // defpackage.pei
    public final qmm E() {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.dB();
    }

    @Override // defpackage.pei
    public final rfh F() {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.dC();
    }

    public final Object G(Class cls) {
        if (this.h == null) {
            ModuleManager moduleManager = this.c;
            Class cls2 = this.f;
            pzr b = moduleManager.b(cls2);
            aA(b, this);
            this.h = b;
            if (b == null) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "getInstance", 988, "ExtensionWrapper.java")).w("Load extension %s failed", cls2);
            }
        }
        pzr pzrVar = this.h;
        if (pzrVar != null && cls.isInstance(pzrVar)) {
            return cls.cast(this.h);
        }
        return null;
    }

    public final Object H(Class cls) {
        pzr pzrVar = this.h;
        if (pzrVar == null) {
            pzrVar = this.c.a(this.f);
            aA(pzrVar, this);
            this.h = pzrVar;
        }
        if (pzrVar != null && cls.isInstance(pzrVar)) {
            return cls.cast(this.h);
        }
        return null;
    }

    @Override // defpackage.pei
    public final List I() {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.dE();
    }

    @Override // defpackage.pei
    public final void K(pvp pvpVar, pem pemVar) {
        rcq.aY("Expected in UI thread, but not.");
        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "addKeyboardViewSwitchAnimator", 656, "ExtensionWrapper.java")).t("Unexpected method call.");
    }

    public final void L() {
        rcq.aY("Expected in UI thread, but not.");
        if (!ap()) {
            return;
        }
        if (at()) {
            obl oblVar = this.m;
            oblVar.k = null;
            oblVar.l = null;
            oblVar.f(this);
            oblVar.g(this);
            if (oblVar.h == null && oblVar.i == null) {
                oblVar.s(null, true);
            }
            oblVar.e(this);
            return;
        }
        R();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void M() {
        obw s;
        if (at() && ap() && (s = s()) != null) {
            s.x();
        }
    }

    @Override // defpackage.pei
    public final void N(oas oasVar) {
        rcq.aY("Expected in UI thread, but not.");
        this.e.dG(oasVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void O() {
        this.l = true;
    }

    public final void Q() {
        if (aq() && this.k) {
            this.m.s(null, true);
            this.k = false;
        }
        if (this.n != null) {
            aB(null, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void R() {
        if (!ap()) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "onDeactivate", 265, "ExtensionWrapper.java")).w("Extension %s is not activated yet.", this.f);
            return;
        }
        final obt q = q();
        if (q != null) {
            ay(new obq() { // from class: obo
                @Override // defpackage.obq
                public final boolean a() {
                    obt.this.hi();
                    return true;
                }
            }, q, 2);
        }
        this.i = null;
        if (q instanceof oau) {
            aj((oau) q);
        }
        if (q instanceof oav) {
            ak((oav) q);
        }
        Q();
        if (aq() && this.k) {
            ai();
            obz dt = this.e.dt();
            if (dt != null) {
                dt.f(0);
            }
        }
    }

    @Override // defpackage.pei
    public final void S(long j, long j2) {
        obt r = r();
        if (r != null) {
            r.fO(j, j2);
        }
    }

    @Override // defpackage.pei
    public final void T(pvp pvpVar) {
        obw s;
        peh C;
        rcq.aY("Expected in UI thread, but not.");
        if (aD() && (s = s()) != null && (C = s.C()) != null) {
            this.m.s(C.eN(pvpVar), this.o);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void U(EditorInfo editorInfo, boolean z) {
        obt r = r();
        if (r != null) {
            r.k(editorInfo, z);
        }
        if (this.n != editorInfo) {
            this.n = null;
            this.j = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void V() {
        obw s;
        if (at() && ap() && (s = s()) != null) {
            s.V();
        }
    }

    public final void W() {
        rcq.aY("Expected in UI thread, but not.");
        if (ap()) {
            this.e.Y();
        } else {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "reactivateKeyboard", 966, "ExtensionWrapper.java")).w("%s is not activate", this.f);
        }
    }

    public final void X(oau oauVar, int i) {
        rcq.aY("Expected in UI thread, but not.");
        if (ap()) {
            obl oblVar = this.m;
            oblVar.t(oauVar);
            obk obkVar = new obk(oauVar, this, i);
            oblVar.f.put(oauVar, obkVar);
            TreeSet treeSet = oblVar.d;
            treeSet.add(obkVar);
            oblVar.e = wfr.o(treeSet);
        }
    }

    @Override // defpackage.pei
    public final void Y(qmn qmnVar) {
        rcq.aY("Expected in UI thread, but not.");
        this.e.dM(qmnVar);
    }

    @Override // defpackage.pei
    public final void Z(pvp pvpVar, pem pemVar) {
        rcq.aY("Expected in UI thread, but not.");
        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "removeKeyboardViewSwitchAnimator", 663, "ExtensionWrapper.java")).t("Unexpected method call.");
    }

    @Override // defpackage.pei
    public final SoftKeyboardView a(pfm pfmVar, ViewGroup viewGroup, int i) {
        rcq.aY("Expected in UI thread, but not.");
        Context T = this.e.T();
        if (viewGroup == null) {
            viewGroup = new FrameLayout(T);
        }
        return (SoftKeyboardView) LayoutInflater.from(T).inflate(i, viewGroup, false);
    }

    @Override // defpackage.pdz
    public final void aa(int i, boolean z) {
        rcq.aY("Expected in UI thread, but not.");
        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "requestCandidates", 789, "ExtensionWrapper.java")).t("Unexpected method call.");
    }

    public final void ab(pvl pvlVar, our ourVar) {
        rcq.aY("Expected in UI thread, but not.");
        if (ap()) {
            this.e.Z(pvlVar, ourVar);
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "requestKeyboard", 930, "ExtensionWrapper.java")).w("%s is not activate", this.f);
    }

    @Override // defpackage.pdz
    public final void ac(oqg oqgVar, boolean z) {
        rcq.aY("Expected in UI thread, but not.");
        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "selectTextCandidate", 765, "ExtensionWrapper.java")).t("Unexpected method call.");
    }

    public final void ad(View view, boolean z) {
        obl oblVar;
        obr obrVar;
        rcq.aY("Expected in UI thread, but not.");
        if (ap() && at() && (obrVar = (oblVar = this.m).i) == this) {
            if (obrVar != this) {
                ((wnt) ((wnt) obl.a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "setCurrentOpenableExtensionWrapper", 1069, "ExtensionManager.java")).w("%s is not the pending openable extension", this);
            } else {
                oblVar.i = null;
                obr obrVar2 = oblVar.h;
                oblVar.j = obrVar2;
                if (obrVar2 != null) {
                    obrVar2.R();
                }
                oblVar.h = this;
                Class cls = this.f;
                obf p = p();
                qew b = qew.b();
                obh obhVar = new obh(cls, p);
                Trace.beginSection("CurrentOpenableExtensionNotification.notifyExtensionOpened->NotificationCenter.notify");
                try {
                    b.i(obhVar);
                } finally {
                    Trace.endSection();
                }
            }
        }
        if (aD()) {
            this.o = z;
            this.m.s(view, z);
            boolean z2 = false;
            if (this.k && view == null) {
                ai();
                obz dt = this.e.dt();
                if (dt != null) {
                    dt.f(0);
                }
            }
            if (view != null) {
                z2 = true;
            }
            this.k = z2;
        }
    }

    public final void ae(boolean z) {
        rcq.aY("Expected in UI thread, but not.");
        if (ap()) {
            pbl pblVar = (pbl) this.e.V();
            pblVar.g = z;
            KeyboardViewHolder keyboardViewHolder = pblVar.e;
            if (keyboardViewHolder != null) {
                int i = 8;
                if (pblVar.f && z) {
                    i = 0;
                }
                keyboardViewHolder.setVisibility(i);
            }
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "setExtensionViewVisibility", 948, "ExtensionWrapper.java")).w("%s is not activate", this.f);
    }

    public final void af(boolean z) {
        rcq.aY("Expected in UI thread, but not.");
        if (aD()) {
            this.o = z;
            pbl pblVar = (pbl) this.e.V();
            pblVar.h = z;
            pblVar.i(pvp.a);
        }
    }

    public final void ah(boolean z, pvp pvpVar) {
        rcq.aY("Expected in UI thread, but not.");
        if (ap()) {
            obs V = this.e.V();
            int ordinal = pvpVar.ordinal();
            pbl pblVar = (pbl) V;
            pblVar.i[ordinal] = !z;
            pblVar.i(pvpVar);
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "setKeyboardViewVisibility", 939, "ExtensionWrapper.java")).w("%s is not activate", this.f);
    }

    public final void ai() {
        rcq.aY("Expected in UI thread, but not.");
        if (aC()) {
            this.e.aa();
        }
    }

    public final void aj(oau oauVar) {
        rcq.aY("Expected in UI thread, but not.");
        this.m.t(oauVar);
    }

    public final void ak(oav oavVar) {
        rcq.aY("Expected in UI thread, but not.");
        obl oblVar = this.m;
        if (oblVar.g.containsKey(oavVar)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(oblVar.g);
            linkedHashMap.remove(oavVar);
            oblVar.g = wfy.i(linkedHashMap);
        }
    }

    @Override // defpackage.pei
    public final void al(qmn qmnVar) {
        rcq.aY("Expected in UI thread, but not.");
        this.e.dR(qmnVar);
    }

    public final void am(owl owlVar, boolean z) {
        rcq.aY("Expected in UI thread, but not.");
        if (aC()) {
            if (owlVar == null && this.n == null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "updateInputConnectionProvider", 502, "ExtensionWrapper.java")).w("%s cannot clear focus not owned by itself.", this);
            } else {
                aB(owlVar, z);
            }
        }
    }

    @Override // defpackage.pei
    public final void an(plt pltVar) {
        this.e.G(pltVar);
    }

    @Override // defpackage.pei
    public final boolean ao() {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.I();
    }

    public final boolean ap() {
        rcq.aY("Expected in UI thread, but not.");
        if (this.i != null) {
            return true;
        }
        return false;
    }

    public final boolean aq() {
        if (at() && this.m.h == this) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pei
    public final boolean ar() {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.isFullscreenMode();
    }

    @Override // defpackage.pei
    public final boolean as() {
        rcq.aY("Expected in UI thread, but not.");
        return false;
    }

    public final boolean at() {
        if (this.g == 3) {
            return true;
        }
        return false;
    }

    public final boolean au(pvl pvlVar) {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.ac(pvlVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean av() {
        obt r = r();
        if (r != null && r.n()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pei
    public final boolean aw(pvl pvlVar, pvp pvpVar) {
        rcq.aY("Expected in UI thread, but not.");
        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "shouldShowKeyboardView", 712, "ExtensionWrapper.java")).t("Unexpected method call.");
        return false;
    }

    @Override // defpackage.pei
    public final boolean ax() {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.N();
    }

    public final boolean ay(obq obqVar, obt obtVar, int i) {
        pxn pxnVar;
        if (obtVar instanceof obx) {
            pxnVar = ((obx) obtVar).Z(i);
        } else {
            pxnVar = null;
        }
        if (pxnVar == null) {
            return obqVar.a();
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean a2 = obqVar.a();
        this.d.p(pxnVar, SystemClock.elapsedRealtime() - elapsedRealtime);
        return a2;
    }

    public final void az() {
        rcq.aY("Expected in UI thread, but not.");
        obl oblVar = this.m;
        if (oblVar.m) {
            oblVar.w(this, obf.a, null);
        }
    }

    @Override // defpackage.nrn
    public final void b(nrl nrlVar) {
        rcq.aY("Expected in UI thread, but not.");
        this.e.ds().b(nrlVar);
    }

    @Override // defpackage.nrn
    public final void c(nrl nrlVar) {
        rcq.aY("Expected in UI thread, but not.");
        this.e.ds().c(nrlVar);
    }

    @Override // defpackage.nrn
    public final void d(nrl nrlVar) {
        rcq.aY("Expected in UI thread, but not.");
        this.e.ds().d(nrlVar);
    }

    @Override // defpackage.myz
    public final void dQ(myy myyVar) {
        rcq.aY("Expected in UI thread, but not.");
        this.m.b.dQ(myyVar);
    }

    @Override // defpackage.myz
    public final void dW(myy myyVar) {
        rcq.aY("Expected in UI thread, but not.");
        if (ap()) {
            this.m.b.dW(myyVar);
        }
    }

    @Override // defpackage.pei, defpackage.mjn
    public final mjm dr() {
        rcq.aY("Expected in UI thread, but not.");
        mjm dr = this.e.dr();
        if (dr != null) {
            return dr;
        }
        return mjm.d;
    }

    @Override // defpackage.oby
    public final obz dt() {
        return this.e.dt();
    }

    @Override // defpackage.pei
    public final float e() {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.a();
    }

    @Override // defpackage.pei
    public final int f() {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.b();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.pei
    public final int h() {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.S();
    }

    @Override // defpackage.nrn
    public final void hg(nrl nrlVar) {
        rcq.aY("Expected in UI thread, but not.");
        this.e.ds().hg(nrlVar);
    }

    @Override // defpackage.pei
    public final /* synthetic */ long i() {
        return 0L;
    }

    public final Context j() {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.T();
    }

    @Override // defpackage.pei
    public final View k() {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.V().d();
    }

    public final View l() {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.V().a();
    }

    @Override // defpackage.pei
    public final ViewGroup m(pvp pvpVar, boolean z) {
        rcq.aY("Expected in UI thread, but not.");
        if (pvpVar == pvp.a) {
            return ((pbl) this.e.V()).e;
        }
        return null;
    }

    public final EditorInfo n() {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.U();
    }

    public final EditorInfo o() {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.dq();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final obf p() {
        rcq.aY("Expected in UI thread, but not.");
        return this.i;
    }

    public final obt q() {
        return (obt) G(obt.class);
    }

    public final obt r() {
        return (obt) H(obt.class);
    }

    public final obw s() {
        return (obw) G(obw.class);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final obw t() {
        return (obw) H(obw.class);
    }

    public final String toString() {
        String str;
        String str2;
        Locale locale = Locale.US;
        pzr pzrVar = this.h;
        if (pzrVar != null) {
            str = pzrVar.getDumpableTag();
        } else {
            str = null;
        }
        int i = this.g;
        if (i != 2) {
            if (i != 3) {
                str2 = "BASIC";
            } else {
                str2 = "OPENABLE";
            }
        } else {
            str2 = "BASIC_EVENT_CONSUMER";
        }
        return String.format(locale, "{tag=%s, type=%s, activationSource=%s, class=%s, instance=%s}", str, str2, this.i, this.f, this.h);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final obw u() {
        if (at()) {
            return (obw) this.h;
        }
        throw new IllegalStateException("Not an openable extension");
    }

    public final owa w(owv owvVar) {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.W(owvVar);
    }

    public final owa x(owv owvVar) {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.dv(owvVar, true);
    }

    @Override // defpackage.pei
    public final oyg y() {
        rcq.aY("Expected in UI thread, but not.");
        return this.e.dw();
    }

    @Override // defpackage.pei
    public final pel z() {
        rcq.aY("Expected in UI thread, but not.");
        return null;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.pei
    public final void ag(pvp pvpVar, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
