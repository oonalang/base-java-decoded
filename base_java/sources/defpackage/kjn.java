package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: kjn  reason: default package */
/* loaded from: classes2.dex */
public abstract class kjn implements kjt, pmi {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/PopupViewContainer");
    private View b;
    protected View c;
    private kjs d;
    private Runnable e;
    private boolean f;
    private final obr g;

    public kjn(obr obrVar) {
        this.g = obrVar;
    }

    @Override // defpackage.pmi
    public final void gj(pvl pvlVar, pvp pvpVar, View view) {
        View h;
        View view2 = this.b;
        if (view2 != null && (h = h()) != this.c) {
            this.g.E().l(view2, null, true);
            this.c = h;
            View view3 = this.b;
            if (view3 != null && h != null) {
                j(view3, h);
            }
        }
    }

    protected abstract View h();

    public void i(View view) {
        this.g.E().i(view, null, true);
    }

    protected abstract void j(View view, View view2);

    @Override // defpackage.kjt
    public final void k() {
        View view = this.b;
        kjs kjsVar = this.d;
        if (view != null && kjsVar != null) {
            if (this.f) {
                ((pmz) this.g.A()).C(null, pvp.a, this);
                this.f = false;
            }
            i(view);
            kjsVar.d();
            Runnable runnable = this.e;
            if (runnable != null) {
                runnable.run();
            }
            this.b = null;
            this.d = null;
        }
    }

    @Override // defpackage.kjt
    public final boolean l() {
        if (this.b != null && this.g.E().A(this.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.kjt
    public final boolean m(kjs kjsVar, Runnable runnable) {
        int i;
        if (this.d == kjsVar && l()) {
            return true;
        }
        k();
        View h = h();
        if (h == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/PopupViewContainer", "showView", 124, "PopupViewContainer.java")).t("No anchor view [SDG]");
            this.b = null;
            this.d = null;
            return false;
        }
        int a2 = kjsVar.a();
        obr obrVar = this.g;
        ozl.F(obrVar.j());
        oyg l = ztd.l();
        if (l != null) {
            i = l.h().a();
        } else {
            i = 0;
        }
        View c = obrVar.E().c(a2);
        c.setLayoutDirection(i);
        c.setEnabled(true);
        c.setClickable(true);
        this.b = c;
        this.d = kjsVar;
        this.e = runnable;
        kjsVar.c(this, c, obrVar.j());
        if (this.d != kjsVar) {
            return false;
        }
        this.c = h;
        j(c, h);
        this.f = obrVar.A().h(pvp.a, this);
        kjsVar.e();
        return true;
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void e(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void g(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void a(pvl pvlVar, pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void d(pvp pvpVar, View view, View view2) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void f(pvp pvpVar, View view, boolean z) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void gi(pvl pvlVar, pvp pvpVar, View view) {
    }
}
