package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Printer;
import android.view.View;
import android.view.ViewOutlineProvider;
/* compiled from: PG */
/* renamed from: pho  reason: default package */
/* loaded from: classes.dex */
public abstract class pho implements ntt {
    private static final wnw n = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/BaseKeyboardModeController");
    final pxf a;
    final Context b;
    final qou c;
    public final mjm d;
    pkp f;
    pjt g;
    public View h;
    nsn i;
    pjh j;
    int k;
    public final pki l;
    pdi m;
    private xin o = xij.a;
    public final Rect e = new Rect();

    public pho(Context context, pki pkiVar, nsn nsnVar) {
        this.b = context.getApplicationContext();
        this.i = nsnVar;
        this.l = pkiVar;
        this.d = pkiVar.I();
        this.c = qou.I(context);
        this.a = pkiVar.u;
    }

    private final void a() {
        mkn c;
        int b;
        if (!((Boolean) mjc.a.g()).booleanValue()) {
            mlu mluVar = (mlu) qew.b().a(mlu.class);
            if (mluVar == null) {
                c = null;
            } else {
                c = mluVar.c();
            }
            if (c == null && (b = b()) != 0) {
                this.o = this.d.a(b);
                return;
            }
            return;
        }
        iI();
    }

    public void activate(pjd pjdVar) {
        vzq vzqVar;
        vzq vzqVar2;
        vzq vzqVar3;
        vzq vzqVar4;
        vzq vzqVar5;
        vzq vzqVar6;
        vzq vzqVar7;
        vzq vzqVar8;
        vzq vzqVar9;
        vzq vzqVar10;
        vzq vzqVar11;
        vzq vzqVar12;
        vzq vzqVar13;
        vzq vzqVar14;
        vzq vzqVar15;
        vzq vzqVar16;
        vzq vzqVar17;
        vzq vzqVar18;
        vzq vzqVar19;
        vzq vzqVar20;
        pdi pdiVar;
        this.e.set(pjdVar.b);
        this.k = pjdVar.c;
        this.i = pjdVar.d;
        if (z() && (pdiVar = pjdVar.g) != null) {
            iL(pdiVar);
        }
        q();
        this.j = k();
        pjs l = l();
        vzq vzqVar21 = l.a;
        if (vzqVar21 != null && (vzqVar = l.b) != null && (vzqVar2 = l.c) != null && (vzqVar3 = l.d) != null && (vzqVar4 = l.e) != null && (vzqVar5 = l.f) != null && (vzqVar6 = l.g) != null && (vzqVar7 = l.h) != null && (vzqVar8 = l.i) != null && (vzqVar9 = l.j) != null && (vzqVar10 = l.k) != null && (vzqVar11 = l.l) != null && (vzqVar12 = l.m) != null && (vzqVar13 = l.n) != null && (vzqVar14 = l.o) != null && (vzqVar15 = l.p) != null && (vzqVar16 = l.q) != null && (vzqVar17 = l.r) != null && (vzqVar18 = l.s) != null && (vzqVar19 = l.t) != null && (vzqVar20 = l.u) != null) {
            this.g = new pjt(vzqVar21, vzqVar, vzqVar2, vzqVar3, vzqVar4, vzqVar5, vzqVar6, vzqVar7, vzqVar8, vzqVar9, vzqVar10, vzqVar11, vzqVar12, vzqVar13, vzqVar14, vzqVar15, vzqVar16, vzqVar17, vzqVar18, vzqVar19, vzqVar20);
            if (this.f != null) {
                ((wnt) ((wnt) n.d()).j("com/google/android/libraries/inputmethod/keyboardmode/BaseKeyboardModeController", "activate", 137, "BaseKeyboardModeController.java")).t("KeyboardViewManager is not cleared before activating!");
                this.f.c();
            }
            pkp n2 = n();
            this.f = n2;
            pdi pdiVar2 = this.m;
            if (pdiVar2 != null) {
                n2.r(pdiVar2);
                y();
            }
            a();
            return;
        }
        StringBuilder sb = new StringBuilder();
        if (l.a == null) {
            sb.append(" maxAvailableArea");
        }
        if (l.b == null) {
            sb.append(" keyboardHolderLeftMargin");
        }
        if (l.c == null) {
            sb.append(" keyboardAreaPaddingBottom");
        }
        if (l.d == null) {
            sb.append(" keyboardBodyHolderViewScale");
        }
        if (l.e == null) {
            sb.append(" keyboardHeaderHeightRatio");
        }
        if (l.f == null) {
            sb.append(" keyboardBodyHeightRatio");
        }
        if (l.g == null) {
            sb.append(" keyboardCustomizedInputAreaWidth");
        }
        if (l.h == null) {
            sb.append(" keyboardHolderFinalWidth");
        }
        if (l.i == null) {
            sb.append(" scaledKeyboardWidthWithoutPadding");
        }
        if (l.j == null) {
            sb.append(" keyboardAreaOutlineProvider");
        }
        if (l.k == null) {
            sb.append(" forceFixKeyboardHeight");
        }
        if (l.l == null) {
            sb.append(" keyboardHeaderHolderScale");
        }
        if (l.m == null) {
            sb.append(" keyboardExtensionAdditionalPadding");
        }
        if (l.n == null) {
            sb.append(" keyboardHeaderAdditionalPadding");
        }
        if (l.o == null) {
            sb.append(" keyboardBodyAdditionalPadding");
        }
        if (l.p == null) {
            sb.append(" keyboardBottomFrameHeight");
        }
        if (l.q == null) {
            sb.append(" keyboardTitleFrameHeight");
        }
        if (l.r == null) {
            sb.append(" allowOverflowScreen");
        }
        if (l.s == null) {
            sb.append(" preferOverflowBottom");
        }
        if (l.t == null) {
            sb.append(" keyboardHolderHeight");
        }
        if (l.u == null) {
            sb.append(" keyboardPaddingEnabled");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public abstract int b();

    public abstract int d();

    @Override // defpackage.ntt
    public void dump(Printer printer, boolean z) {
        printer.println("keyboardMode=" + i());
        printer.println("deviceMode=".concat(String.valueOf(String.valueOf(this.i))));
        Rect rect = this.e;
        printer.println("currentWindowBounds=".concat(rect.toString()));
        int i = this.k;
        printer.println("keyboardAreaBottomGapFromScreen=" + i);
        printer.println("maxAvailableArea=".concat(k().a(rect).toString()));
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    public abstract int i();

    public final int iD(int i) {
        return ryu.e(i, 0, (k().a(this.e).height() - iG(pvp.b)) - iG(pvp.a));
    }

    public final int iE() {
        float floatValue;
        int a;
        pjt pjtVar = this.g;
        if (pjtVar == null) {
            floatValue = 1.0f;
        } else {
            floatValue = ((Float) pjtVar.d.get()).floatValue() * ((Float) this.g.f.get()).floatValue();
        }
        float iF = iF(pvp.b);
        pel J = this.l.J();
        if (((esg) J).a.L()) {
            a = -1;
        } else {
            a = ((pat) J).a(false);
        }
        int i = (int) (iF * floatValue);
        if (a > 0) {
            return Math.min(i, a);
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int iF(pvp pvpVar) {
        pel J = this.l.J();
        Object[] objArr = {pvpVar};
        wrk.A(objArr, 1);
        return J.c(new wkw(objArr, 1), false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int iG(pvp pvpVar) {
        if (pvpVar == pvp.b) {
            return iE();
        }
        if (pvpVar == pvp.a) {
            return iH();
        }
        ((wnt) ((wnt) n.d()).j("com/google/android/libraries/inputmethod/keyboardmode/BaseKeyboardModeController", "getKeyboardFinalHeight", 278, "BaseKeyboardModeController.java")).w("Keyboard view type %s unsupported", pvpVar);
        return 0;
    }

    public final int iH() {
        float floatValue;
        pjt pjtVar = this.g;
        if (pjtVar == null) {
            floatValue = 1.0f;
        } else {
            floatValue = ((Float) pjtVar.e.get()).floatValue() * ((Float) this.g.l.get()).floatValue();
        }
        return (int) (iF(pvp.a) * floatValue);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void iI() {
        if (Build.VERSION.SDK_INT >= 28) {
            int j = j();
            View view = this.h;
            if (view == null || j == 0) {
                return;
            }
            view.setAccessibilityPaneTitle(this.d.b(this.b.getString(j)));
        }
    }

    public final void iJ() {
        xin xinVar = this.o;
        if (xinVar != null) {
            xinVar.cancel(false);
        }
    }

    public final void iK(pdi pdiVar) {
        if (pdiVar != this.m) {
            if (pdiVar == null) {
                v();
            } else if (z()) {
                iL(pdiVar);
            }
        }
    }

    public void iL(pdi pdiVar) {
        this.m = pdiVar;
        this.h = pdiVar.e;
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.r(pdiVar);
        }
    }

    public abstract void im();

    public void io() {
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.c();
        }
    }

    public abstract int j();

    public abstract pjh k();

    public abstract pjs l();

    public pko m() {
        return new phn(this);
    }

    public pkp n() {
        pkn pknVar = new pkn();
        pknVar.a = this.b;
        pknVar.b = this.a;
        pknVar.c = m();
        return new pkp(pknVar);
    }

    public abstract void q();

    public void r() {
        int d = d();
        if (d != 0 && !((Boolean) mjc.a.g()).booleanValue()) {
            this.d.f(d);
        }
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.c();
            this.f = null;
        }
        this.m = null;
        this.h = null;
        this.g = null;
        im();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public void u() {
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.c();
            this.f = null;
        }
        im();
    }

    public void v() {
        this.m = null;
        this.h = null;
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.c();
        }
    }

    public void w() {
        a();
        y();
    }

    public void x(Rect rect, int i) {
        this.k = i;
        this.e.set(rect);
    }

    public void y() {
        pkp pkpVar = this.f;
        if (pkpVar != null && pkpVar.c != null) {
            pkpVar.b().i.get();
            tfj.F().b.width();
            tfj.F().b.height();
            ViewOutlineProvider viewOutlineProvider = (ViewOutlineProvider) pkpVar.b().j.get();
            View view = pkpVar.c;
            if (view != null && viewOutlineProvider != null) {
                view.setOutlineProvider(viewOutlineProvider);
                pkpVar.c.setClipToOutline(true);
            }
            pkpVar.g();
            pkpVar.o();
            pkpVar.l();
            pkpVar.k();
            pkpVar.f();
            pkpVar.m();
        }
    }

    public boolean z() {
        return true;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
