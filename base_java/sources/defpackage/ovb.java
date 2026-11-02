package defpackage;

import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ovb  reason: default package */
/* loaded from: classes.dex */
public final class ovb extends ova {
    @Override // defpackage.ova, defpackage.pei
    public final pmk A() {
        return this.a.g.dz();
    }

    @Override // defpackage.pei
    public final pxf D() {
        return this.a.n();
    }

    @Override // defpackage.pei
    public final qmm E() {
        return this.a.g.dB();
    }

    @Override // defpackage.pei
    public final rfh F() {
        return this.a.g.dC();
    }

    @Override // defpackage.pei
    public final List I() {
        return this.a.g.dE();
    }

    @Override // defpackage.pei
    public final void K(pvp pvpVar, pem pemVar) {
        this.a.g.du().v(pvpVar, pemVar);
    }

    @Override // defpackage.pei
    public final void S(long j, long j2) {
        ouu ouuVar = this.a;
        if (ouuVar.p == ous.b) {
            ouuVar.c().fD(j, j2);
        }
        ouuVar.g.dL(j, j2);
    }

    @Override // defpackage.pei
    public final void T(pvp pvpVar) {
        this.a.k.k(pvpVar);
    }

    @Override // defpackage.ova, defpackage.pei
    public final void Y(qmn qmnVar) {
        this.a.g.dM(qmnVar);
    }

    @Override // defpackage.pei
    public final void Z(pvp pvpVar, pem pemVar) {
        this.a.g.du().B(pvpVar, pemVar);
    }

    @Override // defpackage.pei
    public final SoftKeyboardView a(pfm pfmVar, ViewGroup viewGroup, int i) {
        ouu ouuVar = this.a;
        return ouuVar.g.dV(pfmVar, viewGroup, i, ouuVar.h.h.h);
    }

    @Override // defpackage.ova, defpackage.pdz
    public final void aa(int i, boolean z) {
        ouu ouuVar = this.a;
        if (ouuVar.p == ous.b) {
            ouuVar.c().l(i, z);
        }
    }

    @Override // defpackage.ova, defpackage.pdz
    public final void ac(oqg oqgVar, boolean z) {
        CharSequence charSequence = oqgVar.a;
        ouu ouuVar = this.a;
        if (ouuVar.p == ous.b && !Objects.equals(ouuVar.q, oqgVar)) {
            if (!((Boolean) mjc.a.g()).booleanValue() && (ouuVar.h.l || z)) {
                ouuVar.b().d(oqgVar.c);
            }
            ouuVar.q = oqgVar;
            ouuVar.c().t(oqgVar, false);
        }
    }

    @Override // defpackage.pei
    public final void ag(pvp pvpVar, boolean z) {
        this.a.g.du().F(pvpVar, z);
    }

    @Override // defpackage.ova, defpackage.pei
    public final void al(qmn qmnVar) {
        this.a.g.dR(qmnVar);
    }

    @Override // defpackage.ova, defpackage.pei
    public final void an(plt pltVar) {
        this.a.g.G(pltVar);
    }

    @Override // defpackage.pei
    public final boolean ao() {
        return this.a.g.I();
    }

    @Override // defpackage.pei
    public final boolean ar() {
        return this.a.i;
    }

    @Override // defpackage.pei
    public final boolean as() {
        return this.a.g.dT();
    }

    @Override // defpackage.pei
    public final boolean aw(pvl pvlVar, pvp pvpVar) {
        pen penVar = (pen) this.a.k.c.b.get(pvlVar);
        if (penVar == null) {
            ((wnt) ((wnt) ovi.a.c()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "shouldShowKeyboardView", 513, "KeyboardManager.java")).w("No keyboard found for: %s", pvlVar);
            return false;
        }
        return penVar.a.q(pvpVar);
    }

    @Override // defpackage.ova, defpackage.pei
    public final boolean ax() {
        return this.a.g.N();
    }

    @Override // defpackage.ova, defpackage.nrn
    public final void b(nrl nrlVar) {
        this.a.u(nrlVar);
    }

    @Override // defpackage.ova, defpackage.nrn
    public final void c(nrl nrlVar) {
        this.a.g.ds().c(nrlVar);
    }

    @Override // defpackage.ova, defpackage.nrn
    public final void d(nrl nrlVar) {
        this.a.C(nrlVar);
    }

    @Override // defpackage.ova, defpackage.myz
    public final void dQ(myy myyVar) {
        this.a.g.dQ(myyVar);
    }

    @Override // defpackage.ova, defpackage.myz
    public final void dW(myy myyVar) {
        this.a.g.dW(myyVar);
    }

    @Override // defpackage.ova, defpackage.pei, defpackage.mjn
    public final mjm dr() {
        return this.a.b();
    }

    @Override // defpackage.ova, defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        this.a.dump(printer, false);
    }

    @Override // defpackage.pei
    public final float e() {
        return this.a.g.a();
    }

    @Override // defpackage.ova, defpackage.pei
    public final int f() {
        return this.a.g.b();
    }

    @Override // defpackage.ova, defpackage.ntt
    public final String getDumpableTag() {
        return shj.f(this.a);
    }

    @Override // defpackage.ova, defpackage.pei
    public final int h() {
        return this.a.a();
    }

    @Override // defpackage.ova, defpackage.nrn
    public final void hg(nrl nrlVar) {
        this.a.g.ds().hg(nrlVar);
    }

    @Override // defpackage.ova, defpackage.pei
    public final long i() {
        return this.a.g.c();
    }

    @Override // defpackage.pei
    public final View k() {
        return this.a.g.du().d();
    }

    @Override // defpackage.pei
    public final ViewGroup m(pvp pvpVar, boolean z) {
        return this.a.g.du().e(pvpVar);
    }

    @Override // defpackage.ova, defpackage.ntt
    public final boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.pei
    public final oyg y() {
        return this.a.g();
    }

    @Override // defpackage.pei
    public final pel z() {
        return this.a.g.dy();
    }

    @Override // defpackage.ova, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        this.a.dump(printer, z);
    }
}
