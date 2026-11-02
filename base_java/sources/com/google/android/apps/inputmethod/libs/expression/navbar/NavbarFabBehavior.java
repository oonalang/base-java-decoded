package com.google.android.apps.inputmethod.libs.expression.navbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class NavbarFabBehavior extends bhx {
    public View a;
    private final float b;
    private final int c;

    public NavbarFabBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = nzx.g(context);
        this.b = context.getResources().getDimension(R.dimen.f47480_resource_name_obfuscated_res_0x7f07016b);
    }

    @Override // defpackage.bhx
    public final void d(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (view instanceof ExtendedFloatingActionButton) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (i2 > 0) {
                extendedFloatingActionButton.K(2);
            } else if (i2 < 0) {
                extendedFloatingActionButton.K(3);
            }
        }
    }

    @Override // defpackage.bhx
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, View view2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof bhz) {
            bhz bhzVar = (bhz) layoutParams;
            bhzVar.bottomMargin = rcq.be((view2.getHeight() - view2.getTranslationY()) + this.b);
            view.setLayoutParams(bhzVar);
            return true;
        }
        return false;
    }

    @Override // defpackage.bhx
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.a = view;
        return false;
    }

    @Override // defpackage.bhx
    public final boolean j(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        if (this.c != 1 && (view instanceof ExtendedFloatingActionButton) && i == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.bhx
    public final boolean l(View view, View view2) {
        if (view2 instanceof FixedHeightNavigationRow) {
            if (this.c == 1 && (view instanceof ExtendedFloatingActionButton)) {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof bhz) {
                    bhx bhxVar = ((bhz) layoutParams).a;
                    if (bhxVar instanceof HideFooterOnScrollBehavior) {
                        ((HideFooterOnScrollBehavior) bhxVar).f.add(this);
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.bhx
    public final void m(CoordinatorLayout coordinatorLayout, View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof bhz) {
            bhx bhxVar = ((bhz) layoutParams).a;
            if (bhxVar instanceof HideFooterOnScrollBehavior) {
                ((HideFooterOnScrollBehavior) bhxVar).f.remove(this);
            }
        }
    }
}
