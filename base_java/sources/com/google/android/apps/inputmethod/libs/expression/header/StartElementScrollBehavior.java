package com.google.android.apps.inputmethod.libs.expression.header;

import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StartElementScrollBehavior extends bhx {
    private static final wnw j = wnw.i("com/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior");
    public int a;
    public int b;
    public View c;
    public View d;
    public View e;
    public RecyclerView f;
    public int g;
    public int h;
    public ValueAnimator i;
    private final Context k;
    private int l;
    private int m;
    private MiddleElementScrollBehavior n;
    private int o;
    private int p;

    public StartElementScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.h = -1;
        this.k = context;
    }

    private final int O(ViewGroup viewGroup, int i, int[] iArr) {
        int r;
        if (i > 0) {
            r = bnd.r(i, 0, viewGroup.getMeasuredWidth() - this.b);
        } else {
            r = bnd.r(i, -this.b, 0);
        }
        if (r != 0) {
            L(viewGroup, -r);
            this.b += r;
            iArr[0] = iArr[0] + r;
        }
        return i - r;
    }

    private final void P(ValueAnimator valueAnimator) {
        synchronized (this) {
            if (this.i != null) {
                ((wnt) ((wnt) j.d()).j("com/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior", "beginAnimation", 397, "StartElementScrollBehavior.java")).t("Start elements cannot handle multiple animations at once.");
                return;
            }
            this.i = valueAnimator;
            valueAnimator.addListener(new glf(this));
            valueAnimator.start();
        }
    }

    private final void Q(int i, int[] iArr) {
        int e;
        View view = this.d;
        if (view != null && view.getVisibility() == 0 && !mly.e()) {
            View view2 = this.d;
            int i2 = this.l;
            int i3 = this.m;
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (layoutParams != null && i != 0) {
                if (i > 0) {
                    e = ryu.e(i, 0, layoutParams.width - i2);
                } else {
                    e = ryu.e(i, layoutParams.width - i3, 0);
                }
                if (e != 0) {
                    layoutParams.width -= e;
                    iArr[0] = iArr[0] + e;
                    if (view2 != null) {
                        view2.setLayoutParams(layoutParams);
                    }
                }
            }
        }
    }

    private final void R(boolean z) {
        MiddleElementScrollBehavior middleElementScrollBehavior = this.n;
        if (middleElementScrollBehavior != null) {
            middleElementScrollBehavior.a = z;
        }
    }

    public final int I(ViewGroup viewGroup, int i, int[] iArr) {
        int O;
        int i2;
        if (N()) {
            return i;
        }
        if (this.g == 1) {
            i = -i;
        }
        if (i == 0) {
            return 0;
        }
        if (i > 0) {
            if (this.b == 0) {
                Q(i - iArr[0], iArr);
            }
            O = O(viewGroup, i - iArr[0], iArr);
        } else {
            O = O(viewGroup, i, iArr);
            Q(i - iArr[0], iArr);
        }
        K(-iArr[0]);
        if (this.g == 1) {
            i2 = -iArr[0];
        } else {
            i2 = iArr[0];
        }
        iArr[0] = i2;
        return O;
    }

    public final void J(int i) {
        View view = this.e;
        if (view == null) {
            return;
        }
        int i2 = this.b;
        ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(this.k, R.animator.f580_resource_name_obfuscated_res_0x7f020013);
        valueAnimator.setIntValues(0, i);
        valueAnimator.addUpdateListener(new mpx(this, i2, view, 1));
        P(valueAnimator);
    }

    public final void K(int i) {
        MiddleElementScrollBehavior middleElementScrollBehavior = this.n;
        if (middleElementScrollBehavior != null) {
            if (this.g == 1) {
                i = -i;
            }
            middleElementScrollBehavior.I(i);
        }
    }

    public final void L(View view, int i) {
        if (this.g == 1) {
            i = -i;
        }
        int[] iArr = bni.a;
        view.offsetLeftAndRight(i);
    }

    public final void M(int i, int i2) {
        this.l = i;
        this.m = i2;
    }

    public final boolean N() {
        RecyclerView recyclerView = this.f;
        if (recyclerView == null) {
            return false;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.l;
        int i = 1;
        if (linearLayoutManager != null) {
            if (linearLayoutManager.O() == 0) {
                return false;
            }
            return true;
        }
        if (this.g != 1) {
            i = -1;
        }
        return recyclerView.canScrollHorizontally(i);
    }

    @Override // defpackage.bhx
    public final /* bridge */ /* synthetic */ void c(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        this.p = i;
        I((ViewGroup) view, i, iArr);
    }

    @Override // defpackage.bhx
    public final /* bridge */ /* synthetic */ void d(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        int i6;
        ViewGroup viewGroup = (ViewGroup) view;
        if (this.g == 1 && (((i6 = this.p) > 0 && i3 < 0) || (i6 < 0 && i3 > 0))) {
            this.p = 0;
            iArr[0] = i3;
            return;
        }
        I(viewGroup, i3, iArr);
    }

    @Override // defpackage.bhx
    public final /* bridge */ /* synthetic */ void e(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        View view3;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup viewGroup = (ViewGroup) view;
        R(false);
        if ((this.o == 0 || i == 1) && (view3 = this.d) != null && view3.getVisibility() == 0 && (layoutParams = this.d.getLayoutParams()) != null && layoutParams.width > this.l && layoutParams.width < this.m) {
            ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(this.k, R.animator.f580_resource_name_obfuscated_res_0x7f020013);
            int i2 = layoutParams.width;
            int i3 = layoutParams.width;
            int i4 = this.m;
            if (i3 <= i4 / 2) {
                i4 = this.l;
            }
            valueAnimator.setIntValues(i2, i4);
            valueAnimator.addUpdateListener(new fzy(this, layoutParams, 2));
            P(valueAnimator);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a0, code lost:
        if ((r0.getLeft() - r2) < r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ac, code lost:
        if (r7.getWidth() < (r0.getRight() + r1)) goto L47;
     */
    @Override // defpackage.bhx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ boolean h(androidx.coordinatorlayout.widget.CoordinatorLayout r5, android.view.View r6, int r7) {
        /*
            r4 = this;
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r4.g = r7
            android.view.View r0 = r4.e
            if (r0 != 0) goto La
            r4.e = r6
        La:
            android.view.View r0 = r4.d
            if (r0 != 0) goto L17
            r0 = 2131428832(0x7f0b05e0, float:1.847932E38)
            android.view.View r0 = r6.findViewById(r0)
            r4.d = r0
        L17:
            com.google.android.apps.inputmethod.libs.expression.header.MiddleElementScrollBehavior r0 = r4.n
            if (r0 != 0) goto L48
            java.util.List r0 = r5.b(r6)
            java.util.Iterator r0 = r0.iterator()
        L23:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L48
            java.lang.Object r1 = r0.next()
            android.view.View r1 = (android.view.View) r1
            boolean r2 = r1 instanceof android.support.v7.widget.RecyclerView
            if (r2 == 0) goto L23
            r0 = r1
            android.support.v7.widget.RecyclerView r0 = (android.support.v7.widget.RecyclerView) r0
            r4.f = r0
            android.view.ViewGroup$LayoutParams r0 = r1.getLayoutParams()
            bhz r0 = (defpackage.bhz) r0
            if (r0 != 0) goto L42
            r0 = 0
            goto L46
        L42:
            bhx r0 = r0.a
            com.google.android.apps.inputmethod.libs.expression.header.MiddleElementScrollBehavior r0 = (com.google.android.apps.inputmethod.libs.expression.header.MiddleElementScrollBehavior) r0
        L46:
            r4.n = r0
        L48:
            int r0 = r4.a
            if (r0 != 0) goto L56
            android.view.View r0 = r4.c
            if (r0 == 0) goto L56
            int r0 = r0.getMeasuredWidth()
            r4.a = r0
        L56:
            r5.k(r6, r7)
            int r5 = r4.b
            int r5 = -r5
            r4.L(r6, r5)
            com.google.android.apps.inputmethod.libs.expression.header.MiddleElementScrollBehavior r5 = r4.n
            if (r5 == 0) goto L67
            int r6 = r4.b
            r5.b = r6
        L67:
            int r5 = r4.h
            r6 = 1
            if (r5 <= 0) goto Lb7
            android.support.v7.widget.RecyclerView r7 = r4.f
            if (r7 != 0) goto L71
            goto Lb4
        L71:
            android.view.View r0 = r7.getChildAt(r5)
            android.view.View r1 = r4.e
            if (r1 == 0) goto Lb4
            int r1 = r1.getMeasuredWidth()
            if (r1 <= 0) goto Lb4
            if (r0 == 0) goto Lae
            int r2 = r4.g
            if (r2 != r6) goto La3
            r2 = 0
            android.view.View r3 = r7.getChildAt(r2)
            if (r3 != 0) goto L8d
            goto L9b
        L8d:
            int r2 = r3.getRight()
            int r3 = r7.getPaddingStart()
            int r2 = r2 + r3
            int r3 = r7.getMeasuredWidth()
            int r2 = r2 - r3
        L9b:
            int r0 = r0.getLeft()
            int r0 = r0 - r2
            if (r0 >= r1) goto Lb4
            goto Lae
        La3:
            int r2 = r7.getWidth()
            int r0 = r0.getRight()
            int r0 = r0 + r1
            if (r2 >= r0) goto Lb4
        Lae:
            r4.J(r1)
            r7.al(r5)
        Lb4:
            r5 = -1
            r4.h = r5
        Lb7:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.expression.header.StartElementScrollBehavior.h(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, int):boolean");
    }

    @Override // defpackage.bhx
    public final /* bridge */ /* synthetic */ boolean j(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        ViewGroup viewGroup = (ViewGroup) view;
        synchronized (this) {
            ValueAnimator valueAnimator = this.i;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.i = null;
            }
        }
        this.o = i2;
        boolean z = true;
        if (1 != (i & 1)) {
            z = false;
        }
        R(z);
        return z;
    }
}
