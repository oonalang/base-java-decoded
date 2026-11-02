package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.Printer;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.inputview.KeyboardSideFrame;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pkz  reason: default package */
/* loaded from: classes.dex */
public final class pkz extends pli implements pjj {
    private static final wnw r = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController");
    boolean n;
    public plw o;
    public int p;
    aaay q;

    public pkz(Context context, pki pkiVar, nsn nsnVar) {
        super(context, pkiVar, nsnVar);
        this.p = 1;
        this.o = plw.a;
    }

    private final void N() {
        aaay aaayVar = this.q;
        if (aaayVar != null) {
            aaay.n((View) aaayVar.b, false);
            aaay.n((View) aaayVar.c, false);
            V(8);
        }
    }

    private final void O() {
        if (this.v != null) {
            H();
            pkp pkpVar = this.f;
            if (pkpVar != null) {
                pkpVar.l();
            }
        }
    }

    private final void V(int i) {
        aaay aaayVar = this.q;
        if (aaayVar != null) {
            Object obj = aaayVar.b;
            if (obj != null) {
                ((KeyboardSideFrame) obj).b(i);
            }
            Object obj2 = aaayVar.c;
            if (obj2 != null) {
                ((KeyboardSideFrame) obj2).b(i);
            }
        }
    }

