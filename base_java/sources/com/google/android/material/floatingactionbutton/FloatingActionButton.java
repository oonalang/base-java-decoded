package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes.dex */
public class FloatingActionButton extends vih implements vlw, bhw {
    public ColorStateList a;
    public int b;
    public boolean c;
    public final Rect d;
    private ColorStateList f;
    private PorterDuff.Mode g;
    private int h;
    private int i;
    private int j;
    private int k;
    private final Rect l;
    private vha m;
    private final vnc n;
    private final kzw o;

    public FloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        super(vok.a(context, attributeSet, i, R.style.f283050_resource_name_obfuscated_res_0x7f150d50), attributeSet, i);
        ColorStateList colorStateList;
        Drawable drawable;
        Drawable drawable2;
        this.d = new Rect();
        this.l = new Rect();
        Context context2 = getContext();
        TypedArray a = vic.a(context2, attributeSet, vhc.c, i, R.style.f283050_resource_name_obfuscated_res_0x7f150d50, new int[0]);
        this.f = uwm.v(context2, a, 1);
        this.g = a.E(a.getInt(2, -1), null);
        this.a = uwm.v(context2, a, 12);
        this.i = a.getInt(7, -1);
        this.j = a.getDimensionPixelSize(6, 0);
        this.h = a.getDimensionPixelSize(3, 0);
        float dimension = a.getDimension(4, 0.0f);
        float dimension2 = a.getDimension(9, 0.0f);
        float dimension3 = a.getDimension(11, 0.0f);
        this.c = a.getBoolean(16, false);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f58290_resource_name_obfuscated_res_0x7f07079a);
        int dimensionPixelSize2 = a.getDimensionPixelSize(10, 0);
        this.k = dimensionPixelSize2;
        vha c = c();
        if (c.z != dimensionPixelSize2) {
            c.z = dimensionPixelSize2;
            c.h();
        }
        vcj b = vcj.b(context2, a, 15);
        vcj b2 = vcj.b(context2, a, 8);
        vll vllVar = new vll(vll.j(context2, attributeSet, i, R.style.f283050_resource_name_obfuscated_res_0x7f150d50, vll.a));
        boolean z = a.getBoolean(5, false);
        setEnabled(a.getBoolean(0, true));
        a.recycle();
        kzw kzwVar = new kzw(this);
        this.o = kzwVar;
        kzwVar.l(attributeSet, i);
        this.n = new vnc(this);
        c().g(vllVar);
        vha c2 = c();
        ColorStateList colorStateList2 = this.f;
        PorterDuff.Mode mode = this.g;
        ColorStateList colorStateList3 = this.a;
        int i2 = this.h;
        vll vllVar2 = c2.l;
        bnd.m(vllVar2);
        c2.m = new vle(vllVar2);
        c2.m.setTintList(colorStateList2);
        if (mode != null) {
            c2.m.setTintMode(mode);
        }
        c2.m.H(c2.B.getContext());
        if (i2 > 0) {
            Context context3 = c2.B.getContext();
            vll vllVar3 = c2.l;
            bnd.m(vllVar3);
            vgh vghVar = new vgh(vllVar3);
            int color = context3.getColor(R.color.f31440_resource_name_obfuscated_res_0x7f0600e9);
            int color2 = context3.getColor(R.color.f31430_resource_name_obfuscated_res_0x7f0600e8);
            colorStateList = colorStateList3;
            int color3 = context3.getColor(R.color.f31410_resource_name_obfuscated_res_0x7f0600e6);
            int color4 = context3.getColor(R.color.f31420_resource_name_obfuscated_res_0x7f0600e7);
            vghVar.c = color;
            vghVar.d = color2;
            vghVar.e = color3;
            vghVar.f = color4;
            float f = i2;
            if (vghVar.b != f) {
                vghVar.b = f;
                vghVar.a.setStrokeWidth(f * 1.3333f);
                vghVar.g = true;
                vghVar.invalidateSelf();
            }
            vghVar.b(colorStateList2);
            c2.o = vghVar;
            vgh vghVar2 = c2.o;
            bnd.m(vghVar2);
            vle vleVar = c2.m;
            bnd.m(vleVar);
            drawable2 = new LayerDrawable(new Drawable[]{vghVar2, vleVar});
            drawable = null;
        } else {
            colorStateList = colorStateList3;
            drawable = null;
            c2.o = null;
            drawable2 = c2.m;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(vks.a(colorStateList), drawable2, drawable);
        c2.n = rippleDrawable;
        FocusRingDrawable.c(c2.B.getContext(), rippleDrawable, c2.m);
        c2.p = rippleDrawable;
        c().u = dimensionPixelSize;
        vha c3 = c();
        if (c3.r != dimension) {
            c3.r = dimension;
            c3.e(dimension, c3.s, c3.t);
        }
        vha c4 = c();
        if (c4.s != dimension2) {
            c4.s = dimension2;
            c4.e(c4.r, dimension2, c4.t);
        }
        vha c5 = c();
        if (c5.t != dimension3) {
            c5.t = dimension3;
            c5.e(c5.r, c5.s, dimension3);
        }
        c().w = b;
        c().x = b2;
        c().q = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    public static /* synthetic */ void d(FloatingActionButton floatingActionButton, Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    private final int h(int i) {
        int i2 = this.j;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        if (i != -1) {
            if (i != 1) {
                return resources.getDimensionPixelSize(R.dimen.f46610_resource_name_obfuscated_res_0x7f07010b);
            }
            return resources.getDimensionPixelSize(R.dimen.f46600_resource_name_obfuscated_res_0x7f07010a);
        } else if (Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470) {
            return h(1);
        } else {
            return h(0);
        }
    }

    private final void i() {
        CharSequence charSequence;
        if (isClickable()) {
            charSequence = getContentDescription();
        } else {
            charSequence = null;
        }
        setTooltipText(charSequence);
    }

    @Override // defpackage.bhw
    public final bhx a() {
        return new Behavior();
    }

    public final int b() {
        return h(this.i);
    }

    public final vha c() {
        vha vhaVar = this.m;
        if (vhaVar == null) {
            vha vhaVar2 = new vha(this, new abke(this));
            this.m = vhaVar2;
            return vhaVar2;
        }
        return vhaVar;
    }

    final void e() {
        AnimatorSet c;
        vha c2 = c();
        FloatingActionButton floatingActionButton = c2.B;
        if (floatingActionButton.getVisibility() == 0) {
            if (c2.A == 1) {
                return;
            }
        } else if (c2.A != 2) {
            return;
        }
        Animator animator = c2.v;
        if (animator != null) {
            animator.cancel();
        }
        if (c2.l()) {
            vcj vcjVar = c2.x;
            if (vcjVar != null) {
                c = c2.b(vcjVar, 0.0f, 0.0f, 0.0f);
            } else {
                c = c2.c(0.0f, 0.4f, 0.4f, vha.d, vha.e);
            }
            c.addListener(new vgv(c2));
            c.start();
            return;
        }
        floatingActionButton.g(4, false);
    }

    final void f() {
        AnimatorSet c;
        vha c2 = c();
        FloatingActionButton floatingActionButton = c2.B;
        if (floatingActionButton.getVisibility() != 0) {
            if (c2.A == 2) {
                return;
            }
        } else if (c2.A != 1) {
            return;
        }
        Animator animator = c2.v;
        if (animator != null) {
            animator.cancel();
        }
        vcj vcjVar = c2.w;
        if (c2.l()) {
            if (floatingActionButton.getVisibility() != 0) {
                float f = 0.0f;
                floatingActionButton.setAlpha(0.0f);
                if (vcjVar == null) {
                    f = 0.4f;
                }
                floatingActionButton.setScaleY(f);
                floatingActionButton.setScaleX(f);
                c2.f(f);
            }
            vcj vcjVar2 = c2.w;
            if (vcjVar2 != null) {
                c = c2.b(vcjVar2, 1.0f, 1.0f, 1.0f);
            } else {
                c = c2.c(1.0f, 1.0f, 1.0f, vha.b, vha.c);
            }
            c.addListener(new vgw(c2));
            c.start();
            return;
        }
        floatingActionButton.g(0, false);
        floatingActionButton.setAlpha(1.0f);
        floatingActionButton.setScaleY(1.0f);
        floatingActionButton.setScaleX(1.0f);
        c2.f(1.0f);
    }

    @Override // android.widget.ImageButton, android.widget.ImageView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        return this.f;
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        return this.g;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        vha c = c();
        vle vleVar = c.m;
        if (vleVar != null) {
            vla.g(c.B, vleVar);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c().B.getViewTreeObserver();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int b = b();
        this.b = (b - this.k) / 2;
        c().i();
        int min = Math.min(View.resolveSize(b, i), View.resolveSize(b, i2));
        Rect rect = this.d;
        setMeasuredDimension(rect.left + min + rect.right, min + rect.top + rect.bottom);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof vne)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        vne vneVar = (vne) parcelable;
        super.onRestoreInstanceState(vneVar.d);
        vnc vncVar = this.n;
        Bundle bundle = (Bundle) vneVar.a.get("expandableWidgetHelper");
        bnd.m(bundle);
        vncVar.b = bundle.getBoolean("expanded", false);
        vncVar.a = bundle.getInt("expandedComponentIdHint", 0);
        if (vncVar.b) {
            View view = (View) vncVar.c;
            ViewParent parent = view.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).c(view);
            }
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (onSaveInstanceState == null) {
            onSaveInstanceState = new Bundle();
        }
        vne vneVar = new vne(onSaveInstanceState);
        azb azbVar = vneVar.a;
        vnc vncVar = this.n;
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", vncVar.b);
        bundle.putInt("expandedComponentIdHint", vncVar.a);
        azbVar.put("expandableWidgetHelper", bundle);
        return vneVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.l;
            rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
            Rect rect2 = this.d;
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right -= rect2.right;
            rect.bottom -= rect2.bottom;
            int i = -this.m.a();
            rect.inset(i, i);
            if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.f != colorStateList) {
            this.f = colorStateList;
            vha c = c();
            vle vleVar = c.m;
            if (vleVar != null) {
                vleVar.setTintList(colorStateList);
            }
            vgh vghVar = c.o;
            if (vghVar != null) {
                vghVar.b(colorStateList);
            }
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.g != mode) {
            this.g = mode;
            vle vleVar = c().m;
            if (vleVar != null) {
                vleVar.setTintMode(mode);
            }
        }
    }

    @Override // android.view.View
    public final void setClickable(boolean z) {
        super.setClickable(z);
        i();
    }

    @Override // android.view.View
    public final void setContentDescription(CharSequence charSequence) {
        super.setContentDescription(charSequence);
        i();
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        vle vleVar = c().m;
        if (vleVar != null) {
            vleVar.J(f);
        }
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            c().h();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        this.o.n(i);
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        drawable.clearColorFilter();
    }

    @Override // android.view.View
    public final void setScaleX(float f) {
        super.setScaleX(f);
        c();
    }

    @Override // android.view.View
    public final void setScaleY(float f) {
        super.setScaleY(f);
        c();
    }

    @Override // android.view.View
    public final void setTranslationX(float f) {
        super.setTranslationX(f);
        c();
    }

    @Override // android.view.View
    public final void setTranslationY(float f) {
        super.setTranslationY(f);
        c();
    }

    @Override // android.view.View
    public final void setTranslationZ(float f) {
        super.setTranslationZ(f);
        c();
    }

    @Override // defpackage.vlw
    public final void v(vll vllVar) {
        c().g(vllVar);
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

    /* compiled from: PG */
    /* loaded from: classes3.dex */
    public class BaseBehavior extends bhx {
        private Rect a;
        private final boolean b;

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vhc.d);
            this.b = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
        }

        private final boolean I(View view, FloatingActionButton floatingActionButton) {
            bhz bhzVar = (bhz) floatingActionButton.getLayoutParams();
            if (!this.b || bhzVar.f != view.getId() || floatingActionButton.e != 0) {
                return true;
            }
            return false;
        }

        private static boolean J(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof bhz) {
                return ((bhz) layoutParams).a instanceof BottomSheetBehavior;
            }
            return false;
        }

        private final boolean K(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            if (I(appBarLayout, floatingActionButton)) {
                return false;
            }
            Rect rect = this.a;
            if (rect == null) {
                rect = new Rect();
                this.a = rect;
            }
            vhq.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.d()) {
                floatingActionButton.e();
                return true;
            }
            floatingActionButton.f();
            return true;
        }

        private final boolean L(View view, FloatingActionButton floatingActionButton) {
            if (I(view, floatingActionButton)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((bhz) floatingActionButton.getLayoutParams()).topMargin) {
                floatingActionButton.e();
                return true;
            }
            floatingActionButton.f();
            return true;
        }

        @Override // defpackage.bhx
        public final void a(bhz bhzVar) {
            if (bhzVar.h == 0) {
                bhzVar.h = 80;
            }
        }

        @Override // defpackage.bhx
        public final /* bridge */ /* synthetic */ boolean f(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                K(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
                return false;
            } else if (J(view2)) {
                L(view2, floatingActionButton);
                return false;
            } else {
                return false;
            }
        }

        @Override // defpackage.bhx
        public final /* bridge */ /* synthetic */ boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
            int i2;
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            List a = coordinatorLayout.a(floatingActionButton);
            int size = a.size();
            int i3 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                View view2 = (View) a.get(i4);
                if (view2 instanceof AppBarLayout) {
                    if (K(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (J(view2) && L(view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.k(floatingActionButton, i);
            Rect rect = floatingActionButton.d;
            if (rect.centerX() > 0 && rect.centerY() > 0) {
                bhz bhzVar = (bhz) floatingActionButton.getLayoutParams();
                if (floatingActionButton.getRight() >= coordinatorLayout.getWidth() - bhzVar.rightMargin) {
                    i2 = rect.right;
                } else if (floatingActionButton.getLeft() <= bhzVar.leftMargin) {
                    i2 = -rect.left;
                } else {
                    i2 = 0;
                }
                if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - bhzVar.bottomMargin) {
                    i3 = rect.bottom;
                } else if (floatingActionButton.getTop() <= bhzVar.topMargin) {
                    i3 = -rect.top;
                }
                if (i3 != 0) {
                    int[] iArr = bni.a;
                    floatingActionButton.offsetTopAndBottom(i3);
                }
                if (i2 != 0) {
                    int[] iArr2 = bni.a;
                    floatingActionButton.offsetLeftAndRight(i2);
                    return true;
                }
                return true;
            }
            return true;
        }

        @Override // defpackage.bhx
        public final /* bridge */ /* synthetic */ boolean r(View view, Rect rect) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            Rect rect2 = floatingActionButton.d;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        public BaseBehavior() {
            this.b = true;
        }
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f18270_resource_name_obfuscated_res_0x7f040639);
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }
}
