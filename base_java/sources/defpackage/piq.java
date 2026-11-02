package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import j$.time.Duration;
import j$.util.Objects;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: piq  reason: default package */
/* loaded from: classes.dex */
public final class piq extends pli implements pie, pif {
    private static final wnw B = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/FloatingModeController");
    private final xir C;
    private final phv D;
    private xin E;
    private Runnable F;
    private final pix G;
    private boolean H;
    private ple I;
    private KeyboardViewHolder J;
    private nrl K;
    private pip L;
    private boolean M;
    private boolean N;
    private boolean O;
    public boolean n;
    public phm o;
    public pag p;
    public CursorAnchorInfo q;
    public boolean r;
    public boolean s;
    public final View.OnLayoutChangeListener t;

    public piq(Context context, pki pkiVar, nsn nsnVar) {
        super(context, pkiVar, nsnVar);
        pix pixVar;
        this.C = nil.b;
        this.E = xij.a;
        this.M = true;
        this.t = new pis(this, 1);
        this.D = new phv(this, this, this, pkiVar.u, pkiVar.L());
        pjb a = pja.a(context);
        if (a != null) {
            pixVar = new pix(a);
        } else {
            pixVar = null;
        }
        this.G = pixVar;
    }

    public static final int ad() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault());
    }

    private final pag aj() {
        pix pixVar = this.G;
        if (pixVar != null && pixVar.g() && !this.n) {
            return pixVar;
        }
        phm phmVar = this.o;
        if (phmVar == null) {
            phm phmVar2 = new phm();
            this.o = phmVar2;
            return phmVar2;
        }
        return phmVar;
    }

    private final void ak() {
        ple pleVar = this.I;
        if (pleVar != null) {
            pleVar.a();
            this.D.e(null);
            this.I = null;
            this.J = null;
        }
    }

    private final void al() {
        View view = this.h;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.t);
        }
        this.D.a();
    }

    private final void am() {
        if (this.K != null) {
            return;
        }
        this.K = new nch(this, 3);
        this.l.b(this.K);
        if (!this.E.isDone()) {
            this.E.cancel(false);
        }
        if (this.F == null) {
            this.F = new oza(this, 17);
        }
        this.E = this.C.a(this.F, 800L, TimeUnit.MILLISECONDS);
    }

    private final void an() {
        this.l.N(oas.d(new pue(-10191, null, null, Integer.MAX_VALUE)));
        ao();
    }

    private final void ao() {
        boolean z;
        KeyboardViewHolder keyboardViewHolder = this.J;
        if (keyboardViewHolder != null) {
            View view = keyboardViewHolder.b;
            int i = 0;
            if (view != null && view.getVisibility() == 0 && keyboardViewHolder.b.getHeight() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (keyboardViewHolder.getVisibility() == 0 && z) {
                i = 8;
            }
            keyboardViewHolder.o(i);
        }
    }

    private final void ap(boolean z) {
        this.n = z;
        pag pagVar = this.p;
        if (pagVar != null) {
            pagVar.f(z);
        }
    }

    private final void aq() {
        boolean z;
        boolean z2;
        pjz pjzVar = this.v;
        if (pjzVar == null) {
            return;
        }
        boolean z3 = true;
        if (pjzVar.h() != this.v.l()) {
            z = true;
        } else {
            z = false;
        }
        this.N = z;
        if (Float.compare(this.v.b(), this.v.c()) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z4 = z | z2;
        this.N = z4;
        if (Float.compare(this.v.a(), 1.0f) == 0) {
            z3 = false;
        }
        this.N = z4 | z3;
    }

    private final boolean ar() {
        return rcp.j(this.l.H()).n();
    }

    private final boolean as() {
        View view = this.h;
        if (view == null) {
            return false;
        }
        int[] iArr = bni.a;
        bos a = bmz.a(view);
        if (a == null || a.f(64).e <= 0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.pie
    public final boolean A() {
        return false;
    }

    @Override // defpackage.pie
    public final boolean B() {
        return this.O;
    }

    public final float C(pel pelVar) {
        float f;
        float f2;
        pag pagVar = this.p;
        boolean z = false;
        if (pagVar != null && pagVar.h()) {
            z = true;
        }
        if (z) {
            f = pagVar.a();
        } else {
            pjz pjzVar = this.v;
            if (pjzVar != null) {
                f = pjzVar.b();
            } else {
                f = 1.0f;
            }
        }
        float sqrt = (float) Math.sqrt(f);
        float iF = iF(pvp.b) * f;
        if (!z) {
            iF *= this.v.a();
            sqrt *= this.v.d();
        }
        int iF2 = (int) (iF + (iF(pvp.a) * sqrt));
        if (iF2 < 0) {
            ((wnt) ((wnt) B.d()).j("com/google/android/libraries/inputmethod/keyboardmode/FloatingModeController", "calculateFloatingKeyboardHeight", 397, "FloatingModeController.java")).t("The keyboard height is not available!");
            return 0.0f;
        }
        int d = pelVar.d();
        if (d != 0) {
            f2 = d * sqrt;
        } else {
            f2 = H().d;
        }
        return iF2 + f2 + H().c;
    }

    @Override // defpackage.pli, defpackage.pjq
    public final View D() {
        return this.D.b;
    }

    @Override // defpackage.pli, defpackage.pjq
    public final View E() {
        return this.D.a;
    }

    @Override // defpackage.pli, defpackage.pjq
    public final View F() {
        phv phvVar = this.D;
        View view = phvVar.c;
        if (view != null && phvVar.h) {
            return view;
        }
        return null;
    }

    public final pil G(boolean z) {
        View view;
        pjz pjzVar;
        pdi pdiVar = this.m;
        if (pdiVar != null) {
            view = pdiVar.d;
        } else {
            view = null;
        }
        if (!Z() || this.h == null || (pjzVar = this.v) == null || view == null) {
            return null;
        }
        Rect rect = new Rect();
        rect.set(k().a(this.e));
        pki pkiVar = this.l;
        pel J = pkiVar.J();
        float c = J.c(wfr.r(pvp.b), true);
        int round = Math.round(0.75f * c);
        int round2 = Math.round(c * 1.5f);
        float c2 = pjzVar.c();
        float sqrt = (float) Math.sqrt(c2);
        float sqrt2 = (float) Math.sqrt(pjzVar.b());
        int d = (int) ((J.d() / sqrt2) * sqrt);
        if (d <= 0) {
            d = H().d;
        }
        float f = round * c2;
        float c3 = J.c(wfr.r(pvp.a), false) * sqrt;
        int i = H().c;
        float f2 = d;
        int min = Math.min((int) ((round2 * c2) + f2 + c3 + H().c), rect.height());
        pjm pjmVar = new pjm();
        pjmVar.a = false;
        pjmVar.q = this.a;
        pjmVar.p = pkiVar.H();
        pjmVar.r = this;
        pjmVar.m = view;
        pjmVar.n = pjk.a().r();
        pjmVar.l = J;
        pjmVar.k = rect;
        pjmVar.o = pkiVar.L();
        pjmVar.d = min;
        pjmVar.e = (int) (f + f2 + c3 + i);
        pjmVar.b = Math.max(pjzVar.n(), pjzVar.h());
        pjmVar.c = Math.min(pjzVar.r(), pjzVar.h());
        pjmVar.h = H().d;
        pjmVar.i = H().c;
        pjmVar.j = (int) (J.d() / sqrt2);
        pjmVar.f = ah().l();
        Objects.requireNonNull(pkiVar);
        pjmVar.s = new pin(pkiVar, 5);
        pjmVar.t = true;
        return new pil(pjmVar);
    }

    public final pip H() {
        pip pipVar = this.L;
        if (pipVar == null) {
            return new pip(this.l.H());
        }
        return pipVar;
    }

    @Override // defpackage.pli
    public final /* bridge */ /* synthetic */ pjn I(boolean z) {
        return G(true);
    }

    @Override // defpackage.pli
    public final pjy J(Context context, Rect rect) {
        Rect j = pmb.j(rect, this.b);
        int width = j.width();
        float a = pmb.a(context, j);
        int c = pmb.c(context, j);
        float f = H().a;
        int g = ryu.g(context, R.attr.f6600_resource_name_obfuscated_res_0x7f040148, 0);
        float dimension = context.getResources().getDimension(R.dimen.f48190_resource_name_obfuscated_res_0x7f0701b2);
        phl a2 = pjy.a();
        a2.a = j;
        a2.l(c);
        a2.i(ryu.g(context, R.attr.f6590_resource_name_obfuscated_res_0x7f040147, 0));
        a2.e(Math.min((int) (Math.min(j.width(), j.height()) - (dimension + dimension)), ryu.g(context, R.attr.f6570_resource_name_obfuscated_res_0x7f040145, 0)));
        a2.j(g);
        a2.b(a);
        a2.d((int) (f * (width - c)));
        return a2.a();
    }

    @Override // defpackage.pli, defpackage.pjq
    public final void K(int i, float f, float f2, int i2, int i3, boolean z) {
        this.s = !z;
        super.K(i, f, f2, i2, i3, z);
    }

    public final void L() {
        nrl nrlVar = this.K;
        if (nrlVar != null) {
            this.l.d(nrlVar);
            this.K = null;
            phm phmVar = this.o;
            if (phmVar != null) {
                phmVar.b = true;
            }
        }
    }

    @Override // defpackage.pli, defpackage.pje
    public final void M(boolean z) {
        super.M(z);
        pjn pjnVar = this.u;
        if (pjnVar != null) {
            ((pil) pjnVar).j();
        }
    }

    public final void N(oas oasVar) {
        this.l.N(oasVar);
    }

    public final void O() {
        if (this.H) {
            aa();
        }
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.o();
            this.f.l();
        }
    }

    @Override // defpackage.pli, defpackage.pje
    public final void P() {
        super.P();
        in();
        al();
        L();
    }

    @Override // defpackage.pli, defpackage.pjq
    public final void Q() {
        if (!((Boolean) mjc.a.g()).booleanValue()) {
            this.d.a(R.string.f213040_resource_name_obfuscated_res_0x7f140391);
        }
        if (this.M) {
            this.l.N(oas.d(new pue(-10192, null, null, Integer.MAX_VALUE)));
            ao();
        }
        this.u = null;
        this.l.N(oas.d(new pue(-10207, null, null, Integer.MAX_VALUE)));
    }

    @Override // defpackage.pli, defpackage.pje
    public final void R() {
        in();
        phv phvVar = this.D;
        Context H = this.l.H();
        View view = phvVar.b;
        if (view != null) {
            tey.z(view, H, H.getString(R.string.f215280_resource_name_obfuscated_res_0x7f140484));
        }
        View view2 = phvVar.c;
        if (view2 != null) {
            tey.z(view2, H, H.getString(R.string.f213770_resource_name_obfuscated_res_0x7f1403dc));
        }
        FrameLayout frameLayout = phvVar.g;
        if (frameLayout != null) {
            View findViewById = frameLayout.findViewById(R.id.f86710_resource_name_obfuscated_res_0x7f0b0348);
            View childAt = phvVar.g.getChildAt(0);
            if (childAt != null) {
                piq piqVar = phvVar.i;
                childAt.setLayoutDirection(ad());
            }
            if (findViewById != null) {
                tey.z(findViewById, H, H.getString(R.string.f222050_resource_name_obfuscated_res_0x7f1407bd));
            }
        }
        View view3 = phvVar.a;
        if (view3 != null) {
            tey.z(view3, H, H.getString(R.string.f229350_resource_name_obfuscated_res_0x7f140aee));
            TextView textView = (TextView) phvVar.a.findViewById(R.id.f179170_resource_name_obfuscated_res_0x7f0b296a);
            if (textView != null) {
                tey.C(textView, H.getString(R.string.f219800_resource_name_obfuscated_res_0x7f14066e));
            }
        }
    }

    @Override // defpackage.pli, defpackage.pje
    public final void S() {
        if (((Boolean) pdh.a.g()).booleanValue()) {
            ak();
            this.l.ac();
        }
        super.S();
        this.D.c(this.l.H());
    }

    @Override // defpackage.pli, defpackage.pjq
    public final void T() {
        pjz pjzVar = this.v;
        if (pjzVar == null) {
            return;
        }
        int h = pjzVar.h();
        pjz pjzVar2 = this.v;
        aacp aacpVar = pjzVar2.h;
        aacpVar.s();
        plr plrVar = (plr) aacpVar.b;
        plr plrVar2 = plr.a;
        plrVar.b &= -2;
        plrVar.c = 0.0f;
        aacpVar.s();
        plr plrVar3 = (plr) aacpVar.b;
        plrVar3.b &= -9;
        plrVar3.f = 0.0f;
        aacpVar.s();
        plr plrVar4 = (plr) aacpVar.b;
        plrVar4.b &= -17;
        plrVar4.g = 0.0f;
        aacpVar.s();
        plr plrVar5 = (plr) aacpVar.b;
        plrVar5.b &= -33;
        plrVar5.h = 0.0f;
        pjzVar2.c = null;
        pjzVar2.d = null;
        pjzVar2.e = null;
        pjzVar2.f = null;
        pjzVar2.g = null;
        this.v.A(Math.max((this.v.m() + h) - this.v.h(), 0));
        ap(true);
        ai();
        Y(true);
        this.N = false;
    }

    @Override // defpackage.pli, defpackage.pje
    public final void U(boolean z) {
        this.D.e = z;
    }

    public final void V() {
        FrameLayout frameLayout;
        View view;
        FrameLayout frameLayout2;
        View view2 = this.h;
        if (view2 != null) {
            if (view2.getHeight() <= 0) {
                this.h.addOnLayoutChangeListener(this.t);
                return;
            }
            phv phvVar = this.D;
            Context H = this.l.H();
            if (phvVar.f != null && (frameLayout = phvVar.g) != null) {
                if (frameLayout.findViewById(R.id.f86710_resource_name_obfuscated_res_0x7f0b0348) != null && (view = phvVar.f) != null && view.getHeight() > 0 && (frameLayout2 = phvVar.g) != null) {
                    frameLayout2.setVisibility(0);
                    phvVar.b(H);
                    return;
                }
                phvVar.c(H);
            }
        }
    }

    @Override // defpackage.pli
    public final void W(boolean z) {
        View view;
        if (Z() && (view = this.h) != null) {
            if (view.getHeight() > 0 && !this.h.isInLayout()) {
                pjn pjnVar = this.u;
                if (pjnVar != null) {
                    ((pil) pjnVar).j();
                    this.u = null;
                }
                this.l.N(oas.d(new pue(-10196, null, null, Integer.MAX_VALUE)));
                an();
                this.M = true;
                View view2 = this.h;
                if (view2 != null) {
                    view2.post(new ebn((pli) this, false, 11));
                    return;
                }
                return;
            }
            this.r = true;
            this.h.addOnLayoutChangeListener(this.t);
        }
    }

    @Override // defpackage.pli
    public final void X(int i, float f, float f2, int i2, int i3) {
        boolean z;
        super.X(i, f, f2, i2, i3);
        boolean z2 = this.N;
        if (i == -1 && f == -1.0f && f2 == -1.0f) {
            z = false;
        } else {
            z = true;
        }
        this.N = z | z2;
        ap(true);
    }

    @Override // defpackage.pli
    public final void Y(boolean z) {
        super.Y(z);
        if (this.p != null) {
            ap(true);
        }
    }

    public final boolean Z() {
        if (!this.d.v()) {
            pag pagVar = this.p;
            if ((pagVar == null || !pagVar.h()) && !this.y) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.pie
    public final int a() {
        return H().f;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [pae, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [pae, java.lang.Object] */
    public final boolean aa() {
        pjz pjzVar;
        int h;
        paf a;
        pki pkiVar = this.l;
        pag pagVar = this.p;
        pel J = pkiVar.J();
        if (pagVar == null || J == null || !pagVar.g() || (pjzVar = this.v) == null) {
            return false;
        }
        int m = pjzVar.m();
        int i = pjzVar.i();
        if (this.v == null) {
            pmb.p();
            a = new Object().a();
        } else {
            float C = C(pkiVar.J());
            ?? obj = new Object();
            obj.a = c();
            obj.b = this.e;
            obj.d(H().a);
            obj.e(ah().j());
            obj.b(ah().m());
            obj.c(ah().i());
            obj.f((int) C);
            pag pagVar2 = this.p;
            if (pagVar2 != null && pagVar2.h()) {
                h = pagVar2.c();
            } else {
                h = ah().h();
            }
            obj.g(h);
            obj.h(ah().k());
            a = obj.a();
        }
        Point d = pagVar.d(a);
        if (d == null) {
            return false;
        }
        pjzVar.a = new pin(d, 6);
        pjzVar.b = new hgr(this, d, 7);
        if (pjzVar.m() == m && pjzVar.i() == i) {
            return false;
        }
        return true;
    }

    @Override // defpackage.pli, defpackage.pjq
    public final boolean ab() {
        return this.N;
    }

    @Override // defpackage.pli, defpackage.pje
    public final pdi ac(pag pagVar) {
        KeyboardViewHolder keyboardViewHolder;
        pki pkiVar = this.l;
        Context H = pkiVar.H();
        qmm L = pkiVar.L();
        ple pleVar = this.I;
        if (pleVar == null) {
            View view = this.h;
            if (view != null) {
                view.removeOnLayoutChangeListener(this.t);
            }
            pleVar = new ple(H, L, new oza(this, 16), R.layout.f186600_resource_name_obfuscated_res_0x7f0e012f);
            this.I = pleVar;
        }
        pdi pdiVar = pleVar.a;
        iL(pdiVar);
        View view2 = this.h;
        if (view2 != null) {
            keyboardViewHolder = (KeyboardViewHolder) view2.findViewById(R.id.f85510_resource_name_obfuscated_res_0x7f0b02ce);
        } else {
            keyboardViewHolder = null;
        }
        this.J = keyboardViewHolder;
        this.D.e(pdiVar);
        ple pleVar2 = this.I;
        if (pleVar2 != null) {
            pleVar2.a();
        }
        ple pleVar3 = this.I;
        if (pleVar3 == null) {
            return null;
        }
        return pleVar3.a;
    }

    @Override // defpackage.pli, defpackage.pho, defpackage.pje
    public void activate(pjd pjdVar) {
        pki pkiVar = this.l;
        this.L = new pip(pkiVar.H());
        this.H = true;
        Object obj = pjdVar.e;
        if (obj instanceof pag) {
            pag pagVar = (pag) obj;
            ((wnt) ((wnt) B.b()).j("com/google/android/libraries/inputmethod/keyboardmode/FloatingModeController", "activate", 251, "FloatingModeController.java")).w("Activating floating mode with keyboard customization %s", pagVar);
            this.p = pagVar;
        }
        am();
        ple pleVar = this.I;
        if (pleVar != null) {
            pleVar.b();
        }
        super.activate(pjdVar);
        aq();
        O();
        if (this.m != null) {
            pag pagVar2 = this.p;
            if (pagVar2 == null || pagVar2.equals(aj())) {
                W(true);
            }
            phv phvVar = this.D;
            phvVar.d(R.id.f89830_resource_name_obfuscated_res_0x7f0b05f2);
            phvVar.c(pkiVar.H());
        }
    }

    @Override // defpackage.pli, defpackage.pje
    public final void ae(long j) {
        pki pkiVar = this.l;
        phv phvVar = this.D;
        Context H = pkiVar.H();
        if (phvVar.d != j) {
            phvVar.d = j;
            if (phvVar.f != null) {
                phvVar.b(H);
            }
        }
    }

    @Override // defpackage.pli
    public final pua af() {
        return null;
    }

    @Override // defpackage.pho
    public final int b() {
        return R.string.f234100_resource_name_obfuscated_res_0x7f140cf1;
    }

    @Override // defpackage.pie, defpackage.pif
    public final Rect c() {
        return k().a(this.e);
    }

    @Override // defpackage.pho
    public final int d() {
        return R.string.f213030_resource_name_obfuscated_res_0x7f140390;
    }

    @Override // defpackage.pli, defpackage.pho, defpackage.ntt
    public void dump(Printer printer, boolean z) {
        super.dump(printer, z);
        boolean z2 = this.H;
        printer.println("isActivated=" + z2);
        pip pipVar = this.L;
        if (pipVar == null) {
            pipVar = null;
        }
        printer.println("modeSpecificValues=".concat(String.valueOf(String.valueOf(pipVar))));
        boolean z3 = this.N;
        printer.println("userAdjustedKeyboardSize " + z3);
        pag pagVar = this.p;
        if (pagVar != null) {
            pagVar.dump(printer, z);
        }
    }

    @Override // defpackage.pie, defpackage.pif
    public final View e() {
        pdi pdiVar = this.m;
        if (pdiVar != null) {
            return pdiVar.d;
        }
        return null;
    }

    @Override // defpackage.pie, defpackage.pif
    public final void g() {
        pjz pjzVar = this.v;
        if (pjzVar == null) {
            return;
        }
        aacp aacpVar = pjzVar.h;
        aacpVar.s();
        plr plrVar = (plr) aacpVar.b;
        plr plrVar2 = plr.a;
        plrVar.b &= -3;
        plrVar.d = 0.0f;
        aacpVar.s();
        plr plrVar3 = (plr) aacpVar.b;
        plrVar3.b &= -5;
        plrVar3.e = 0.0f;
        pjzVar.a = null;
        pjzVar.b = null;
        ai();
        iq();
        this.l.O();
    }

    @Override // defpackage.pie, defpackage.pif
    public final void h() {
        in();
        this.M = true;
        ai();
        iq();
    }

    @Override // defpackage.pho
    public final int i() {
        return 3;
    }

    @Override // defpackage.pho
    public final int j() {
        return R.string.f213740_resource_name_obfuscated_res_0x7f1403d9;
    }

    @Override // defpackage.pho
    public final pjh k() {
        return new pim(this.b, H().e, this.k, H().g, this.O);
    }

    @Override // defpackage.pli, defpackage.pho
    public final pjs l() {
        if (this.v == null) {
            pmb.p();
            return pjt.a();
        }
        pjs l = super.l();
        l.b = new pin(this, 7);
        l.c = new pin(this, 8);
        l.d = new pin(this, 9);
        l.l = new pin(this, 1);
        l.p = new pin(this, 0);
        l.h = new pin(this, 2);
        l.j = new pin(this, 3);
        l.t = new pin(this, 4);
        l.u = new ell(20);
        return l;
    }

    @Override // defpackage.pho
    public final pko m() {
        return new pit(this, 1);
    }

    @Override // defpackage.pho
    public final pkp n() {
        pkn pknVar = new pkn();
        pknVar.a = this.b;
        pknVar.b = this.a;
        pknVar.c = new pit(this, 1);
        pknVar.a();
        return new pkp(pknVar);
    }

    @Override // defpackage.pie, defpackage.pif
    public final void o() {
        this.M = true;
        iq();
        W(true);
    }

    @Override // defpackage.pif
    public final boolean p() {
        if (ar() && !as()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pli, defpackage.pho, defpackage.pje
    public final void r() {
        super.r();
        pix pixVar = this.G;
        if (pixVar != null) {
            pixVar.a = false;
        }
        this.H = false;
        ap(false);
        this.D.d(0);
        in();
        al();
        if (this.I != null) {
            ak();
        }
        this.o = null;
        this.L = null;
        this.p = null;
        L();
        qou qouVar = this.c;
        Duration duration = phs.a;
        qouVar.g("exit_floating_keyboard_hint_shown_times", Integer.MAX_VALUE);
    }

    @Override // defpackage.pie, defpackage.pif
    public final void s() {
        pjn pjnVar = this.u;
        if (pjnVar != null) {
            pjnVar.k();
        }
        an();
        this.M = false;
        ir();
    }

    @Override // defpackage.pli, defpackage.pje
    public void setKeyboardCustomization(Context context, pag pagVar) {
        ((wnt) ((wnt) B.b()).j("com/google/android/libraries/inputmethod/keyboardmode/FloatingModeController", "setKeyboardCustomization", 840, "FloatingModeController.java")).O("Setting keyboard customization: %s->%s, isActivated=%s", this.p, pagVar, Boolean.valueOf(this.H));
        if (pagVar == null) {
            pagVar = aj();
        }
        this.p = pagVar;
        if (this.H && this.v != null) {
            O();
            y();
        }
    }

    @Override // defpackage.pho, defpackage.pje
    public final void u() {
        this.H = false;
        ap(false);
        this.D.d(0);
        in();
        al();
        ak();
        L();
        this.o = null;
        super.u();
    }

    @Override // defpackage.pho
    public final void v() {
        if (this.I != null) {
            ak();
            super.v();
        }
    }

    @Override // defpackage.pho, defpackage.pje
    public final void w() {
        ap(false);
        if (this.H) {
            ple pleVar = this.I;
            if (pleVar != null) {
                pleVar.b();
            }
            am();
            this.D.d(R.id.f89830_resource_name_obfuscated_res_0x7f0b05f2);
        }
        super.w();
    }

    @Override // defpackage.pli, defpackage.pho, defpackage.pje
    public final void x(Rect rect, int i) {
        this.j = k();
        super.x(rect, i);
        aq();
        if (!this.n) {
            O();
        }
    }

    @Override // defpackage.pho, defpackage.pje
    public final void y() {
        EditorInfo editorInfo;
        if (!this.H) {
            return;
        }
        super.y();
        V();
        boolean z = false;
        if (ar() && !((Boolean) rjw.b.g()).booleanValue() && (editorInfo = this.l.h) != null && ((String) plx.m.g()).contains(editorInfo.packageName) && !as() && Build.VERSION.SDK_INT >= 36) {
            z = true;
        }
        this.O = z;
        this.j.b(z);
    }

    @Override // defpackage.pho
    public final boolean z() {
        return false;
    }
}
