package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements bhw {
    public static final /* synthetic */ int E = 0;
    public static final Property r = new vgm(Float.class);
    public static final Property s = new vgn(Float.class);
    public static final Property t = new vgo(Float.class);
    public static final Property u = new vgp(Float.class);
    public boolean A;
    public ColorStateList B;
    public int C;
    public int D;
    private boolean F;
    private final vhb G;
    private final vhb H;
    private final vhb I;
    private int J;
    private final bhx K;
    private final int L;
    private final aarh M;
    public int v;
    public final vhb w;
    public int x;
    public int y;
    public boolean z;

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, aarh] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, aarh] */
    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        super(vok.a(context, attributeSet, i, R.style.f288530_resource_name_obfuscated_res_0x7f1510d6), attributeSet, i);
        this.v = 0;
        this.F = true;
        ?? obj = new Object();
        this.M = obj;
        vgs vgsVar = new vgs(this, obj);
        this.H = vgsVar;
        vgr vgrVar = new vgr(this, obj);
        this.I = vgrVar;
        this.z = true;
        this.A = false;
        Context context2 = getContext();
        this.K = new ExtendedFloatingActionButtonBehavior(context2, attributeSet);
        TypedArray a = vic.a(context2, attributeSet, vhc.a, i, R.style.f288530_resource_name_obfuscated_res_0x7f1510d6, new int[0]);
        vcj b = vcj.b(context2, a, 5);
        vcj b2 = vcj.b(context2, a, 4);
        vcj b3 = vcj.b(context2, a, 2);
        vcj b4 = vcj.b(context2, a, 6);
        this.J = a.getDimensionPixelSize(0, -1);
        int i2 = a.getInt(3, 1);
        this.L = i2;
        this.x = getPaddingStart();
        this.y = getPaddingEnd();
        ?? obj2 = new Object();
        vgt vgiVar = new vgi(this, 0);
        vgt vgjVar = new vgj(this, vgiVar);
        vgt vgkVar = new vgk(this, vgjVar, vgiVar);
        ?? r3 = 1;
        if (i2 != 1) {
            if (i2 != 2) {
                vgiVar = vgkVar;
            } else {
                vgiVar = vgjVar;
            }
            r3 = 1;
        }
        vgq vgqVar = new vgq(this, obj2, vgiVar, r3);
        this.w = vgqVar;
        vgq vgqVar2 = new vgq(this, obj2, new vgi(this, r3, null), false);
        this.G = vgqVar2;
        vgsVar.b = b;
        vgrVar.b = b2;
        vgqVar.b = b3;
        vgqVar2.b = b4;
        a.recycle();
        v(new vll(vll.j(context2, attributeSet, i, R.style.f288530_resource_name_obfuscated_res_0x7f1510d6, vll.a)));
        L();
    }

    private final void L() {
        this.B = getTextColors();
    }

    public final int E() {
        return (F() - this.f) / 2;
    }

    public final int F() {
        int i = this.J;
        if (i < 0) {
            int min = Math.min(getPaddingStart(), getPaddingEnd());
            return min + min + this.f;
        }
        return i;
    }

    public final int G() {
        return this.B.getColorForState(getDrawableState(), 0);
    }

    public final void H(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    public final void I() {
        CharSequence charSequence = null;
        if (!this.z && isClickable()) {
            charSequence = getText();
            if (TextUtils.isEmpty(charSequence)) {
                charSequence = getContentDescription();
            }
        }
        if (!TextUtils.equals(getTooltipText(), charSequence)) {
            setTooltipText(charSequence);
        }
    }

    public final boolean J() {
        int visibility = getVisibility();
        int i = this.v;
        if (visibility != 0) {
            if (i != 2) {
                return false;
            }
            return true;
        } else if (i == 1) {
            return false;
        } else {
            return true;
        }
    }

    public final void K(int i) {
        vhb vhbVar;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    vhbVar = this.w;
                } else {
                    vhbVar = this.G;
                }
            } else {
                vhbVar = this.I;
            }
        } else {
            vhbVar = this.H;
        }
        if (!vhbVar.j()) {
            if (this.F) {
                if (!isLaidOut()) {
                    J();
                } else if (!isInEditMode()) {
                    if (i == 2) {
                        ViewGroup.LayoutParams layoutParams = getLayoutParams();
                        if (layoutParams != null) {
                            this.C = layoutParams.width;
                            this.D = layoutParams.height;
                        } else {
                            this.C = getWidth();
                            this.D = getHeight();
                        }
                    }
                    measure(0, 0);
                    AnimatorSet a = vhbVar.a();
                    a.addListener(new vgl(this, vhbVar));
                    for (Animator.AnimatorListener animatorListener : vhbVar.d()) {
                        a.addListener(animatorListener);
                    }
                    a.start();
                    return;
                }
            }
            vhbVar.i();
            vhbVar.k();
        }
    }

    @Override // defpackage.bhw
    public final bhx a() {
        return this.K;
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.z && TextUtils.isEmpty(getText()) && ((MaterialButton) this).d != null) {
            this.z = false;
            this.G.i();
            return;
        }
        I();
    }

    @Override // android.view.View
    public final void setClickable(boolean z) {
        super.setClickable(z);
        I();
    }

    @Override // android.view.View
    public final void setContentDescription(CharSequence charSequence) {
        super.setContentDescription(charSequence);
        I();
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        if (this.z && !this.A) {
            this.x = getPaddingStart();
            this.y = getPaddingEnd();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        if (this.z && !this.A) {
            this.x = i;
            this.y = i3;
        }
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        I();
    }

    @Override // android.widget.TextView
    public final void setTextColor(int i) {
        super.setTextColor(i);
        L();
    }

    @Override // android.widget.TextView
    public final void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        L();
    }

    /* compiled from: PG */
    /* loaded from: classes3.dex */
    public class ExtendedFloatingActionButtonBehavior extends bhx {
        private Rect a;
        private final boolean b;
        private final boolean c;

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vhc.b);
            this.b = obtainStyledAttributes.getBoolean(0, false);
            this.c = obtainStyledAttributes.getBoolean(1, true);
            obtainStyledAttributes.recycle();
        }

        private static boolean K(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof bhz) {
                return ((bhz) layoutParams).a instanceof BottomSheetBehavior;
            }
            return false;
        }

        private final boolean L(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            bhz bhzVar = (bhz) extendedFloatingActionButton.getLayoutParams();
            if ((!this.b && !this.c) || bhzVar.f != view.getId()) {
                return false;
            }
            return true;
        }

        private final boolean M(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!L(appBarLayout, extendedFloatingActionButton)) {
                return false;
            }
            Rect rect = this.a;
            if (rect == null) {
                rect = new Rect();
                this.a = rect;
            }
            vhq.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.d()) {
                J(extendedFloatingActionButton);
                return true;
            }
            I(extendedFloatingActionButton);
            return true;
        }

        private final boolean N(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!L(view, extendedFloatingActionButton)) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((bhz) extendedFloatingActionButton.getLayoutParams()).topMargin) {
                J(extendedFloatingActionButton);
                return true;
            }
            I(extendedFloatingActionButton);
            return true;
        }

        protected final void I(ExtendedFloatingActionButton extendedFloatingActionButton) {
            int i;
            int i2 = ExtendedFloatingActionButton.E;
            if (true != this.c) {
                i = 0;
            } else {
                i = 3;
            }
            extendedFloatingActionButton.K(i);
        }

        protected final void J(ExtendedFloatingActionButton extendedFloatingActionButton) {
            int i = ExtendedFloatingActionButton.E;
            int i2 = 1;
            if (true == this.c) {
                i2 = 2;
            }
            extendedFloatingActionButton.K(i2);
        }

        @Override // defpackage.bhx
        public final void a(bhz bhzVar) {
            if (bhzVar.h == 0) {
                bhzVar.h = 80;
            }
        }

        @Override // defpackage.bhx
        public final /* bridge */ /* synthetic */ boolean f(CoordinatorLayout coordinatorLayout, View view, View view2) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                M(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
                return false;
            } else if (K(view2)) {
                N(view2, extendedFloatingActionButton);
                return false;
            } else {
                return false;
            }
        }

        @Override // defpackage.bhx
        public final /* bridge */ /* synthetic */ boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            List a = coordinatorLayout.a(extendedFloatingActionButton);
            int size = a.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view2 = (View) a.get(i2);
                if (view2 instanceof AppBarLayout) {
                    if (M(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (K(view2) && N(view2, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.k(extendedFloatingActionButton, i);
            return true;
        }

        @Override // defpackage.bhx
        public final /* bridge */ /* synthetic */ boolean r(View view, Rect rect) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            return false;
        }

        public ExtendedFloatingActionButtonBehavior() {
            this.b = false;
            this.c = true;
        }
    }

    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f17890_resource_name_obfuscated_res_0x7f04060e);
    }

    public ExtendedFloatingActionButton(Context context) {
        this(context, null);
    }
}
