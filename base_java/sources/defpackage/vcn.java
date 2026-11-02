package defpackage;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vcn  reason: default package */
/* loaded from: classes3.dex */
public final class vcn extends blk {
    final /* synthetic */ AppBarLayout a;
    final /* synthetic */ CoordinatorLayout b;
    final /* synthetic */ AppBarLayout.BaseBehavior d;

    public vcn(AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout, CoordinatorLayout coordinatorLayout) {
        this.a = appBarLayout;
        this.b = coordinatorLayout;
        Objects.requireNonNull(baseBehavior);
        this.d = baseBehavior;
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        super.c(view, bpaVar);
        bpaVar.q(ScrollView.class.getName());
        AppBarLayout appBarLayout = this.a;
        if (appBarLayout.f() != 0) {
            AppBarLayout.BaseBehavior baseBehavior = this.d;
            View S = AppBarLayout.BaseBehavior.S(this.b);
            if (S != null) {
                int childCount = appBarLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    if (((vcp) appBarLayout.getChildAt(i).getLayoutParams()).a != 0) {
                        if (baseBehavior.M() != (-appBarLayout.f())) {
                            bpaVar.h(boz.c);
                            bpaVar.z(true);
                        }
                        if (baseBehavior.M() != 0) {
                            if (S.canScrollVertically(-1)) {
                                if ((-appBarLayout.b()) != 0) {
                                    bpaVar.h(boz.d);
                                    bpaVar.z(true);
                                    return;
                                }
                                return;
                            }
                            bpaVar.h(boz.d);
                            bpaVar.z(true);
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.blk
    public final boolean i(View view, int i, Bundle bundle) {
        if (i == 4096) {
            this.a.i(false);
            return true;
        } else if (i == 8192) {
            AppBarLayout.BaseBehavior baseBehavior = this.d;
            if (baseBehavior.M() != 0) {
                CoordinatorLayout coordinatorLayout = this.b;
                View S = AppBarLayout.BaseBehavior.S(coordinatorLayout);
                boolean canScrollVertically = S.canScrollVertically(-1);
                AppBarLayout appBarLayout = this.a;
                if (canScrollVertically) {
                    int i2 = -appBarLayout.b();
                    if (i2 != 0) {
                        baseBehavior.T(coordinatorLayout, appBarLayout, S, i2, new int[]{0, 0});
                        return true;
                    }
                } else {
                    appBarLayout.i(true);
                    return true;
                }
            }
            return false;
        } else {
            return super.i(view, i, bundle);
        }
    }
}
