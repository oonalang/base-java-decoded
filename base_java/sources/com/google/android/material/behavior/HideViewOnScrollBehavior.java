package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.inputmethod.libs.expression.navbar.NavbarFabBehavior;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class HideViewOnScrollBehavior extends bhx {
    private vdh a;
    private int b;
    private int c;
    public AccessibilityManager d;
    public AccessibilityManager.TouchExplorationStateChangeListener e;
    public final LinkedHashSet f;
    public int g;
    public ViewPropertyAnimator h;
    private TimeInterpolator i;
    private TimeInterpolator j;
    private int k;
    private int l;
    private int m;

    public HideViewOnScrollBehavior() {
        this.f = new LinkedHashSet();
        this.k = 0;
        this.g = 2;
        this.l = 0;
        this.m = 0;
    }

    private final void I(View view, int i, long j, TimeInterpolator timeInterpolator) {
        this.h = this.a.c(view, i).setInterpolator(timeInterpolator).setDuration(j).setListener(new vdg(this, view));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [vdh] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    private final void J(int i) {
        ?? r2;
        vdh vdhVar = this.a;
        if (vdhVar != null && vdhVar.b() == i) {
            return;
        }
        if (i != 0) {
            if (i != 1) {
                r2 = new Object();
            } else {
                r2 = new Object();
            }
        } else {
            r2 = new Object();
        }
        this.a = r2;
    }

    private final void N(View view, int i) {
        this.g = i;
        if (i == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.l = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.m = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
        } else {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.l);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.m);
            }
        }
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            int i2 = this.g;
            View view2 = ((NavbarFabBehavior) it.next()).a;
            if (view2 instanceof ExtendedFloatingActionButton) {
                ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view2;
                if (i2 == 2) {
                    extendedFloatingActionButton.K(3);
                } else {
                    extendedFloatingActionButton.K(2);
                }
            }
        }
    }

    public void K(View view) {
        if (!M()) {
            AccessibilityManager accessibilityManager = this.d;
            if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.h;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            N(view, 1);
            I(view, this.k, this.c, this.j);
        }
    }

    public final void L(View view, boolean z) {
        if (this.g == 2) {
            return;
        }
        N(view, 2);
        ViewPropertyAnimator viewPropertyAnimator = this.h;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.a.d();
        if (z) {
            I(view, 0, this.b, this.i);
        } else {
            this.a.e(view);
        }
    }

    public final boolean M() {
        if (this.g == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.bhx
    public void d(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i2 > 0) {
            K(view);
        } else if (i2 < 0) {
            L(view, true);
        }
    }

    @Override // defpackage.bhx
    public boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        AccessibilityManager accessibilityManager = this.d;
        if (accessibilityManager == null) {
            accessibilityManager = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
            this.d = accessibilityManager;
        }
        if (accessibilityManager != null && this.e == null) {
            vde vdeVar = new vde(this, view, 0);
            this.e = vdeVar;
            this.d.addTouchExplorationStateChangeListener(vdeVar);
            view.addOnAttachStateChangeListener(new vdf(this, 0));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i2 = ((bhz) view.getLayoutParams()).c;
        if (i2 != 80 && i2 != 81) {
            int absoluteGravity = Gravity.getAbsoluteGravity(i2, i);
            int i3 = 2;
            if (absoluteGravity != 3 && absoluteGravity != 19) {
                i3 = 0;
            }
            J(i3);
        } else {
            J(1);
        }
        this.k = this.a.a(view, marginLayoutParams);
        this.b = uwm.A(view.getContext(), R.attr.f22770_resource_name_obfuscated_res_0x7f04089f, 225);
        this.c = uwm.A(view.getContext(), R.attr.f22830_resource_name_obfuscated_res_0x7f0408a5, 175);
        this.i = vgc.c(view.getContext(), R.attr.f22930_resource_name_obfuscated_res_0x7f0408af, vcf.d);
        this.j = vgc.c(view.getContext(), R.attr.f22930_resource_name_obfuscated_res_0x7f0408af, vcf.c);
        return false;
    }

    @Override // defpackage.bhx
    public boolean j(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        if (i == 2) {
            return true;
        }
        return false;
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = new LinkedHashSet();
        this.k = 0;
        this.g = 2;
        this.l = 0;
        this.m = 0;
    }
}
