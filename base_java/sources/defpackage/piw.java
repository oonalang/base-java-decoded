package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Printer;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: piw  reason: default package */
/* loaded from: classes.dex */
public final class piw extends pho implements ntt, pje, pie {
    private static final wnw q = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/FloatingPanelModeController");
    private final azb A;
    private final azb B;
    private final azb C;
    private boolean D;
    private int E;
    public boolean n;
    pjy o;
    public final View.OnLayoutChangeListener p;
    private final plb r;
    private xin s;
    private Runnable t;
    private nrl u;
    private boolean v;
    private pag w;
    private ple x;
    private piv y;
    private vzq z;

    public piw(Context context, pki pkiVar, nsn nsnVar) {
        super(context, pkiVar, nsnVar);
        this.s = xij.a;
        this.z = null;
        this.A = new azb(0);
        this.B = new azb(0);
        this.C = new azb(0);
        this.p = new pis(this, 0);
        this.r = new plb(this, this, pkiVar.u);
    }

    private static int ag(Context context, int i) {
        if (i == 0) {
            return R.layout.f186610_resource_name_obfuscated_res_0x7f0e0130;
        }
        return ryu.l(new ContextThemeWrapper(context.getApplicationContext(), i), R.attr.f6690_resource_name_obfuscated_res_0x7f040151, R.layout.f186610_resource_name_obfuscated_res_0x7f0e0130);
    }

    private final pjy ah() {
        pjy pjyVar = this.o;
        if (pjyVar != null) {
            return pjyVar;
        }
        ((wnt) ((wnt) ((wnt) q.c()).k(woy.SMALL)).j("com/google/android/libraries/inputmethod/keyboardmode/FloatingPanelModeController", "getNonNullDefaultValue", 369, "FloatingPanelModeController.java")).t("Accessing default values before initialized!");
        pki pkiVar = this.l;
        return J(pkiVar.H(), this.e);
    }

    private final void ai() {
        ple pleVar = this.x;
        if (pleVar != null) {
            pleVar.a();
            this.r.f(null);
            this.x = null;
        }
    }

