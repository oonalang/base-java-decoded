package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class AppBarLayout extends LinearLayout implements bhw {
    public boolean a;
    public int b;
    public bos c;
    public List d;
    public boolean e;
    public boolean f;
    public final List g;
    public final LinkedHashSet h;
    public int i;
    public Drawable j;
    public Integer k;
    public final float l;
    private int m;
    private int n;
    private int o;
    private int p;
    private boolean q;
    private ColorStateList r;
    private int s;
    private WeakReference t;
    private ValueAnimator u;
    private ValueAnimator.AnimatorUpdateListener v;
    private final long w;
    private final TimeInterpolator x;
    private int[] y;
    private Behavior z;

    public AppBarLayout(Context context, AttributeSet attributeSet, int i) {
        super(vok.a(context, attributeSet, i, R.style.f283010_resource_name_obfuscated_res_0x7f150d4c), attributeSet, i);
        Drawable drawable;
        this.n = -1;
        this.o = -1;
        this.p = -1;
        this.b = 0;
        this.g = new ArrayList();
        this.h = new LinkedHashSet();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            int[] iArr = vcy.a;
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        int[] iArr2 = vcy.a;
        Context context3 = getContext();
        TypedArray a = vic.a(context3, attributeSet, vcy.a, i, R.style.f283010_resource_name_obfuscated_res_0x7f150d4c, new int[0]);
        try {
            if (a.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, a.getResourceId(0, 0)));
            }
            a.recycle();
            TypedArray a2 = vic.a(context2, attributeSet, vcw.a, i, R.style.f283010_resource_name_obfuscated_res_0x7f150d4c, new int[0]);
            this.r = uwm.v(context2, a2, 6);
            this.w = uwm.A(context2, R.attr.f22810_resource_name_obfuscated_res_0x7f0408a3, getResources().getInteger(R.integer.f181780_resource_name_obfuscated_res_0x7f0c000a));
            this.x = vgc.c(context2, R.attr.f22990_resource_name_obfuscated_res_0x7f0408b5, vcf.a);
            if (a2.hasValue(4)) {
                j(a2.getBoolean(4, false), false, false);
            }
            if (a2.hasValue(3)) {
                vcy.a(this, a2.getDimensionPixelSize(3, 0));
            }
            setBackground(a2.getDrawable(0));
            if (a2.hasValue(2)) {
                setKeyboardNavigationCluster(a2.getBoolean(2, false));
            }
            if (a2.hasValue(1)) {
                setTouchscreenBlocksFocus(a2.getBoolean(1, false));
            }
            this.l = getResources().getDimension(R.dimen.f46490_resource_name_obfuscated_res_0x7f0700f7);
            this.f = a2.getBoolean(5, false);
            this.s = a2.getResourceId(7, -1);
            Drawable drawable2 = a2.getDrawable(8);
            Drawable drawable3 = this.j;
            if (drawable3 != drawable2) {
                Integer num = null;
                if (drawable3 != null) {
                    drawable3.setCallback(null);
                }
                if (drawable2 != null) {
                    drawable = drawable2.mutate();
                } else {
                    drawable = null;
                }
                this.j = drawable;
                if (drawable instanceof vle) {
                    num = Integer.valueOf(((vle) drawable).w);
                } else {
                    ColorStateList b = vgb.b(drawable);
                    if (b != null) {
                        num = Integer.valueOf(b.getDefaultColor());
                    }
                }
                this.k = num;
                Drawable drawable4 = this.j;
                if (drawable4 != null) {
                    if (drawable4.isStateful()) {
                        this.j.setState(getDrawableState());
                    }
                    this.j.setLayoutDirection(getLayoutDirection());
                    this.j.setVisible(getVisibility() == 0, false);
                    this.j.setCallback(this);
                }
                k();
                postInvalidateOnAnimation();
            }
            a2.recycle();
            bps bpsVar = new bps(this, 3);
            int[] iArr3 = bni.a;
            bmy.c(this, bpsVar);
        } catch (Throwable th) {
            a.recycle();
            throw th;
        }
    }

    protected static final vcp m(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new vcp((LinearLayout.LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new vcp((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new vcp(layoutParams);
    }

    private final void o() {
        Behavior behavior = this.z;
        vco vcoVar = null;
        if (behavior != null && this.n != -1 && this.b == 0) {
            vcoVar = behavior.O(bqi.c, this);
        }
        this.n = -1;
        this.o = -1;
        this.p = -1;
        if (vcoVar != null) {
            this.z.Q(vcoVar, false);
        }
    }

    private final void p(float f, float f2) {
        ValueAnimator valueAnimator = this.u;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        this.u = ofFloat;
        ofFloat.setDuration(this.w);
        this.u.setInterpolator(this.x);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.v;
        if (animatorUpdateListener != null) {
            this.u.addUpdateListener(animatorUpdateListener);
        }
        this.u.start();
    }

    private final boolean q() {
        if (this.j != null && e() > 0) {
            return true;
        }
        return false;
    }

    private final boolean r() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.bhw
    public final bhx a() {
        Behavior behavior = new Behavior();
        this.z = behavior;
        return behavior;
    }

    public final int b() {
        int i;
        int minimumHeight;
        int i2 = this.o;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                vcp vcpVar = (vcp) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i4 = vcpVar.a;
                if ((i4 & 5) == 5) {
                    int i5 = vcpVar.topMargin + vcpVar.bottomMargin;
                    if ((i4 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else if ((i4 & 2) != 0) {
                        minimumHeight = measuredHeight - childAt.getMinimumHeight();
                    } else {
                        i = i5 + measuredHeight;
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            i = Math.min(i, measuredHeight - e());
                        }
                        i3 += i;
                    }
                    i = i5 + minimumHeight;
                    if (childCount == 0) {
                        i = Math.min(i, measuredHeight - e());
                    }
                    i3 += i;
                } else if (i3 > 0) {
                    break;
                }
            }
        }
        int max = Math.max(0, i3);
        this.o = max;
        return max;
    }

    final int c() {
        int i = this.p;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                vcp vcpVar = (vcp) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight() + vcpVar.topMargin + vcpVar.bottomMargin;
                int i4 = vcpVar.a;
                if ((i4 & 1) == 0) {
                    break;
                }
                i3 += measuredHeight;
                if ((i4 & 2) != 0) {
                    i3 -= childAt.getMinimumHeight();
                    break;
                }
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.p = max;
        return max;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof vcp;
    }

    public final int d() {
        int i;
        int e = e();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0) {
            int i2 = minimumHeight + minimumHeight + e;
            if (i2 < getHeight()) {
                return i2;
            }
            return minimumHeight + e;
        }
        int childCount = getChildCount();
        if (childCount > 0) {
            i = getChildAt(childCount - 1).getMinimumHeight();
        } else {
            i = 0;
        }
        if (i != 0) {
            int i3 = i + i + e;
            if (i3 < getHeight()) {
                return i3;
            }
            return i + e;
        }
        return getHeight() / 3;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (q()) {
            int save = canvas.save();
            canvas.translate(0.0f, -this.m);
            this.j.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.j;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    final int e() {
        bos bosVar = this.c;
        if (bosVar != null) {
            return bosVar.d();
        }
        return 0;
    }

    public final int f() {
        int i = this.n;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                vcp vcpVar = (vcp) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i4 = vcpVar.a;
                if ((i4 & 1) == 0) {
                    break;
                }
                i3 += measuredHeight + vcpVar.topMargin + vcpVar.bottomMargin;
                if (i2 == 0) {
                    if (childAt.getFitsSystemWindows()) {
                        i3 -= e();
                    }
                    i2 = 0;
                }
                if ((i4 & 2) != 0) {
                    i3 -= childAt.getMinimumHeight();
                    break;
                }
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.n = max;
        return max;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: g */
    public final vcp generateLayoutParams(AttributeSet attributeSet) {
        return new vcp(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new vcp();
    }

    final void h(int i) {
        int i2;
        this.m = i;
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        List list = this.d;
        if (list != null) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                abke abkeVar = (abke) this.d.get(i3);
                if (abkeVar != null) {
                    CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) abkeVar.a;
                    collapsingToolbarLayout.e = i;
                    bos bosVar = collapsingToolbarLayout.f;
                    if (bosVar != null) {
                        i2 = bosVar.d();
                    } else {
                        i2 = 0;
                    }
                    int childCount = collapsingToolbarLayout.getChildCount();
                    for (int i4 = 0; i4 < childCount; i4++) {
                        View childAt = collapsingToolbarLayout.getChildAt(i4);
                        vcs vcsVar = (vcs) childAt.getLayoutParams();
                        adkl j = CollapsingToolbarLayout.j(childAt);
                        int i5 = vcsVar.a;
                        if (i5 != 1) {
                            if (i5 == 2) {
                                j.g(Math.round((-i) * vcsVar.b));
                            }
                        } else {
                            j.g(bnd.r(-i, 0, collapsingToolbarLayout.a(childAt)));
                        }
                    }
                    collapsingToolbarLayout.h();
                    if (collapsingToolbarLayout.d != null && i2 > 0) {
                        collapsingToolbarLayout.postInvalidateOnAnimation();
                    }
                    int height = collapsingToolbarLayout.getHeight();
                    int minimumHeight = height - collapsingToolbarLayout.getMinimumHeight();
                    int b = height - collapsingToolbarLayout.b();
                    int i6 = minimumHeight - i2;
                    int i7 = collapsingToolbarLayout.e + i6;
                    vhp vhpVar = collapsingToolbarLayout.a;
                    float f = i6;
                    float f2 = b / f;
                    vhpVar.A(Math.min(1.0f, f2));
                    vhpVar.d = i7;
                    float abs = Math.abs(i) / f;
                    vhpVar.z(abs);
                    vhp vhpVar2 = collapsingToolbarLayout.b;
                    vhpVar2.A(Math.min(1.0f, f2));
                    vhpVar2.d = i7;
                    vhpVar2.z(abs);
                }
            }
        }
    }

    public final void i(boolean z) {
        j(z, isLaidOut(), true);
    }

    public final void j(boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        if (true != z) {
            i = 2;
        } else {
            i = 1;
        }
        int i3 = 0;
        if (true != z2) {
            i2 = 0;
        } else {
            i2 = 4;
        }
        int i4 = i | i2;
        if (true == z3) {
            i3 = 8;
        }
        this.b = i4 | i3;
        requestLayout();
    }

    public final void k() {
        setWillNotDraw(!q());
    }

    final boolean l(View view) {
        int i;
        View view2;
        View view3 = null;
        if (this.t == null && (i = this.s) != -1) {
            if (view != null) {
                view2 = view.findViewById(i);
            } else {
                view2 = null;
            }
            if (view2 == null && (getParent() instanceof ViewGroup)) {
                view2 = ((ViewGroup) getParent()).findViewById(this.s);
            }
            if (view2 != null) {
                this.t = new WeakReference(view2);
            }
        }
        WeakReference weakReference = this.t;
        if (weakReference != null) {
            view3 = (View) weakReference.get();
        }
        if (view3 != null) {
            view = view3;
        }
        if (view == null) {
            return false;
        }
        if (!view.canScrollVertically(-1) && view.getScrollY() <= 0) {
            return false;
        }
        return true;
    }

    final boolean n(boolean z) {
        float f;
        if (this.e != z) {
            this.e = z;
            refreshDrawableState();
            if (getBackground() instanceof vle) {
                float f2 = 0.0f;
                if (this.r != null) {
                    if (true != z) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    if (true == z) {
                        f2 = 1.0f;
                    }
                    p(f, f2);
                } else if (this.f) {
                    float f3 = this.l;
                    if (z) {
                        f2 = f3;
                        f3 = 0.0f;
                    }
                    p(f3, f2);
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        vla.f(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int i2;
        int i3;
        int[] iArr = this.y;
        if (iArr == null) {
            iArr = new int[4];
            this.y = iArr;
        }
        int length = iArr.length;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 4);
        boolean z = this.q;
        if (true != z) {
            i2 = -2130971122;
        } else {
            i2 = R.attr.f25560_resource_name_obfuscated_res_0x7f0409f2;
        }
        boolean z2 = false;
        iArr[0] = i2;
        int i4 = -2130971123;
        if (z) {
            if (this.e) {
                i4 = R.attr.f25570_resource_name_obfuscated_res_0x7f0409f3;
            }
        } else {
            z2 = true;
        }
        iArr[1] = i4;
        if (true != z2) {
            i3 = R.attr.f25510_resource_name_obfuscated_res_0x7f0409ed;
        } else {
            i3 = -2130971117;
        }
        iArr[2] = i3;
        int i5 = -2130971116;
        if (z && this.e) {
            i5 = R.attr.f25500_resource_name_obfuscated_res_0x7f0409ec;
        }
        iArr[3] = i5;
        return mergeDrawableStates(onCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.t;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.t = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
        /*
            r1 = this;
            super.onLayout(r2, r3, r4, r5, r6)
            boolean r2 = r1.getFitsSystemWindows()
            if (r2 == 0) goto L25
            boolean r2 = r1.r()
            if (r2 == 0) goto L25
            int r2 = r1.e()
            int r3 = r1.getChildCount()
        L17:
            int r3 = r3 + (-1)
            if (r3 < 0) goto L25
            android.view.View r4 = r1.getChildAt(r3)
            int[] r5 = defpackage.bni.a
            r4.offsetTopAndBottom(r2)
            goto L17
        L25:
            r1.o()
            r2 = 0
            r1.a = r2
            int r3 = r1.getChildCount()
            r4 = r2
        L30:
            r5 = 1
            if (r4 >= r3) goto L47
            android.view.View r6 = r1.getChildAt(r4)
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            vcp r6 = (defpackage.vcp) r6
            android.view.animation.Interpolator r6 = r6.b
            if (r6 == 0) goto L44
            r1.a = r5
            goto L47
        L44:
            int r4 = r4 + 1
            goto L30
        L47:
            android.graphics.drawable.Drawable r3 = r1.j
            if (r3 == 0) goto L56
            int r4 = r1.getWidth()
            int r6 = r1.e()
            r3.setBounds(r2, r2, r4, r6)
        L56:
            boolean r3 = r1.f
            if (r3 != 0) goto L79
            int r3 = r1.getChildCount()
            r4 = r2
        L5f:
            if (r4 >= r3) goto L7a
            android.view.View r6 = r1.getChildAt(r4)
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            vcp r6 = (defpackage.vcp) r6
            int r6 = r6.a
            r0 = r6 & 1
            if (r0 != r5) goto L76
            r6 = r6 & 10
            if (r6 == 0) goto L76
            goto L79
        L76:
            int r4 = r4 + 1
            goto L5f
        L79:
            r2 = r5
        L7a:
            boolean r3 = r1.q
            if (r3 == r2) goto L83
            r1.q = r2
            r1.refreshDrawableState()
        L83:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && getFitsSystemWindows() && r()) {
            int measuredHeight = getMeasuredHeight();
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    measuredHeight += e();
                }
            } else {
                measuredHeight = bnd.r(getMeasuredHeight() + e(), 0, View.MeasureSpec.getSize(i2));
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        o();
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        final vle vleVar;
        boolean z = drawable instanceof vle;
        Context context = getContext();
        if (z) {
            vleVar = (vle) drawable;
        } else {
            ColorStateList b = vgb.b(drawable);
            if (b == null) {
                vleVar = null;
            } else {
                vle vleVar2 = new vle();
                vleVar2.K(b);
                vleVar = vleVar2;
            }
        }
        if (vleVar != null && vleVar.B() != null) {
            this.i = vleVar.B().getDefaultColor();
            final ColorStateList colorStateList = this.r;
            if (colorStateList != null) {
                final Integer h = ukq.h(getContext(), R.attr.f15240_resource_name_obfuscated_res_0x7f0404e7);
                this.v = new ValueAnimator.AnimatorUpdateListener() { // from class: vcl
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        Integer num;
                        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        ColorStateList colorStateList2 = colorStateList;
                        AppBarLayout appBarLayout = AppBarLayout.this;
                        int f = ukq.f(appBarLayout.i, colorStateList2.getDefaultColor(), floatValue);
                        ColorStateList valueOf = ColorStateList.valueOf(f);
                        vle vleVar3 = vleVar;
                        vleVar3.K(valueOf);
                        if (appBarLayout.j != null && (num = appBarLayout.k) != null && num.equals(h)) {
                            appBarLayout.j.setTint(f);
                        }
                        List<vcq> list = appBarLayout.g;
                        if (!list.isEmpty()) {
                            for (vcq vcqVar : list) {
                                if (vleVar3.B() != null) {
                                    vcqVar.a();
                                }
                            }
                        }
                        LinkedHashSet linkedHashSet = appBarLayout.h;
                        if (!linkedHashSet.isEmpty()) {
                            Iterator it = linkedHashSet.iterator();
                            while (it.hasNext()) {
                                ((vcr) it.next()).a();
                            }
                        }
                    }
                };
            } else {
                vleVar.H(context);
                this.v = new fzy(this, vleVar, 14, null);
            }
            drawable = vleVar;
        }
        super.setBackground(drawable);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        vla.e(this, f);
    }

    @Override // android.widget.LinearLayout
    public final void setOrientation(int i) {
        if (i == 1) {
            super.setOrientation(1);
            return;
        }
        throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        Drawable drawable = this.j;
        if (drawable != null) {
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            drawable.setVisible(z, false);
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.j) {
            return false;
        }
        return true;
    }

    /* compiled from: PG */
    /* loaded from: classes3.dex */
    public class BaseBehavior extends vcu {
        private int a;
        private ValueAnimator b;
        public int c;
        private vco e;
        private WeakReference f;

        public BaseBehavior() {
        }

        public static final View S(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (((bhz) childAt.getLayoutParams()).a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        private final void X(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            if (bni.a(coordinatorLayout) != null) {
                return;
            }
            bni.q(coordinatorLayout, new vcn(this, appBarLayout, coordinatorLayout));
        }

        private final void Y(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int e = appBarLayout.e() + appBarLayout.getPaddingTop();
            int M = M() - e;
            int childCount = appBarLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i < childCount) {
                    View childAt = appBarLayout.getChildAt(i);
                    int top = childAt.getTop();
                    int bottom = childAt.getBottom();
                    vcp vcpVar = (vcp) childAt.getLayoutParams();
                    if (Z(vcpVar.a, 32)) {
                        top -= vcpVar.topMargin;
                        bottom += vcpVar.bottomMargin;
                    }
                    int i2 = -M;
                    if (top <= i2 && bottom >= i2) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i >= 0) {
                View childAt2 = appBarLayout.getChildAt(i);
                vcp vcpVar2 = (vcp) childAt2.getLayoutParams();
                int i3 = vcpVar2.a;
                if ((i3 & 17) == 17) {
                    int i4 = -childAt2.getTop();
                    int i5 = -childAt2.getBottom();
                    if (i == 0 && appBarLayout.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                        i4 -= appBarLayout.e();
                    }
                    if (Z(i3, 2)) {
                        i5 += childAt2.getMinimumHeight();
                    } else if (Z(i3, 5)) {
                        int minimumHeight = childAt2.getMinimumHeight() + i5;
                        if (M < minimumHeight) {
                            i4 = minimumHeight;
                        } else {
                            i5 = minimumHeight;
                        }
                    }
                    if (Z(i3, 32)) {
                        i4 += vcpVar2.topMargin;
                        i5 -= vcpVar2.bottomMargin;
                    }
                    if (M < (i5 + i4) / 2) {
                        i4 = i5;
                    }
                    aa(coordinatorLayout, appBarLayout, bnd.r(i4 + e, -appBarLayout.f(), 0));
                }
            }
        }

        private static boolean Z(int i, int i2) {
            if ((i & i2) == i2) {
                return true;
            }
            return false;
        }

        private final void aa(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int abs = (int) (((Math.abs(M() - i) / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int M = M();
            ValueAnimator valueAnimator = this.b;
            if (M == i) {
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.b.cancel();
                    return;
                }
                return;
            }
            if (valueAnimator == null) {
                ValueAnimator valueAnimator2 = new ValueAnimator();
                this.b = valueAnimator2;
                valueAnimator2.setInterpolator(vcf.e);
                this.b.addUpdateListener(new vcm(this, coordinatorLayout, appBarLayout));
            } else {
                valueAnimator.cancel();
            }
            this.b.setDuration(Math.min(abs, 600));
            this.b.setIntValues(M, i);
            this.b.start();
        }

        private static final View ab(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof bma) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        private static final void ac(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, boolean z) {
            View view;
            boolean z2;
            int abs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 < childCount) {
                    view = appBarLayout.getChildAt(i3);
                    if (abs >= view.getTop() && abs <= view.getBottom()) {
                        break;
                    }
                    i3++;
                } else {
                    view = null;
                    break;
                }
            }
            if (view != null) {
                int i4 = ((vcp) view.getLayoutParams()).a;
                if ((i4 & 1) != 0) {
                    int minimumHeight = view.getMinimumHeight();
                    z2 = true;
                    if (i2 > 0) {
                    }
                }
            }
            z2 = false;
            if (appBarLayout.f) {
                z2 = appBarLayout.l(ab(coordinatorLayout));
            }
            boolean n = appBarLayout.n(z2);
            if (!z) {
                if (n) {
                    List b = coordinatorLayout.b(appBarLayout);
                    int size = b.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        bhx bhxVar = ((bhz) ((View) b.get(i5)).getLayoutParams()).a;
                        if (bhxVar instanceof ScrollingViewBehavior) {
                            if (((ScrollingViewBehavior) bhxVar).d == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            if (appBarLayout.getBackground() != null) {
                appBarLayout.getBackground().jumpToCurrentState();
            }
            if (appBarLayout.getForeground() != null) {
                appBarLayout.getForeground().jumpToCurrentState();
            }
            if (appBarLayout.getStateListAnimator() != null) {
                appBarLayout.getStateListAnimator().jumpToCurrentState();
            }
        }

        @Override // defpackage.bhx
        /* renamed from: I */
        public void d(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            BaseBehavior baseBehavior;
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout2;
            int i6;
            if (i4 < 0) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                i6 = i4;
                iArr[1] = baseBehavior.U(coordinatorLayout2, appBarLayout2, i6, -appBarLayout.c(), 0);
            } else {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                i6 = i4;
            }
            if (i6 == 0) {
                baseBehavior.X(coordinatorLayout2, appBarLayout2);
            }
        }

        @Override // defpackage.bhx
        /* renamed from: J */
        public boolean j(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i, int i2) {
            ValueAnimator valueAnimator;
            int i3 = i & 2;
            boolean z = false;
            if (i3 != 0 && (appBarLayout.f || appBarLayout.e || (appBarLayout.f() != 0 && coordinatorLayout.getHeight() - view.getHeight() <= appBarLayout.getHeight()))) {
                z = true;
            }
            if (z && (valueAnimator = this.b) != null) {
                valueAnimator.cancel();
            }
            this.f = null;
            this.a = i2;
            return z;
        }

        @Override // defpackage.vcu
        public final /* bridge */ /* synthetic */ int K(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            return (-appBarLayout.c()) + appBarLayout.e();
        }

        @Override // defpackage.vcu
        public final /* synthetic */ int L(View view) {
            return ((AppBarLayout) view).f();
        }

        @Override // defpackage.vcu
        public final int M() {
            return V() + this.c;
        }

        @Override // defpackage.vcu
        public final /* bridge */ /* synthetic */ int N(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            int i4;
            int i5;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int M = M();
            int i6 = 0;
            if (i2 != 0 && M >= i2 && M <= i3) {
                int r = bnd.r(i, i2, i3);
                if (M != r) {
                    if (appBarLayout.a) {
                        int abs = Math.abs(r);
                        int childCount = appBarLayout.getChildCount();
                        int i7 = 0;
                        while (true) {
                            if (i7 >= childCount) {
                                break;
                            }
                            View childAt = appBarLayout.getChildAt(i7);
                            vcp vcpVar = (vcp) childAt.getLayoutParams();
                            Interpolator interpolator = vcpVar.b;
                            if (abs >= childAt.getTop() && abs <= childAt.getBottom()) {
                                if (interpolator != null) {
                                    int i8 = vcpVar.a;
                                    if ((i8 & 1) != 0) {
                                        i5 = childAt.getHeight() + vcpVar.topMargin + vcpVar.bottomMargin;
                                        if ((i8 & 2) != 0) {
                                            i5 -= childAt.getMinimumHeight();
                                        }
                                    } else {
                                        i5 = 0;
                                    }
                                    if (childAt.getFitsSystemWindows()) {
                                        i5 -= appBarLayout.e();
                                    }
                                    if (i5 > 0) {
                                        float f = i5;
                                        i4 = Integer.signum(r) * (childAt.getTop() + Math.round(f * interpolator.getInterpolation((abs - childAt.getTop()) / f)));
                                    }
                                }
                            } else {
                                i7++;
                            }
                        }
                    }
                    i4 = r;
                    boolean W = W(i4);
                    int i9 = M - r;
                    this.c = r - i4;
                    int i10 = 1;
                    if (W) {
                        for (int i11 = 0; i11 < appBarLayout.getChildCount(); i11++) {
                            vcp vcpVar2 = (vcp) appBarLayout.getChildAt(i11).getLayoutParams();
                            xrq xrqVar = vcpVar2.c;
                            if (xrqVar != null && (vcpVar2.a & 1) != 0) {
                                View childAt2 = appBarLayout.getChildAt(i11);
                                Rect rect = (Rect) xrqVar.b;
                                childAt2.getDrawingRect(rect);
                                appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect);
                                rect.offset(0, -appBarLayout.e());
                                float abs2 = rect.top - Math.abs(V());
                                if (abs2 <= 0.0f) {
                                    float q = 1.0f - bnd.q(Math.abs(abs2 / rect.height()), 0.0f, 1.0f);
                                    float height = (-abs2) - ((rect.height() * 0.3f) * (1.0f - (q * q)));
                                    childAt2.setTranslationY(height);
                                    Rect rect2 = (Rect) xrqVar.a;
                                    childAt2.getDrawingRect(rect2);
                                    rect2.offset(0, (int) (-height));
                                    if (height >= rect2.height()) {
                                        childAt2.setAlpha(0.0f);
                                    } else {
                                        childAt2.setAlpha(1.0f);
                                    }
                                    childAt2.setClipBounds(rect2);
                                } else {
                                    childAt2.setClipBounds(null);
                                    childAt2.setTranslationY(0.0f);
                                    childAt2.setAlpha(1.0f);
                                }
                            }
                        }
                    } else if (appBarLayout.a) {
                        coordinatorLayout.c(appBarLayout);
                    }
                    appBarLayout.h(V());
                    if (r < M) {
                        i10 = -1;
                    }
                    ac(coordinatorLayout, appBarLayout, r, i10, false);
                    i6 = i9;
                }
            } else {
                this.c = 0;
            }
            X(coordinatorLayout, appBarLayout);
            return i6;
        }

        final vco O(Parcelable parcelable, AppBarLayout appBarLayout) {
            boolean z;
            boolean z2;
            int V = V();
            int childCount = appBarLayout.getChildCount();
            boolean z3 = false;
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int bottom = childAt.getBottom() + V;
                if (childAt.getTop() + V <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = bqi.c;
                    }
                    vco vcoVar = new vco(parcelable);
                    if (V == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    vcoVar.b = z;
                    if (!z && (-V) >= appBarLayout.f()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    vcoVar.a = z2;
                    vcoVar.e = i;
                    if (bottom == childAt.getMinimumHeight() + appBarLayout.e()) {
                        z3 = true;
                    }
                    vcoVar.g = z3;
                    vcoVar.f = bottom / childAt.getHeight();
                    return vcoVar;
                }
            }
            return null;
        }

        @Override // defpackage.vcu
        public final /* bridge */ /* synthetic */ void P(CoordinatorLayout coordinatorLayout, View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            Y(coordinatorLayout, appBarLayout);
            if (appBarLayout.f) {
                appBarLayout.n(appBarLayout.l(ab(coordinatorLayout)));
            }
        }

        final void Q(vco vcoVar, boolean z) {
            if (this.e != null && !z) {
                return;
            }
            this.e = vcoVar;
        }

        @Override // defpackage.vcu
        public final /* bridge */ /* synthetic */ boolean R(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            WeakReference weakReference = this.f;
            if (weakReference == null) {
                return true;
            }
            View view2 = (View) weakReference.get();
            if (view2 != null && view2.isShown() && !view2.canScrollVertically(-1)) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
        /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void T(androidx.coordinatorlayout.widget.CoordinatorLayout r9, com.google.android.material.appbar.AppBarLayout r10, android.view.View r11, int r12, int[] r13) {
            /*
                r8 = this;
                if (r12 == 0) goto L25
                if (r12 >= 0) goto Lf
                int r0 = r10.f()
                int r0 = -r0
                int r1 = r10.b()
                int r1 = r1 + r0
                goto L15
            Lf:
                int r0 = r10.f()
                int r0 = -r0
                r1 = 0
            L15:
                r6 = r0
                r7 = r1
                if (r6 == r7) goto L25
                r0 = 1
                r2 = r8
                r3 = r9
                r4 = r10
                r5 = r12
                int r8 = r2.U(r3, r4, r5, r6, r7)
                r13[r0] = r8
                goto L26
            L25:
                r4 = r10
            L26:
                boolean r8 = r4.f
                if (r8 == 0) goto L31
                boolean r8 = r4.l(r11)
                r4.n(r8)
            L31:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.T(androidx.coordinatorlayout.widget.CoordinatorLayout, com.google.android.material.appbar.AppBarLayout, android.view.View, int, int[]):void");
        }

        @Override // defpackage.bhx
        public final /* bridge */ /* synthetic */ void c(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
            T(coordinatorLayout, (AppBarLayout) view, view2, i2, iArr);
        }

        @Override // defpackage.bhx
        public final /* bridge */ /* synthetic */ void e(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.a == 0 || i == 1) {
                Y(coordinatorLayout, appBarLayout);
                if (appBarLayout.f) {
                    appBarLayout.n(appBarLayout.l(view2));
                }
            }
            this.f = new WeakReference(view2);
        }

        @Override // defpackage.vcx, defpackage.bhx
        public final /* bridge */ /* synthetic */ boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
            BaseBehavior baseBehavior;
            CoordinatorLayout coordinatorLayout2;
            int round;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.h(coordinatorLayout, appBarLayout, i);
            int i2 = appBarLayout.b;
            vco vcoVar = this.e;
            if (vcoVar != null && (i2 & 8) == 0) {
                if (vcoVar.a) {
                    baseBehavior = this;
                    coordinatorLayout2 = coordinatorLayout;
                    baseBehavior.N(coordinatorLayout2, appBarLayout, -appBarLayout.f(), Integer.MIN_VALUE, Integer.MAX_VALUE);
                } else {
                    baseBehavior = this;
                    coordinatorLayout2 = coordinatorLayout;
                    if (vcoVar.b) {
                        baseBehavior.N(coordinatorLayout2, appBarLayout, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
                    } else {
                        View childAt = appBarLayout.getChildAt(vcoVar.e);
                        int i3 = -childAt.getBottom();
                        if (baseBehavior.e.g) {
                            round = childAt.getMinimumHeight() + appBarLayout.e();
                        } else {
                            round = Math.round(childAt.getHeight() * baseBehavior.e.f);
                        }
                        baseBehavior.N(coordinatorLayout2, appBarLayout, i3 + round, Integer.MIN_VALUE, Integer.MAX_VALUE);
                    }
                }
            } else {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                if (i2 != 0) {
                    int i4 = i2 & 4;
                    if ((i2 & 2) != 0) {
                        int i5 = -appBarLayout.f();
                        if (i4 != 0) {
                            baseBehavior.aa(coordinatorLayout2, appBarLayout, i5);
                        } else {
                            baseBehavior.N(coordinatorLayout2, appBarLayout, i5, Integer.MIN_VALUE, Integer.MAX_VALUE);
                        }
                    } else if ((i2 & 1) != 0) {
                        if (i4 != 0) {
                            baseBehavior.aa(coordinatorLayout2, appBarLayout, 0);
                        } else {
                            baseBehavior.N(coordinatorLayout2, appBarLayout, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
                        }
                    }
                }
            }
            appBarLayout.b = 0;
            baseBehavior.e = null;
            baseBehavior.W(bnd.r(baseBehavior.V(), -appBarLayout.f(), 0));
            ac(coordinatorLayout2, appBarLayout, baseBehavior.V(), 0, true);
            appBarLayout.h(baseBehavior.V());
            baseBehavior.X(coordinatorLayout2, appBarLayout);
            return true;
        }

        @Override // defpackage.bhx
        public final /* bridge */ /* synthetic */ boolean n(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((bhz) appBarLayout.getLayoutParams()).height != -2) {
                return false;
            }
            coordinatorLayout.n(appBarLayout, i, i2, 0);
            return true;
        }

        @Override // defpackage.bhx
        public final /* bridge */ /* synthetic */ void p(View view, Parcelable parcelable) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (parcelable instanceof vco) {
                Q((vco) parcelable, true);
                Parcelable parcelable2 = this.e.d;
                return;
            }
            this.e = null;
        }

        @Override // defpackage.bhx
        public final /* bridge */ /* synthetic */ Parcelable q(View view) {
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            vco O = O(absSavedState, (AppBarLayout) view);
            if (O == null) {
                return absSavedState;
            }
            return O;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes3.dex */
    public class Behavior extends BaseBehavior {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* synthetic */ LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new vcp();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m(layoutParams);
    }

    /* compiled from: PG */
    /* loaded from: classes3.dex */
    public class ScrollingViewBehavior extends vcv {
        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vcw.f);
            this.d = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.recycle();
        }

        static final AppBarLayout L(List list) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = (View) list.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // defpackage.vcv
        public final float I(View view) {
            int i;
            int i2;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int f = appBarLayout.f();
                int b = appBarLayout.b();
                bhx bhxVar = ((bhz) appBarLayout.getLayoutParams()).a;
                if (bhxVar instanceof BaseBehavior) {
                    i = ((BaseBehavior) bhxVar).M();
                } else {
                    i = 0;
                }
                if ((b == 0 || f + i > b) && (i2 = f - b) != 0) {
                    return (i / i2) + 1.0f;
                }
                return 0.0f;
            }
            return 0.0f;
        }

        @Override // defpackage.vcv
        public final int J(View view) {
            return ((AppBarLayout) view).f();
        }

        @Override // defpackage.vcv
        public final /* bridge */ /* synthetic */ View K(List list) {
            return L(list);
        }

        @Override // defpackage.bhx
        public boolean f(CoordinatorLayout coordinatorLayout, View view, View view2) {
            bhx bhxVar = ((bhz) view2.getLayoutParams()).a;
            if (bhxVar instanceof BaseBehavior) {
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) bhxVar).c) + this.c) - M(view2);
                int[] iArr = bni.a;
                view.offsetTopAndBottom(bottom);
            }
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.f) {
                    appBarLayout.n(appBarLayout.l(view));
                    return false;
                }
                return false;
            }
            return false;
        }

        @Override // defpackage.vcx, defpackage.bhx
        public /* bridge */ /* synthetic */ boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
            super.h(coordinatorLayout, view, i);
            return true;
        }

        @Override // defpackage.bhx
        public final boolean i(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout L = L(coordinatorLayout.a(view));
            if (L != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                Rect rect3 = this.a;
                rect3.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect3.contains(rect2)) {
                    L.j(false, !z, true);
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.bhx
        public boolean l(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // defpackage.bhx
        public final void m(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                bni.q(coordinatorLayout, null);
            }
        }

        @Override // defpackage.bhx
        public final /* bridge */ /* synthetic */ boolean n(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            int i4;
            bos bosVar;
            int i5 = view.getLayoutParams().height;
            if (i5 != -1) {
                if (i5 != -2) {
                    return false;
                }
                i5 = -2;
            }
            View K = K(coordinatorLayout.a(view));
            if (K == null) {
                return false;
            }
            int size = View.MeasureSpec.getSize(i3);
            if (size > 0) {
                if (K.getFitsSystemWindows() && (bosVar = coordinatorLayout.e) != null) {
                    size += bosVar.d() + bosVar.a();
                }
            } else {
                size = coordinatorLayout.getHeight();
            }
            int J = size + J(K);
            int measuredHeight = K.getMeasuredHeight();
            if (O()) {
                view.setTranslationY(-measuredHeight);
            } else {
                view.setTranslationY(0.0f);
                J -= measuredHeight;
            }
            if (i5 == -1) {
                i4 = 1073741824;
            } else {
                i4 = Integer.MIN_VALUE;
            }
            coordinatorLayout.n(view, i, i2, View.MeasureSpec.makeMeasureSpec(J, i4));
            return true;
        }

        public ScrollingViewBehavior() {
        }
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f12470_resource_name_obfuscated_res_0x7f0403a0);
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }
}