    public final void G() {
        plw plwVar = this.o;
        plw plwVar2 = plw.b;
        if (plwVar == plwVar2) {
            plwVar2 = plw.c;
        }
        this.o = plwVar2;
        this.l.T(this.o);
        O();
        if (((Boolean) mjc.a.g()).booleanValue()) {
            iI();
        } else {
            this.d.e(b(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void H() {
        pjz pjzVar;
        boolean z;
        aaay aaayVar = this.q;
        if (aaayVar != null && (pjzVar = this.v) != null) {
            Context H = this.l.H();
            int i = this.p;
            Rect rect = this.e;
            int min = Math.min(rect.width() - pjzVar.h(), pjzVar.m());
            int min2 = Math.min(rect.width() - pjzVar.h(), pjzVar.s());
            int iG = iG(pvp.a);
            int iG2 = iG(pvp.b);
            if (this.o == plw.b) {
                z = true;
            } else {
                z = false;
            }
            aaay.q(H, (KeyboardSideFrame) aaayVar.b, i);
            aaay.q(H, (KeyboardSideFrame) aaayVar.c, i);
            boolean z2 = !z;
            aaay.o(H, (KeyboardSideFrame) aaayVar.b, min, z2);
            aaay.o(H, (KeyboardSideFrame) aaayVar.c, min2, z);
            aaay.m(H, (View) aaayVar.b, iG, iG2);
            aaay.m(H, (View) aaayVar.c, iG, iG2);
            aaay.n((View) aaayVar.b, z2);
            aaay.n((View) aaayVar.c, z);
        }
    }

    @Override // defpackage.pli
    public final /* bridge */ /* synthetic */ pjn I(boolean z) {
        pjz pjzVar;
        View view = this.h;
        if (view == null || (pjzVar = this.v) == null) {
            return null;
        }
        Rect rect = new Rect();
        rect.set(k().a(this.e));
        pki pkiVar = this.l;
        Context H = pkiVar.H();
        float d = ryu.d(H, R.attr.f9450_resource_name_obfuscated_res_0x7f040268, 1.2f);
        float d2 = ryu.d(H, R.attr.f9460_resource_name_obfuscated_res_0x7f040269, 0.8f);
        float c = pkiVar.J().c(wfr.s(pvp.a, pvp.b), false);
        float f = d2 * c;
        float f2 = c * d;
        int round = Math.round(f);
        int min = Math.min(Math.round(f2), rect.height());
        int round2 = Math.round(rect.width() * 0.88f);
        int round3 = Math.round(rect.width() * 0.75f);
        if (nsr.c()) {
            round2 = H.getResources().getDimensionPixelSize(R.dimen.f48290_resource_name_obfuscated_res_0x7f0701cc);
            round3 = H.getResources().getDimensionPixelSize(R.dimen.f48310_resource_name_obfuscated_res_0x7f0701ce);
        }
        int min2 = Math.min(round2, rect.width() - H.getResources().getDimensionPixelSize(R.dimen.f59270_resource_name_obfuscated_res_0x7f070834));
        rect.top = Math.max(rect.top, rect.bottom - min);
        rect.top = Math.min(rect.top, (rect.bottom - pjzVar.i()) - view.getHeight());
        pjm pjmVar = new pjm();
        pjmVar.a = true;
        pjmVar.q = this.a;
        pjmVar.p = pkiVar.H();
        pjmVar.r = this;
        pjmVar.m = view;
        pjmVar.n = pjk.a().r();
        pjmVar.l = pkiVar.J();
        pjmVar.k = rect;
        pjmVar.o = pkiVar.L();
        pjmVar.d = min;
        pjmVar.e = round;
        pjmVar.b = min2;
        pjmVar.c = round3;
        pjmVar.g = this.n;
        pjmVar.f = Math.round(ah().l() / ah().c());
        Objects.requireNonNull(pkiVar);
        pjmVar.s = new pku(pkiVar, 12);
        pjmVar.t = true;
        return new pjn(pjmVar);
    }

    @Override // defpackage.pli
    public final pjy J(Context context, Rect rect) {
        int round;
        int i;
        TypedArray typedArray;
        int round2;
        Rect j = pmb.j(rect, this.b);
        int i2 = 0;
        int g = ryu.g(context, R.attr.f9350_resource_name_obfuscated_res_0x7f04025e, 0);
        int width = j.width();
        if (nsr.d(this.i)) {
            i = context.getResources().getDimensionPixelSize(R.dimen.f48310_resource_name_obfuscated_res_0x7f0701ce);
            round = context.getResources().getDimensionPixelSize(R.dimen.f48290_resource_name_obfuscated_res_0x7f0701cc);
        } else {
            float f = width;
            int round3 = Math.round(0.75f * f);
            round = Math.round(f * 0.88f);
            i = round3;
        }
        int min = Math.min(round, width - context.getResources().getDimensionPixelSize(R.dimen.f59270_resource_name_obfuscated_res_0x7f070834));
        try {
            typedArray = context.getTheme().obtainStyledAttributes(plf.a);
            try {
                float f2 = 1.0f;
                if (nsr.d(this.i)) {
                    round2 = ryu.g(context, R.attr.f6740_resource_name_obfuscated_res_0x7f040156, 0);
                } else {
                    f2 = typedArray.getFloat(8, 1.0f);
                    round2 = Math.round(width * f2);
                    i2 = typedArray.getDimensionPixelSize(5, 0);
                }
                if (typedArray != null) {
                    typedArray.recycle();
                }
                phl a = pjy.a();
                a.a = j;
                a.l(round2);
                a.i(i);
                a.e(min);
                a.j(i2);
                a.b(f2);
                a.d(g);
                return a.a();
            } catch (Throwable th) {
                th = th;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArray = null;
        }
    }

    @Override // defpackage.pli, defpackage.pje
    public final void M(boolean z) {
        super.M(z);
        int i = this.p;
        if (i == 1) {
            if (this.y) {
                this.p = 3;
                H();
            }
        } else if (i == 3 && !this.y) {
            this.p = 1;
            H();
        }
    }

    @Override // defpackage.pli, defpackage.pjq
    public final void Q() {
        super.Q();
        V(0);
    }

    @Override // defpackage.pli, defpackage.pje
    public final void R() {
        in();
        aaay aaayVar = this.q;
        if (aaayVar != null) {
            aaayVar.l(this.l.H());
        }
    }

    @Override // defpackage.pli, defpackage.pjq
    public final void T() {
        pjz pjzVar = this.v;
        if (pjzVar != null) {
            pjzVar.z();
            if (this.o == plw.c) {
                pjz pjzVar2 = this.v;
                pjzVar2.A(pjzVar2.s());
            }
        }
        ai();
        Y(true);
        H();
    }

    @Override // defpackage.pli
    public final void W(boolean z) {
        if (this.v == null) {
            pmb.p();
        } else if (!this.y) {
            super.W(true);
            if (this.v != null) {
                V(8);
            }
        }
    }

    @Override // defpackage.pli
    public final void X(int i, float f, float f2, int i2, int i3) {
        super.X(i, f, f2, i2, i3);
        pjz pjzVar = this.v;
        if (pjzVar != null) {
            int m = pjzVar.m();
            int s = this.v.s();
            plw plwVar = this.o;
            if (m <= s) {
                if (plwVar != plw.c) {
                    return;
                }
            } else if (plwVar != plw.b) {
                return;
            }
            G();
        }
    }

    @Override // defpackage.pli
    public final void Y(boolean z) {
        super.Y(z);
        H();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001e, code lost:
        if (r1 <= r0.J().e(defpackage.wfr.s(defpackage.pvp.a, defpackage.pvp.b), true)) goto L5;
     */
    @Override // defpackage.pli, defpackage.pho, defpackage.pje
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void activate(defpackage.pjd r7) {
        /*
            r6 = this;
            pki r0 = r6.l
            pel r1 = r0.J()
            int r1 = r1.b()
            r2 = 0
            if (r1 <= 0) goto L21
            pel r3 = r0.J()
            pvp r4 = defpackage.pvp.a
            pvp r5 = defpackage.pvp.b
            wfr r4 = defpackage.wfr.s(r4, r5)
            r5 = 1
            int r3 = r3.e(r4, r5)
            if (r1 > r3) goto L21
            goto L22
        L21:
            r5 = r2
        L22:
            r6.n = r5
            super.activate(r7)
            java.lang.Object r7 = r7.e
            boolean r1 = r7 instanceof defpackage.plw
            if (r1 == 0) goto L5e
            plw r7 = (defpackage.plw) r7
            r6.o = r7
            boolean r7 = defpackage.pua.x(r7)
            if (r7 != 0) goto L5e
            wnw r7 = defpackage.pkz.r
            wok r7 = r7.d()
            wnt r7 = (defpackage.wnt) r7
            woy r1 = defpackage.woy.SMALL
            wok r7 = r7.k(r1)
            wnt r7 = (defpackage.wnt) r7
            r1 = 180(0xb4, float:2.52E-43)
            java.lang.String r3 = "OneHandedModeController.java"
            java.lang.String r4 = "com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController"
            java.lang.String r5 = "activate"
            wok r7 = r7.j(r4, r5, r1, r3)
            wnt r7 = (defpackage.wnt) r7
            java.lang.String r1 = "One handed mode is not set correctly before activating one handed mode controller!"
            r7.t(r1)
            plw r7 = defpackage.plw.c
            r6.o = r7
        L5e:
            aaay r7 = new aaay
            r1 = 0
            r7.<init>(r1)
            r6.q = r7
            android.content.Context r0 = r0.H()
            pdi r3 = r6.m
            if (r3 != 0) goto L6f
            goto L71
        L6f:
            android.view.View r1 = r3.d
        L71:
            r7.p(r0, r1, r6)
            r6.V(r2)
            r6.O()
            odr r7 = defpackage.mjc.a
            java.lang.Object r7 = r7.g()
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L8c
            r6.iI()
            return
        L8c:
            mjm r7 = r6.d
            int r6 = r6.b()
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r7.e(r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pkz.activate(pjd):void");
    }

    @Override // defpackage.pli
    public final pua af() {
        return null;
    }

    @Override // defpackage.pho
    public final int b() {
        plw plwVar = this.o;
        if (!pua.x(plwVar)) {
            ((wnt) ((wnt) r.d()).j("com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController", "getActivateDescription", 102, "OneHandedModeController.java")).t("Invalid one handed mode!");
            return R.string.f234150_resource_name_obfuscated_res_0x7f140cf6;
        } else if (plwVar != plw.b) {
            return R.string.f234150_resource_name_obfuscated_res_0x7f140cf6;
        } else {
            return R.string.f234140_resource_name_obfuscated_res_0x7f140cf5;
        }
    }

    @Override // defpackage.pho
    public final int d() {
        return R.string.f213050_resource_name_obfuscated_res_0x7f140392;
    }

    @Override // defpackage.pli, defpackage.pho, defpackage.ntt
    public void dump(Printer printer, boolean z) {
        super.dump(printer, z);
        printer.println("oneHandedMode=".concat(String.valueOf(String.valueOf(this.o))));
        boolean z2 = this.n;
        printer.println("isHeightLimited=" + z2);
    }

    @Override // defpackage.pho
    public final int i() {
        return 2;
    }

    @Override // defpackage.pli, defpackage.pje
    public final void iB() {
        int i;
        if (this.x) {
            i = 2;
        } else if (this.y) {
            i = 3;
        } else {
            i = 1;
        }
        this.p = i;
        H();
    }

    @Override // defpackage.pli, defpackage.pjj
    public final void iC(Rect rect, int i) {
        super.iC(rect, i);
        this.p = 2;
        H();
    }

    @Override // defpackage.pho
    public final void iL(pdi pdiVar) {
        super.iL(pdiVar);
        aaay aaayVar = this.q;
        if (aaayVar != null) {
            aaayVar.p(this.l.H(), pdiVar.d, this);
        }
    }

    @Override // defpackage.pli, defpackage.pje
    public final void it(plw plwVar) {
        if (plwVar == this.o) {
            return;
        }
        this.o = plwVar;
        O();
    }

    @Override // defpackage.pli, defpackage.pjj
    public final void iu() {
        int i = 1;
        if (true == this.y) {
            i = 3;
        }
        this.p = i;
        super.iu();
    }

    @Override // defpackage.pho
    public final int j() {
        plw plwVar = this.o;
        if (!pua.x(plwVar)) {
            ((wnt) ((wnt) r.d()).j("com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController", "getKeyboardModeDescription", 119, "OneHandedModeController.java")).t("Invalid one handed mode!");
            return R.string.f229510_resource_name_obfuscated_res_0x7f140afe;
        } else if (plwVar != plw.b) {
            return R.string.f229510_resource_name_obfuscated_res_0x7f140afe;
        } else {
            return R.string.f221510_resource_name_obfuscated_res_0x7f140719;
        }
    }

    @Override // defpackage.pho
    public final pjh k() {
        return new php(this.l.J());
    }

    @Override // defpackage.pli, defpackage.pho
    public final pjs l() {
        if (this.v == null) {
            pmb.p();
            return pjt.a();
        }
        pjs l = super.l();
        l.b = new pku(this, 4);
        l.c = new pku(this, 5);
        l.d = new pku(this, 6);
        l.l = new pku(this, 7);
        l.h = new pku(this, 8);
        l.m = new pku(this, 9);
        l.n = new pku(this, 10);
        l.o = new pku(this, 11);
        return l;
    }

    @Override // defpackage.pli, defpackage.pho, defpackage.pje
    public final void r() {
        super.r();
        this.o = plw.a;
        N();
        this.q = null;
    }

    @Override // defpackage.pho, defpackage.pje
    public final void u() {
        N();
        this.q = null;
        super.u();
    }

    @Override // defpackage.pho, defpackage.pje
    public final void w() {
        super.w();
        V(0);
    }

    @Override // defpackage.pli, defpackage.pho, defpackage.pje
    public final void x(Rect rect, int i) {
        super.x(rect, i);
        H();
    }

    @Override // defpackage.pho, defpackage.pje
    public final void y() {
        super.y();
        H();
    }
}