    private final void aj() {
        View view = this.h;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.p);
        }
        this.r.a();
    }

    private final void ak() {
        if (this.u != null) {
            return;
        }
        this.u = new nch(this, 4);
        this.l.b(this.u);
        if (!this.s.isDone()) {
            this.s.cancel(false);
        }
        if (this.t == null) {
            this.t = new oza(this, 18);
        }
        this.s = nil.b.a(this.t, 800L, TimeUnit.MILLISECONDS);
    }

    private final void al(Context context, pag pagVar) {
        int b;
        if (pagVar == null) {
            pagVar = this.w;
        }
        Context context2 = this.b;
        if (pagVar == null) {
            b = 0;
        } else {
            b = pagVar.b();
        }
        this.E = ag(context2, b);
        qmm L = this.l.L();
        ple pleVar = this.x;
        if (pleVar == null) {
            View view = this.h;
            if (view != null) {
                view.removeOnLayoutChangeListener(this.p);
            }
            pleVar = new ple(context, L, null, this.E);
            this.x = pleVar;
        }
        pdi pdiVar = pleVar.a;
        iL(pdiVar);
        this.r.f(pdiVar);
    }

    @Override // defpackage.pie
    public final boolean A() {
        return true;
    }

    @Override // defpackage.pie
    public final boolean B() {
        return false;
    }

    public final float C(pel pelVar) {
        int iG = iG(pvp.b) + iG(pvp.a);
        if (iG < 0) {
            ((wnt) ((wnt) q.d()).j("com/google/android/libraries/inputmethod/keyboardmode/FloatingPanelModeController", "calculateFloatingKeyboardHeight", 385, "FloatingPanelModeController.java")).t("The keyboard height is not available!");
            return 0.0f;
        }
        int d = pelVar.d();
        float f = d;
        if (d == 0) {
            f += I().d;
        }
        return iG + f + I().c;
    }

    public final float D() {
        pag pagVar = this.w;
        if (pagVar != null && pagVar.h()) {
            return pagVar.a();
        }
        return ah().i;
    }

    public final int E() {
        return this.l.H().getResources().getConfiguration().getLayoutDirection();
    }

    public final int F() {
        int i;
        Boolean valueOf = Boolean.valueOf(this.D);
        pjy pjyVar = this.o;
        if (pjyVar != null) {
            i = pjyVar.h;
        } else {
            i = -1;
        }
        return ((Integer) this.C.getOrDefault(valueOf, Integer.valueOf(i))).intValue();
    }

    public final int G() {
        int i;
        Boolean valueOf = Boolean.valueOf(this.D);
        pjy pjyVar = this.o;
        if (pjyVar != null) {
            i = pjyVar.f;
        } else {
            i = -1;
        }
        return ((Integer) this.B.getOrDefault(valueOf, Integer.valueOf(i))).intValue();
    }

    public final int H() {
        vzq vzqVar = this.z;
        if (vzqVar != null) {
            return ((Integer) vzqVar.get()).intValue();
        }
        pag pagVar = this.w;
        if (pagVar != null && pagVar.h()) {
            return pagVar.c();
        }
        return ah().c;
    }

    public final piv I() {
        piv pivVar = this.y;
        if (pivVar == null) {
            return new piv(this.l.H());
        }
        return pivVar;
    }

    final pjy J(Context context, Rect rect) {
        float a;
        Rect j = pmb.j(rect, this.b);
        int width = j.width();
        if (nsr.g()) {
            a = 1.0f;
        } else {
            a = pmb.a(context, j);
        }
        int c = pmb.c(context, j);
        float f = I().a;
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

    public final void K() {
        nrl nrlVar = this.u;
        if (nrlVar != null) {
            this.l.d(nrlVar);
            this.u = null;
        }
    }

    public final void N(boolean z) {
        this.a.n(pkj.c, new Object[0]);
        if (z && this.y != null) {
            this.z = new pin(this, 16);
        } else {
            this.z = null;
        }
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.o();
            this.f.l();
        }
    }

    final void O() {
        if (this.v) {
            ad();
        }
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.o();
            this.f.l();
        }
    }

    @Override // defpackage.pje
    public final void P() {
        aj();
        K();
    }

    @Override // defpackage.pje
    public final void R() {
        pki pkiVar = this.l;
        plb plbVar = this.r;
        Context H = pkiVar.H();
        View view = plbVar.a;
        if (view != null) {
            tey.z(view, H, H.getString(R.string.f216160_resource_name_obfuscated_res_0x7f1404f2));
            plbVar.a.setTooltipText(H.getString(R.string.f216160_resource_name_obfuscated_res_0x7f1404f2));
        }
        plbVar.d(H);
        FrameLayout frameLayout = plbVar.g;
        if (frameLayout != null) {
            View findViewById = frameLayout.findViewById(R.id.f86710_resource_name_obfuscated_res_0x7f0b0348);
            View childAt = plbVar.g.getChildAt(0);
            if (childAt != null) {
                childAt.setLayoutDirection(plbVar.j.E());
            }
            if (findViewById != null) {
                tey.z(findViewById, H, H.getString(R.string.f222050_resource_name_obfuscated_res_0x7f1407bd));
            }
        }
        plbVar.c(plbVar.d, H, plv.a);
        plbVar.c(plbVar.e, H, plv.b);
    }

    @Override // defpackage.pje
    public final void S() {
        q();
        y();
        this.r.b(this.l.H());
    }

    public final void V() {
        FrameLayout frameLayout;
        View view;
        FrameLayout frameLayout2;
        View view2 = this.h;
        if (view2 != null) {
            if (view2.getHeight() <= 0) {
                this.h.addOnLayoutChangeListener(this.p);
                return;
            }
            plb plbVar = this.r;
            Context H = this.l.H();
            if (plbVar.f != null && (frameLayout = plbVar.g) != null) {
                if (frameLayout.findViewById(R.id.f86710_resource_name_obfuscated_res_0x7f0b0348) != null && (view = plbVar.f) != null && view.getHeight() > 0 && (frameLayout2 = plbVar.g) != null) {
                    frameLayout2.setVisibility(0);
                } else {
                    plbVar.b(H);
                }
            }
        }
    }

    public final void X() {
        if (!((Boolean) this.A.getOrDefault(Boolean.valueOf(this.D), Boolean.FALSE)).booleanValue()) {
            O();
        }
    }

    @Override // defpackage.pie
    public final /* synthetic */ int a() {
        return 0;
    }

    @Override // defpackage.pje
    public final pdi ac(pag pagVar) {
        al(this.l.H(), pagVar);
        ple pleVar = this.x;
        if (pleVar != null) {
            pleVar.a();
        }
        ple pleVar2 = this.x;
        if (pleVar2 != null) {
            return pleVar2.a;
        }
        return null;
    }

    @Override // defpackage.pho, defpackage.pje
    public final void activate(pjd pjdVar) {
        this.v = true;
        this.D = qxz.f();
        this.A.clear();
        this.B.clear();
        this.C.clear();
        Object obj = pjdVar.e;
        if (obj instanceof pag) {
            pag pagVar = (pag) obj;
            this.w = pagVar;
            pagVar.e();
        }
        ple pleVar = this.x;
        if (pleVar != null) {
            pleVar.b();
        }
        super.activate(pjdVar);
        O();
        ak();
        if (this.m != null) {
            plb plbVar = this.r;
            plbVar.g();
            plbVar.b(this.l.H());
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [pae, java.lang.Object] */
    public final boolean ad() {
        pag pagVar = this.w;
        if (pagVar == null || !pagVar.g()) {
            return false;
        }
        int G = G();
        int F = F();
        float C = C(this.l.J());
        ?? obj = new Object();
        obj.a = c();
        Rect rect = this.e;
        obj.b = rect;
        obj.d(I().a);
        obj.e(ah().h);
        obj.b(G());
        obj.c(F());
        obj.f((int) C);
        obj.g(H());
        obj.h(ah().h);
        Point d = pagVar.d(obj.a());
        if (d == null) {
            return false;
        }
        this.B.put(Boolean.valueOf(this.D), Integer.valueOf(d.x));
        this.C.put(Boolean.valueOf(this.D), Integer.valueOf(rect.bottom - d.y));
        if (d.x == G && rect.bottom - d.y == F) {
            return false;
        }
        return true;
    }

    @Override // defpackage.pho
    public final int b() {
        return R.string.f234100_resource_name_obfuscated_res_0x7f140cf1;
    }

    @Override // defpackage.pie, defpackage.pif
    public final Rect c() {
        return this.j.a(this.e);
    }

    @Override // defpackage.pho
    public final int d() {
        return R.string.f213030_resource_name_obfuscated_res_0x7f140390;
    }

    @Override // defpackage.pho, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        super.dump(printer, z);
        printer.println("defaultValueBundle=".concat(String.valueOf(String.valueOf(this.o))));
        printer.println("keyboardLeftDistance=".concat(this.B.toString()));
        printer.println("keyboardBottomDistance=".concat(this.C.toString()));
        boolean z2 = this.v;
        printer.println("isActivated=" + z2);
        printer.println("modeSpecificValues=".concat(String.valueOf(String.valueOf(this.y))));
        pag pagVar = this.w;
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

    @Override // defpackage.pie
    public final void f(int i, int i2, boolean z) {
        this.B.put(Boolean.valueOf(this.D), Integer.valueOf(G() + i));
        this.C.put(Boolean.valueOf(this.D), Integer.valueOf(F() - i2));
        this.A.put(Boolean.valueOf(this.D), Boolean.TRUE);
        pag pagVar = this.w;
        if (pagVar != null) {
            pagVar.f(true);
        }
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.l();
        }
    }

    @Override // defpackage.pie, defpackage.pif
    public final void h() {
        this.n = false;
    }

    @Override // defpackage.pho
    public final int i() {
        return 5;
    }

    @Override // defpackage.pje
    public final void iB() {
        N(false);
        plb plbVar = this.r;
        Context H = this.l.H();
        plbVar.b = false;
        plbVar.d(H);
    }

    @Override // defpackage.pho
    public final void im() {
        this.o = null;
        this.A.clear();
        this.B.clear();
        this.C.clear();
    }

    @Override // defpackage.pje
    public final void iv(int i) {
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.e(i);
        }
    }

    @Override // defpackage.pje
    public final void iw(int i) {
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.j(i);
        }
    }

    @Override // defpackage.pje
    public final void ix(plt pltVar) {
        int i;
        plb plbVar = this.r;
        String str = pltVar.a;
        Context H = this.l.H();
        if (str != null) {
            plbVar.h = str;
        }
        plbVar.i = pltVar.b;
        View view = plbVar.a;
        if (view != null) {
            if (true != pltVar.c) {
                i = 8;
            } else {
                i = 0;
            }
            view.setVisibility(i);
        }
        plbVar.c = pltVar.d;
        plbVar.d(H);
        plbVar.e(H);
    }

    @Override // defpackage.pje
    public final void iy(boolean z) {
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.p(z);
        }
    }

    @Override // defpackage.pje
    public final /* synthetic */ boolean iz() {
        return false;
    }

    @Override // defpackage.pho
    public final int j() {
        return 0;
    }

    @Override // defpackage.pho
    public final pjh k() {
        return new pim(this.b, 0, this.k, 0, false);
    }

    @Override // defpackage.pho
    public final pjs l() {
        if (this.o == null) {
            pmb.p();
            return pjt.a();
        }
        pjs a = pjt.a();
        a.a = new pin(this, 17);
        a.k = new pir(2);
        a.e = new pir(3);
        a.f = new pir(1);
        a.b = new pin(this, 10);
        a.c = new pin(this, 11);
        a.d = new pin(this, 12);
        a.l = new pin(this, 13);
        a.h = new pin(this, 14);
        a.j = new pin(this, 15);
        a.q = new pin(this, 18);
        a.r = new pin(this, 19);
        a.s = new pin(this, 20);
        a.t = new pku(this, 1);
        a.u = new pir(0);
        return a;
    }

    @Override // defpackage.pho
    public final pko m() {
        return new pit(this, 0);
    }

    @Override // defpackage.pho
    public final pkp n() {
        pkn pknVar = new pkn();
        pknVar.a = this.b;
        pknVar.b = this.a;
        pknVar.c = new pit(this, 0);
        pknVar.a();
        return new pkp(pknVar);
    }

    @Override // defpackage.pie, defpackage.pif
    public final void o() {
        this.n = false;
    }

    @Override // defpackage.pho
    public final void q() {
        pki pkiVar = this.l;
        this.y = new piv(pkiVar.H());
        this.o = J(pkiVar.H(), this.e);
        this.j = k();
        this.B.remove(Boolean.valueOf(this.D));
        this.C.remove(Boolean.valueOf(this.D));
    }

    @Override // defpackage.pho, defpackage.pje
    public final void r() {
        super.r();
        this.g = null;
        this.v = false;
        this.r.g();
        aj();
        K();
        if (this.x != null) {
            ai();
        }
    }

    @Override // defpackage.pie, defpackage.pif
    public final void s() {
        this.n = true;
    }

    @Override // defpackage.pje
    public final void setKeyboardCustomization(Context context, pag pagVar) {
        int b;
        ple pleVar;
        if (this.w != pagVar) {
            this.y = null;
        }
        this.w = pagVar;
        boolean z = this.v;
        if (pagVar == null) {
            b = 0;
        } else {
            b = pagVar.b();
        }
        if (ag(context, b) != this.E) {
            ple pleVar2 = this.x;
            if (pleVar2 != null) {
                pleVar2.a();
                this.x = null;
                this.l.ac();
            }
            if (z && (pleVar = this.x) != null) {
                pleVar.b();
            }
        }
        if (this.v && this.o != null) {
            O();
            y();
        }
    }

    @Override // defpackage.pho, defpackage.pje
    public final void u() {
        this.v = false;
        this.A.clear();
        this.r.g();
        aj();
        ai();
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.c();
            this.f = null;
        }
        this.o = null;
        K();
        super.u();
    }

    @Override // defpackage.pho
    public final void v() {
        if (this.x != null) {
            ai();
            super.v();
        }
    }

    @Override // defpackage.pho, defpackage.pje
    public final void w() {
        if (this.v) {
            if (this.x == null) {
                al(this.l.H(), null);
            }
            ple pleVar = this.x;
            if (pleVar != null) {
                pleVar.b();
                this.r.g();
                ak();
            }
        }
        super.w();
    }

    @Override // defpackage.pho, defpackage.pje
    public final void x(Rect rect, int i) {
        super.x(rect, i);
        q();
        this.D = qxz.f();
        pag pagVar = this.w;
        if (pagVar != null) {
            pagVar.e();
            this.w.f(((Boolean) this.A.getOrDefault(Boolean.valueOf(this.D), Boolean.FALSE)).booleanValue());
        }
        if (!((Boolean) this.A.getOrDefault(Boolean.valueOf(this.D), Boolean.FALSE)).booleanValue()) {
            O();
        }
        y();
    }

    @Override // defpackage.pho, defpackage.pje
    public final void y() {
        if (!this.v) {
            return;
        }
        super.y();
        V();
    }

    @Override // defpackage.pho
    public final boolean z() {
        return false;
    }

    @Override // defpackage.pie, defpackage.pif
    public final /* synthetic */ void g() {
    }

    @Override // defpackage.pje
    public final void in() {
    }

    @Override // defpackage.pje, defpackage.pie
    public final void t() {
    }

    @Override // defpackage.pje
    public final /* synthetic */ void M(boolean z) {
    }

    @Override // defpackage.pje
    public final /* synthetic */ void U(boolean z) {
    }

    @Override // defpackage.pje
    public final /* synthetic */ void ae(long j) {
    }

    @Override // defpackage.pje
    public final /* synthetic */ void ip(pvl pvlVar) {
    }

    @Override // defpackage.pje
    public final /* synthetic */ void it(plw plwVar) {
    }
}
