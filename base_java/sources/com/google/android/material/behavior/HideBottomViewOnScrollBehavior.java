package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public class HideBottomViewOnScrollBehavior extends bhx {
    public AccessibilityManager a;
    public AccessibilityManager.TouchExplorationStateChangeListener b;
    public int c;
    public ViewPropertyAnimator d;
    private final LinkedHashSet e;
    private int f;
    private int g;
    private TimeInterpolator h;
    private TimeInterpolator i;
    private int j;
    private int k;
    private int l;

    public HideBottomViewOnScrollBehavior() {
        this.e = new LinkedHashSet();
        this.j = 0;
        this.c = 2;
        this.k = 0;
        this.l = 0;
    }

    private final void K(View view, int i, long j, TimeInterpolator timeInterpolator) {
        this.d = view.animate().translationY(i).setInterpolator(timeInterpolator).setDuration(j).setListener(new vcz(this, view));
    }

    private final void L(View view, int i) {
        this.c = i;
        if (i == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.k = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.l = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
        } else {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.k);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.l);
            }
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((vda) it.next()).a();
        }
    }

    public final boolean I() {
        if (this.c == 1) {
            return true;
        }
        return false;
    }

    public final void J(View view) {
        if (this.c != 2) {
            L(view, 2);
            ViewPropertyAnimator viewPropertyAnimator = this.d;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            K(view, 0, this.f, this.h);
        }
    }

    @Override // defpackage.bhx
    public final void d(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i2 > 0) {
            if (!I()) {
                AccessibilityManager accessibilityManager = this.a;
                if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                    ViewPropertyAnimator viewPropertyAnimator = this.d;
                    if (viewPropertyAnimator != null) {
                        viewPropertyAnimator.cancel();
                        view.clearAnimation();
                    }
                    L(view, 1);
                    K(view, this.j, this.g, this.i);
                }
            }
        } else if (i2 < 0) {
            J(view);
        }
    }

    @Override // defpackage.bhx
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.j = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f = uwm.A(view.getContext(), R.attr.f22770_resource_name_obfuscated_res_0x7f04089f, 225);
        this.g = uwm.A(view.getContext(), R.attr.f22830_resource_name_obfuscated_res_0x7f0408a5, 175);
        this.h = vgc.c(view.getContext(), R.attr.f22930_resource_name_obfuscated_res_0x7f0408af, vcf.d);
        this.i = vgc.c(view.getContext(), R.attr.f22930_resource_name_obfuscated_res_0x7f0408af, vcf.c);
        AccessibilityManager accessibilityManager = this.a;
        if (accessibilityManager == null) {
            accessibilityManager = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
            this.a = accessibilityManager;
        }
        if (accessibilityManager != null && this.b == null) {
            vde vdeVar = new vde(this, view, 1);
            this.b = vdeVar;
            this.a.addTouchExplorationStateChangeListener(vdeVar);
            view.addOnAttachStateChangeListener(new vdf(this, 1));
            return false;
        }
        return false;
    }

    @Override // defpackage.bhx
    public final boolean j(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        if (i == 2) {
            return true;
        }
        return false;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new LinkedHashSet();
        this.j = 0;
        this.c = 2;
        this.k = 0;
        this.l = 0;
    }
}
