package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class CollapsingToolbarLayout extends FrameLayout {
    private final TimeInterpolator A;
    private int B;
    private int C;
    private int D;
    private int E;
    private boolean F;
    private int G;
    private int H;
    private boolean I;
    private int J;
    private abke K;
    final vhp a;
    final vhp b;
    final vgd c;
    Drawable d;
    int e;
    public bos f;
    private boolean g;
    private int h;
    private ViewGroup i;
    private View j;
    private View k;
    private int l;
    private int m;
    private int n;
    private int o;
    private int p;
    private final Rect q;
    private boolean r;
    private boolean s;
    private final int t;
    private Drawable u;
    private int v;
    private boolean w;
    private ValueAnimator x;
    private long y;
    private final TimeInterpolator z;

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        super(vok.a(context, attributeSet, i, R.style.f283040_resource_name_obfuscated_res_0x7f150d4f), attributeSet, i);
        int a;
        Drawable drawable;
        boolean z;
        TextUtils.TruncateAt truncateAt;
        this.g = true;
        this.q = new Rect();
        this.B = -1;
        this.E = 0;
        this.G = 0;
        this.H = 0;
        this.J = 0;
        Context context2 = getContext();
        this.C = getResources().getConfiguration().orientation;
        vhp vhpVar = new vhp(this);
        this.a = vhpVar;
        TimeInterpolator timeInterpolator = vcf.e;
        vhpVar.D(timeInterpolator);
        vhpVar.J();
        vgd vgdVar = new vgd(context2);
        this.c = vgdVar;
        TypedArray a2 = vic.a(context2, attributeSet, vcw.c, i, R.style.f283040_resource_name_obfuscated_res_0x7f150d4f, new int[0]);
        int i2 = a2.getInt(9, 8388691);
        int i3 = a2.getInt(2, 8388627);
        this.t = a2.getInt(3, 1);
        vhpVar.x(i2);
        vhpVar.s(i3);
        int dimensionPixelSize = a2.getDimensionPixelSize(10, 0);
        this.o = dimensionPixelSize;
        this.n = dimensionPixelSize;
        this.m = dimensionPixelSize;
        this.l = dimensionPixelSize;
        if (a2.hasValue(13)) {
            this.l = a2.getDimensionPixelSize(13, 0);
        }
        if (a2.hasValue(12)) {
            this.n = a2.getDimensionPixelSize(12, 0);
        }
        if (a2.hasValue(14)) {
            this.m = a2.getDimensionPixelSize(14, 0);
        }
        if (a2.hasValue(11)) {
            this.o = a2.getDimensionPixelSize(11, 0);
        }
        if (a2.hasValue(15)) {
            this.p = a2.getDimensionPixelSize(15, 0);
        }
        this.r = a2.getBoolean(28, true);
        g(a2.getText(26));
        vhpVar.v(R.style.f274710_resource_name_obfuscated_res_0x7f1507e1);
        vhpVar.q(R.style.f274610_resource_name_obfuscated_res_0x7f1507c3);
        if (a2.hasValue(16)) {
            vhpVar.v(a2.getResourceId(16, 0));
        }
        if (a2.hasValue(4)) {
            vhpVar.q(a2.getResourceId(4, 0));
        }
        if (a2.hasValue(31)) {
            int i4 = a2.getInt(31, -1);
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 3) {
                        truncateAt = TextUtils.TruncateAt.END;
                    } else {
                        truncateAt = TextUtils.TruncateAt.MARQUEE;
                    }
                } else {
                    truncateAt = TextUtils.TruncateAt.MIDDLE;
                }
            } else {
                truncateAt = TextUtils.TruncateAt.START;
            }
            vhpVar.j = truncateAt;
            vhpVar.l(false);
        }
        if (a2.hasValue(17)) {
            vhpVar.w(uwm.v(context2, a2, 17));
        }
        if (a2.hasValue(5)) {
            vhpVar.r(uwm.v(context2, a2, 5));
        }
        this.B = a2.getDimensionPixelSize(22, -1);
        if (a2.hasValue(29)) {
            vhpVar.u(a2.getInt(29, 1));
        } else if (a2.hasValue(20)) {
            vhpVar.u(a2.getInt(20, 1));
        }
        if (a2.hasValue(30)) {
            vhpVar.B(AnimationUtils.loadInterpolator(context2, a2.getResourceId(30, 0)));
        }
        vhp vhpVar2 = new vhp(this);
        this.b = vhpVar2;
        vhpVar2.D(timeInterpolator);
        vhpVar2.J();
        if (a2.hasValue(24)) {
            f(a2.getText(24));
        }
        vhpVar2.x(i2);
        vhpVar2.s(i3);
        vhpVar2.v(R.style.f274520_resource_name_obfuscated_res_0x7f1507ac);
        vhpVar2.q(R.style.f274600_resource_name_obfuscated_res_0x7f1507c1);
        if (a2.hasValue(7)) {
            vhpVar2.v(a2.getResourceId(7, 0));
        }
        if (a2.hasValue(0)) {
            vhpVar2.q(a2.getResourceId(0, 0));
        }
        if (a2.hasValue(8)) {
            vhpVar2.w(uwm.v(context2, a2, 8));
        }
        if (a2.hasValue(1)) {
            vhpVar2.r(uwm.v(context2, a2, 1));
        }
        if (a2.hasValue(25)) {
            vhpVar2.u(a2.getInt(25, 1));
        }
        if (a2.hasValue(30)) {
            vhpVar2.B(AnimationUtils.loadInterpolator(context2, a2.getResourceId(30, 0)));
        }
        this.y = a2.getInt(21, 600);
        this.z = vgc.c(context2, R.attr.f22990_resource_name_obfuscated_res_0x7f0408b5, vcf.c);
        this.A = vgc.c(context2, R.attr.f22990_resource_name_obfuscated_res_0x7f0408b5, vcf.d);
        c(a2.getDrawable(6));
        Drawable drawable2 = a2.getDrawable(23);
        Drawable drawable3 = this.d;
        if (drawable3 != drawable2) {
            if (drawable3 != null) {
                drawable3.setCallback(null);
            }
            if (drawable2 != null) {
                drawable = drawable2.mutate();
            } else {
                drawable = null;
            }
            this.d = drawable;
            if (drawable != null) {
                if (drawable.isStateful()) {
                    this.d.setState(getDrawableState());
                }
                this.d.setLayoutDirection(getLayoutDirection());
                Drawable drawable4 = this.d;
                if (getVisibility() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                drawable4.setVisible(z, false);
                this.d.setCallback(this);
                this.d.setAlpha(this.v);
            }
            postInvalidateOnAnimation();
        }
        this.D = a2.getInt(27, 0);
        boolean s = s();
        vhpVar.b = s;
        vhpVar2.b = s;
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            l((AppBarLayout) parent);
        }
        if (s && this.u == null) {
            ColorStateList g = ukq.g(getContext(), R.attr.f15260_resource_name_obfuscated_res_0x7f0404e9);
            if (g != null) {
                a = g.getDefaultColor();
            } else {
                a = vgdVar.a(vgdVar.b, getResources().getDimension(R.dimen.f46490_resource_name_obfuscated_res_0x7f0700f7));
            }
            c(new ColorDrawable(a));
        }
        this.h = a2.getResourceId(32, -1);
        this.F = a2.getBoolean(19, false);
        this.I = a2.getBoolean(18, false);
        a2.recycle();
        setWillNotDraw(false);
        vhd vhdVar = new vhd(this, 1);
        int[] iArr = bni.a;
        bmy.c(this, vhdVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static adkl j(View view) {
        adkl adklVar = (adkl) view.getTag(R.id.f180550_resource_name_obfuscated_res_0x7f0b2a07);
        if (adklVar == null) {
            adkl adklVar2 = new adkl(view);
            view.setTag(R.id.f180550_resource_name_obfuscated_res_0x7f0b2a07, adklVar2);
            return adklVar2;
        }
        return adklVar;
    }

    private static int k(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        }
        return view.getMeasuredHeight();
    }

    private final void l(AppBarLayout appBarLayout) {
        if (s()) {
            appBarLayout.f = false;
        }
    }

    private final void m() {
        View view;
        if (!this.g) {
            return;
        }
        ViewGroup viewGroup = null;
        this.i = null;
        this.j = null;
        int i = this.h;
        if (i != -1) {
            ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
            this.i = viewGroup2;
            if (viewGroup2 != null) {
                ViewParent parent = viewGroup2.getParent();
                View view2 = viewGroup2;
                while (parent != this && parent != null) {
                    if (parent instanceof View) {
                        view2 = (View) parent;
                    }
                    parent = parent.getParent();
                    view2 = view2;
                }
                this.j = view2;
            }
        }
        if (this.i == null) {
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if ((childAt instanceof Toolbar) || (childAt instanceof android.widget.Toolbar)) {
                    viewGroup = (ViewGroup) childAt;
                    break;
                }
            }
            this.i = viewGroup;
        }
        if (!this.r && (view = this.k) != null) {
            ViewParent parent2 = view.getParent();
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(this.k);
            }
        }
        if (this.r && this.i != null) {
            View view3 = this.k;
            if (view3 == null) {
                view3 = new View(getContext());
                this.k = view3;
            }
            if (view3.getParent() == null) {
                this.i.addView(this.k, -1, -1);
            }
        }
        this.g = false;
    }

    private final void n() {
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (appBarLayout.b == 0) {
                appBarLayout.b = 2;
            }
        }
    }

    private final void o(Drawable drawable, int i, int i2) {
        p(drawable, this.i, i, i2);
    }

    private final void p(Drawable drawable, View view, int i, int i2) {
        if (s() && view != null && this.r) {
            i2 = view.getBottom();
        }
        drawable.setBounds(0, 0, i, i2);
    }

    private final void q(int i, int i2, int i3, int i4, boolean z) {
        View view;
        boolean z2;
        boolean z3;
        boolean z4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if (this.r && (view = this.k) != null) {
            int i11 = 0;
            if (view.isAttachedToWindow() && this.k.getVisibility() == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.s = z2;
            if (!z2) {
                if (z) {
                    z3 = true;
                } else {
                    return;
                }
            } else {
                z3 = z;
            }
            int layoutDirection = getLayoutDirection();
            if (layoutDirection == 1) {
                z4 = true;
            } else {
                z4 = false;
            }
            View view2 = this.j;
            if (view2 == null) {
                view2 = this.i;
            }
            int a = a(view2);
            View view3 = this.k;
            Rect rect = this.q;
            vhq.a(this, view3, rect);
            ViewGroup viewGroup = this.i;
            if (viewGroup instanceof Toolbar) {
                Toolbar toolbar = (Toolbar) viewGroup;
                i11 = toolbar.o;
                i6 = toolbar.p;
                i7 = toolbar.q;
                i5 = toolbar.r;
            } else if (viewGroup instanceof android.widget.Toolbar) {
                android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
                i11 = toolbar2.getTitleMarginStart();
                i6 = toolbar2.getTitleMarginEnd();
                i7 = toolbar2.getTitleMarginTop();
                i5 = toolbar2.getTitleMarginBottom();
            } else {
                i5 = 0;
                i6 = 0;
                i7 = 0;
            }
            int i12 = rect.left;
            if (layoutDirection == 1) {
                i8 = i6;
            } else {
                i8 = i11;
            }
            int i13 = i12 + i8;
            int i14 = rect.right;
            if (layoutDirection != 1) {
                i11 = i6;
            }
            int i15 = i14 - i11;
            int i16 = rect.top + a;
            int i17 = rect.bottom + a;
            vhp vhpVar = this.b;
            int i18 = i17 - i5;
            float a2 = i18 - vhpVar.a();
            vhp vhpVar2 = this.a;
            int i19 = i16 + i7;
            int a3 = (int) (i19 + vhpVar2.a());
            int i20 = (int) a2;
            if (TextUtils.isEmpty(vhpVar.k)) {
                vhpVar2.o(i13, i19, i15, i18);
            } else {
                vhpVar2.o(i13, i19, i15, i20);
                vhpVar.o(i13, a3, i15, i18);
            }
            if (this.t == 0) {
                vhq.a(this, this, rect);
                int i21 = rect.left + i8;
                int i22 = rect.right - i11;
                if (TextUtils.isEmpty(vhpVar.k)) {
                    vhpVar2.p(i21, i19, i22, i18);
                } else {
                    vhpVar2.p(i21, i19, i22, i20);
                    vhpVar.p(i21, a3, i22, i18);
                }
            }
            if (z4) {
                i9 = this.n;
            } else {
                i9 = this.l;
            }
            int i23 = i9;
            int i24 = rect.top + this.m;
            int i25 = i3 - i;
            if (z4) {
                i10 = this.l;
            } else {
                i10 = this.n;
            }
            int i26 = i25 - i10;
            int i27 = (i4 - i2) - this.o;
            if (TextUtils.isEmpty(vhpVar.k)) {
                vhpVar2.t(i23, i24, i26, i27, true);
                vhpVar2.l(z3);
                return;
            }
            vhpVar2.t(i23, i24, i26, (int) ((i27 - (vhpVar.d() + this.H)) - this.p), false);
            vhpVar.t(i23, (int) (i24 + vhpVar2.d() + this.G + this.p), i26, i27, false);
            vhpVar2.l(z3);
            vhpVar.l(z3);
        }
    }

    private final void r() {
        CharSequence charSequence;
        ViewGroup viewGroup = this.i;
        if (viewGroup != null && this.r) {
            CharSequence charSequence2 = null;
            if (viewGroup instanceof Toolbar) {
                charSequence = ((Toolbar) viewGroup).t;
            } else if (viewGroup instanceof android.widget.Toolbar) {
                charSequence = ((android.widget.Toolbar) viewGroup).getTitle();
            } else {
                charSequence = null;
            }
            if (TextUtils.isEmpty(this.a.k) && !TextUtils.isEmpty(charSequence)) {
                g(charSequence);
            }
            ViewGroup viewGroup2 = this.i;
            if (viewGroup2 instanceof Toolbar) {
                charSequence2 = ((Toolbar) viewGroup2).u;
            } else if (viewGroup2 instanceof android.widget.Toolbar) {
                charSequence2 = ((android.widget.Toolbar) viewGroup2).getSubtitle();
            }
            if (TextUtils.isEmpty(this.b.k) && !TextUtils.isEmpty(charSequence2)) {
                f(charSequence2);
            }
        }
    }

    private final boolean s() {
        if (this.D == 1) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a(View view) {
        return ((getHeight() - j(view).c) - view.getHeight()) - ((vcs) view.getLayoutParams()).bottomMargin;
    }

    public final int b() {
        int i;
        int i2 = this.B;
        if (i2 >= 0) {
            return i2 + this.E + this.G + this.H + this.J;
        }
        bos bosVar = this.f;
        if (bosVar != null) {
            i = bosVar.d();
        } else {
            i = 0;
        }
        int minimumHeight = getMinimumHeight();
        if (minimumHeight > 0) {
            return Math.min(minimumHeight + minimumHeight + i, getHeight());
        }
        return getHeight() / 3;
    }

    public final void c(Drawable drawable) {
        Drawable drawable2 = this.u;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.u = drawable3;
            if (drawable3 != null) {
                o(drawable3, getWidth(), getHeight());
                this.u.setCallback(this);
                this.u.setAlpha(this.v);
            }
            postInvalidateOnAnimation();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof vcs;
    }

    public final void d(int i) {
        this.l = i;
        requestLayout();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        Drawable drawable;
        super.draw(canvas);
        m();
        if (this.i == null && (drawable = this.u) != null && this.v > 0) {
            drawable.mutate().setAlpha(this.v);
            this.u.draw(canvas);
        }
        if (this.r && this.s) {
            if (this.i != null && this.u != null && this.v > 0 && s()) {
                vhp vhpVar = this.a;
                if (vhpVar.a < vhpVar.c) {
                    int save = canvas.save();
                    canvas.clipRect(this.u.getBounds(), Region.Op.DIFFERENCE);
                    vhpVar.h(canvas);
                    this.b.h(canvas);
                    canvas.restoreToCount(save);
                }
            }
            this.a.h(canvas);
            this.b.h(canvas);
        }
        if (this.d != null && this.v > 0) {
            bos bosVar = this.f;
            if (bosVar != null) {
                i = bosVar.d();
            } else {
                i = 0;
            }
            if (i > 0) {
                this.d.setBounds(0, -this.e, getWidth(), i - this.e);
                this.d.mutate().setAlpha(this.v);
                this.d.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        View view2;
        Drawable drawable = this.u;
        if (drawable != null && this.v > 0 && ((view2 = this.j) == null || view2 == this ? view == this.i : view == view2)) {
            p(drawable, view, getWidth(), getHeight());
            this.u.mutate().setAlpha(this.v);
            this.u.draw(canvas);
            z = true;
        } else {
            z = false;
        }
        if (super.drawChild(canvas, view, j) || z) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.d;
        boolean z = false;
        if (drawable != null && drawable.isStateful()) {
            z = drawable.setState(drawableState);
        }
        Drawable drawable2 = this.u;
        if (drawable2 != null && drawable2.isStateful()) {
            z |= drawable2.setState(drawableState);
        }
        vhp vhpVar = this.a;
        if (vhpVar != null) {
            z |= vhpVar.H(drawableState);
        }
        if (z) {
            invalidate();
        }
    }

    public final void e(int i) {
        ViewGroup viewGroup;
        if (i != this.v) {
            if (this.u != null && (viewGroup = this.i) != null) {
                viewGroup.postInvalidateOnAnimation();
            }
            this.v = i;
            postInvalidateOnAnimation();
        }
    }

    public final void f(CharSequence charSequence) {
        this.b.C(charSequence);
    }

    public final void g(CharSequence charSequence) {
        CharSequence charSequence2;
        vhp vhpVar = this.a;
        vhpVar.C(charSequence);
        if (this.r) {
            charSequence2 = vhpVar.k;
        } else {
            charSequence2 = null;
        }
        setContentDescription(charSequence2);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new vcs();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new vcs(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h() {
        boolean z;
        boolean z2;
        TimeInterpolator timeInterpolator;
        if (this.u != null || this.d != null) {
            int height = getHeight() + this.e;
            int b = b();
            int i = 0;
            if (height < b) {
                z = true;
            } else {
                z = false;
            }
            if (isLaidOut() && !isInEditMode()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.w != z) {
                if (height < b) {
                    i = 255;
                }
                if (z2) {
                    m();
                    ValueAnimator valueAnimator = this.x;
                    if (valueAnimator == null) {
                        ValueAnimator valueAnimator2 = new ValueAnimator();
                        this.x = valueAnimator2;
                        if (i > this.v) {
                            timeInterpolator = this.z;
                        } else {
                            timeInterpolator = this.A;
                        }
                        valueAnimator2.setInterpolator(timeInterpolator);
                        this.x.addUpdateListener(new vdm(this, 1));
                    } else if (valueAnimator.isRunning()) {
                        this.x.cancel();
                    }
                    this.x.setDuration(this.y);
                    this.x.setIntValues(this.v, i);
                    this.x.start();
                } else {
                    e(i);
                }
                this.w = z;
            }
        }
    }

    public final void i() {
        c(getContext().getDrawable(R.color.f43290_resource_name_obfuscated_res_0x7f060ac7));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            l(appBarLayout);
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            abke abkeVar = this.K;
            if (abkeVar == null) {
                abkeVar = new abke(this);
                this.K = abkeVar;
            }
            if (appBarLayout.d == null) {
                appBarLayout.d = new ArrayList();
            }
            if (abkeVar != null && !appBarLayout.d.contains(abkeVar)) {
                appBarLayout.d.add(abkeVar);
            }
            requestApplyInsets();
        }
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        vhp vhpVar = this.a;
        vhpVar.k(configuration);
        if (this.C != configuration.orientation && this.I && vhpVar.a == 1.0f) {
            n();
        }
        this.C = configuration.orientation;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        List list;
        ViewParent parent = getParent();
        abke abkeVar = this.K;
        if (abkeVar != null && (parent instanceof AppBarLayout) && (list = ((AppBarLayout) parent).d) != null) {
            list.remove(abkeVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        bos bosVar = this.f;
        if (bosVar != null) {
            int d = bosVar.d();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < d) {
                    int[] iArr = bni.a;
                    childAt.offsetTopAndBottom(d);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            j(getChildAt(i6)).f();
        }
        q(i, i2, i3, i4, false);
        r();
        h();
        int childCount3 = getChildCount();
        for (int i7 = 0; i7 < childCount3; i7++) {
            j(getChildAt(i7)).e();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onMeasure(int r11, int r12) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.CollapsingToolbarLayout.onMeasure(int, int):void");
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.u;
        if (drawable != null) {
            o(drawable, i, i2);
        }
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        Drawable drawable = this.d;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (drawable != null && drawable.isVisible() != z) {
            this.d.setVisible(z, false);
        }
        Drawable drawable2 = this.u;
        if (drawable2 != null && drawable2.isVisible() != z) {
            this.u.setVisible(z, false);
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.u && drawable != this.d) {
            return false;
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new vcs();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new vcs(layoutParams);
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f14390_resource_name_obfuscated_res_0x7f04048e);
    }

    public CollapsingToolbarLayout(Context context) {
        this(context, null);
    }
}
