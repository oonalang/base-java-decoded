package defpackage;

import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.appcompat.ExpandableAppBarLayoutBehavior;
import com.google.android.libraries.inputmethod.preferencewidgets.PreferenceHeaderFragment;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
/* compiled from: PG */
/* renamed from: mxg  reason: default package */
/* loaded from: classes.dex */
public class mxg extends pdo implements MenuItem.OnActionExpandListener, nux, mxh, muv, mxl {
    private static final wnw o = wnw.i("com/google/android/libraries/inputmethod/appcompat/CollapsingToolbarBaseActivity");
    private static final odr p = odu.a("enable_settings_two_pane_display", false);
    public boolean A;
    protected sd B;
    private ViewGroup C;
    private ViewGroup D;
    private View E;
    private int F;
    private boolean G;
    private blb H;
    private cqr I;
    private CollapsingToolbarLayout q;
    private CollapsingToolbarLayout r;
    protected final boolean s;
    public ViewGroup t;
    public ViewGroup u;
    protected AppBarLayout v;
    protected AppBarLayout w;
    public Toolbar x;
    public ProgressBar y;
    public ViewGroup z;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
        if (defpackage.qou.I(r4).am("is_foldable_device", false, false) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public mxg() {
        /*
            r4 = this;
            r4.<init>()
            odr r0 = defpackage.mxg.p
            java.lang.Object r0 = r0.g()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 0
            if (r0 == 0) goto L32
            boolean r0 = defpackage.a.N()
            if (r0 == 0) goto L32
            boolean r0 = r4.z()
            if (r0 == 0) goto L32
            boolean r0 = defpackage.nsr.f()
            r2 = 1
            if (r0 == 0) goto L33
            qou r0 = defpackage.qou.I(r4)
            java.lang.String r3 = "is_foldable_device"
            boolean r0 = r0.am(r3, r1, r1)
            if (r0 == 0) goto L32
            goto L33
        L32:
            r2 = r1
        L33:
            r4.s = r2
            r4.F = r1
            r4.G = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mxg.<init>():void");
    }

    private static int t(Configuration configuration) {
        return configuration.uiMode & 48;
    }

    private final void x(boolean z) {
        boolean z2;
        sd sdVar = this.B;
        if (sdVar != null) {
            AppBarLayout appBarLayout = (AppBarLayout) sdVar.a;
            ExpandableAppBarLayoutBehavior expandableAppBarLayoutBehavior = (ExpandableAppBarLayoutBehavior) ((bhz) appBarLayout.getLayoutParams()).a;
            if (expandableAppBarLayoutBehavior.b != z) {
                if (z) {
                    appBarLayout.j(expandableAppBarLayoutBehavior.a, false, true);
                } else {
                    AppBarLayout.Behavior behavior = (AppBarLayout.Behavior) ((bhz) appBarLayout.getLayoutParams()).a;
                    if (behavior == null || behavior.V() == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    expandableAppBarLayoutBehavior.a = z2;
                    appBarLayout.j(false, false, true);
                }
                expandableAppBarLayoutBehavior.b = z;
            }
        }
    }

    private final boolean y() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int dimension = (int) (getResources().getDimension(R.dimen.f62160_resource_name_obfuscated_res_0x7f0709a4) / displayMetrics.density);
        if (displayMetrics.widthPixels / displayMetrics.density >= dimension + dimension) {
            return true;
        }
        return false;
    }

    public final bg A(ad adVar) {
        if (fm().j().isEmpty()) {
            return C(adVar);
        }
        bg C = C(adVar);
        C.j();
        return C;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final bg B(ad adVar) {
        c cVar = new c(fm());
        cVar.l(R.id.f83330_resource_name_obfuscated_res_0x7f0b01e0, adVar);
        return cVar;
    }

    public final bg C(ad adVar) {
        if (this.s) {
            if (adVar instanceof PreferenceHeaderFragment) {
                return B(adVar);
            }
            c cVar = new c(fm());
            cVar.l(R.id.f83940_resource_name_obfuscated_res_0x7f0b0225, adVar);
            return cVar;
        }
        return B(adVar);
    }

    @Override // defpackage.mxh
    public /* synthetic */ String D() {
        return "";
    }

    public final void E(String str) {
        bni.s(this.E, str);
    }

    @Override // defpackage.mxh
    public final void F(int i) {
        this.z.removeAllViews();
        ViewGroup viewGroup = this.z;
        if (i != 0) {
            viewGroup.setVisibility(0);
            LayoutInflater.from(this).inflate(i, this.z);
            return;
        }
        viewGroup.setVisibility(8);
    }

    @Override // defpackage.mxh
    public final void G(int i) {
        if (!this.s) {
            return;
        }
        this.D.removeAllViews();
        ViewGroup viewGroup = this.D;
        if (i != 0) {
            viewGroup.setVisibility(0);
            LayoutInflater.from(this).inflate(i, this.D);
            return;
        }
        viewGroup.setVisibility(8);
    }

    public final void H(boolean z) {
        int i;
        ProgressBar progressBar = this.y;
        if (progressBar != null) {
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            progressBar.setVisibility(i);
        }
    }

    @Override // defpackage.mxh
    public final void I(ad adVar) {
        ((c) A(adVar)).g(false, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean J() {
        try {
            return cbj.g(this).d(this);
        } catch (NoSuchMethodError e) {
            ((wnt) ((wnt) ((wnt) o.d()).i(e)).j("com/google/android/libraries/inputmethod/appcompat/CollapsingToolbarBaseActivity", "isEmbedded", (char) 532, "CollapsingToolbarBaseActivity.java")).t("SplitController method not found. Returning false.");
            return false;
        }
    }

    @Override // defpackage.mxh
    public final boolean K() {
        return this.A;
    }

    @Override // defpackage.mxh
    public final boolean N() {
        return this.s;
    }

    @Override // defpackage.mxh
    public final void S(String str, Bundle bundle, ad adVar) {
        ad C = ad.C(this, str, bundle);
        C.am(adVar, 0);
        ((c) A(C)).g(false, true);
    }

    @Override // defpackage.muv
    public final void f(ad adVar, CharSequence charSequence) {
        if (this.s) {
            if (adVar instanceof PreferenceHeaderFragment) {
                this.r.g(charSequence);
                return;
            } else {
                this.q.g(charSequence);
                return;
            }
        }
        this.r.g(charSequence);
    }

    @Override // defpackage.mxl
    public void fj() {
        ay fm = fm();
        if (fm.a() > 0) {
            fm.af(-1, 0);
        } else {
            finishAfterTransition();
        }
    }

    @Override // defpackage.nux
    public final void fl() {
        shj.c(this.z, this, 519);
        if (this.s) {
            shj.c(this.D, this, 519);
        }
    }

    @Override // defpackage.ch
    public final void j(Toolbar toolbar) {
        bw h;
        super.j(toolbar);
        if (this.G && (h = h()) != null) {
            h.g(true);
            h.t();
            h.s();
        }
    }

    @Override // defpackage.ch, defpackage.mn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        int t;
        super.onConfigurationChanged(configuration);
        if (Build.VERSION.SDK_INT >= 28 && (t = t(configuration)) != this.F) {
            this.F = t;
            bie.a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0284  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
    @Override // defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onCreate(android.os.Bundle r13) {
        /*
            Method dump skipped, instructions count: 669
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mxg.onCreate(android.os.Bundle):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
    @Override // defpackage.ch, defpackage.ag, android.app.Activity
    public void onDestroy() {
        blb blbVar;
        super.onDestroy();
        cqr cqrVar = this.I;
        if (cqrVar != null && (blbVar = this.H) != null) {
            ggc ggcVar = cqrVar.b;
            ?? r1 = ggcVar.a;
            r1.lock();
            try {
                ?? r0 = ggcVar.b;
                aced acedVar = (aced) r0.get(blbVar);
                if (acedVar != null) {
                    acedVar.s(null);
                }
                aced acedVar2 = (aced) r0.remove(blbVar);
            } finally {
                r1.unlock();
            }
        }
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        x(true);
        return true;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        x(false);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            onBackPressed();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // defpackage.ch, defpackage.mn, android.app.Activity
    public final void setContentView(int i) {
        this.C.removeAllViews();
        if (i != 0) {
            LayoutInflater.from(this).inflate(i, this.C);
        }
    }

    public /* synthetic */ int u() {
        return 0;
    }

    protected boolean z() {
        return false;
    }
}
