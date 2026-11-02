package com.google.android.material.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* compiled from: PG */
/* loaded from: classes.dex */
public class MaterialButton extends gn implements Checkable, vlw {
    public static final /* synthetic */ int q = 0;
    private static final int[] r = {16842911};
    private static final int[] s = {16842912};
    private static final bum t = new Object();
    private int A;
    private int B;
    private int C;
    private int D;
    private boolean E;
    private int F;
    private int G;
    private int H;
    private float I;
    private int J;
    private int K;
    private LinearLayout.LayoutParams L;
    private float M;
    private bup N;
    private int O;
    public final vel b;
    public ColorStateList c;
    public Drawable d;
    public String e;
    public int f;
    public int g;
    public boolean h;
    public boolean i;
    public int j;
    public boolean k;
    public int l;
    public vmb m;
    public int n;
    public float o;
    public abke p;
    private final LinkedHashSet u;
    private PorterDuff.Mode v;
    private PorterDuff.Mode w;
    private ColorStateList x;
    private Drawable y;
    private boolean z;

    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(vok.b(context, attributeSet, i, R.style.f288290_resource_name_obfuscated_res_0x7f1510b9, new int[]{R.attr.f22120_resource_name_obfuscated_res_0x7f0407e9}), attributeSet, i);
        ColorStateList colorStateList;
        boolean z;
        boolean z2;
        this.u = new LinkedHashSet();
        this.h = false;
        this.E = false;
        this.H = Integer.MIN_VALUE;
        this.I = -2.1474836E9f;
        this.J = Integer.MIN_VALUE;
        this.K = Integer.MIN_VALUE;
        this.l = Integer.MIN_VALUE;
        this.O = 4;
        Context context2 = getContext();
        TypedArray a = vic.a(context2, attributeSet, veo.a, i, R.style.f288290_resource_name_obfuscated_res_0x7f1510b9, new int[0]);
        this.g = a.getDimensionPixelSize(13, 0);
        this.v = a.E(a.getInt(16, -1), PorterDuff.Mode.SRC_IN);
        this.c = uwm.v(getContext(), a, 15);
        this.d = uwm.w(getContext(), a, 11);
        this.F = a.getInteger(12, 1);
        this.f = a.getDimensionPixelSize(14, 0);
        this.w = a.E(a.getInt(22, -1), PorterDuff.Mode.SRC_IN);
        if (a.hasValue(21)) {
            colorStateList = uwm.v(getContext(), a, 21);
        } else {
            colorStateList = this.c;
        }
        this.x = colorStateList;
        this.G = a.getInteger(20, 3);
        Drawable w = uwm.w(getContext(), a, 19);
        this.y = w;
        if (w == null) {
            z = true;
        } else {
            z = false;
        }
        this.z = z;
        vlk f = vlz.f(context2, a, 23);
        f = f == null ? new vll(vll.l(context2, attributeSet, i, R.style.f288290_resource_name_obfuscated_res_0x7f1510b9)) : f;
        boolean z3 = a.getBoolean(17, false);
        vel velVar = new vel(this, f);
        this.b = velVar;
        velVar.d = a.getDimensionPixelOffset(2, 0);
        velVar.e = a.getDimensionPixelOffset(3, 0);
        velVar.f = a.getDimensionPixelOffset(4, 0);
        velVar.g = a.getDimensionPixelOffset(5, 0);
        if (a.hasValue(9)) {
            int dimensionPixelSize = a.getDimensionPixelSize(9, -1);
            velVar.h = dimensionPixelSize;
            velVar.e(velVar.b.c(dimensionPixelSize));
            velVar.p = true;
        }
        velVar.i = a.getDimensionPixelSize(26, 0);
        velVar.j = a.E(a.getInt(8, -1), PorterDuff.Mode.SRC_IN);
        velVar.k = uwm.v(velVar.a.getContext(), a, 7);
        velVar.l = uwm.v(velVar.a.getContext(), a, 25);
        velVar.m = uwm.v(velVar.a.getContext(), a, 18);
        velVar.q = a.getBoolean(6, false);
        velVar.s = a.getDimensionPixelSize(10, 0);
        velVar.r = a.getBoolean(27, true);
        int paddingStart = velVar.a.getPaddingStart();
        int paddingTop = velVar.a.getPaddingTop();
        int paddingEnd = velVar.a.getPaddingEnd();
        int paddingBottom = velVar.a.getPaddingBottom();
        if (a.hasValue(0)) {
            velVar.b();
        } else {
            velVar.f();
        }
        velVar.a.setPaddingRelative(paddingStart + velVar.d, paddingTop + velVar.f, paddingEnd + velVar.e, paddingBottom + velVar.g);
        l(a.getBoolean(1, false));
        if (f instanceof vlz) {
            velVar.c(h());
        }
        if (this.i != z3) {
            this.i = z3;
            if (z3) {
                velVar.h(new abke(this));
            } else {
                velVar.h(null);
            }
            post(new vee(this, 0));
        }
        a.recycle();
        setCompoundDrawablePadding(this.g);
        if (this.d != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        K(z2);
        M(this.y != null);
    }

    private final int E(int i, int i2) {
        int i3;
        int i4;
        Drawable drawable = this.d;
        boolean z = false;
        if (drawable != null) {
            i3 = this.f;
            if (i3 == 0) {
                i3 = drawable.getIntrinsicWidth();
            }
        } else {
            i3 = 0;
        }
        Drawable drawable2 = this.y;
        if (drawable2 != null) {
            i4 = this.f;
            if (i4 == 0) {
                i4 = drawable2.getIntrinsicWidth();
            }
        } else {
            i4 = 0;
        }
        int G = (((((i - G()) - getPaddingEnd()) - i3) - i4) - this.g) - getPaddingStart();
        if (J() == Layout.Alignment.ALIGN_CENTER) {
            G /= 2;
        }
        boolean T = T();
        if (i2 == 4) {
            z = true;
        }
        if (T != z) {
            return -G;
        }
        return G;
    }

    private final int F(int i, int i2) {
        int min;
        if (getLineCount() > 1) {
            min = getLayout().getHeight();
        } else {
            TextPaint paint = getPaint();
            String charSequence = getText().toString();
            if (getTransformationMethod() != null) {
                charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
            }
            Rect rect = new Rect();
            paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
            min = Math.min(rect.height(), getLayout().getHeight());
        }
        return Math.max(0, (((((i - min) - getPaddingTop()) - i2) - this.g) - getPaddingBottom()) / 2);
    }

    private final int G() {
        int lineCount = getLineCount();
        float f = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            f = Math.max(f, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(f);
    }

    private final Drawable H(int i) {
        if (i != 0) {
            Drawable drawable = this.y;
            if (i != 1) {
                if (drawable == null || !U()) {
                    return null;
                }
                return drawable;
            } else if (drawable == null || !W()) {
                return null;
            } else {
                return drawable;
            }
        }
        Drawable drawable2 = this.y;
        if (drawable2 == null || !V()) {
            return null;
        }
        return drawable2;
    }

    private final Drawable I(int i) {
        Drawable drawable = this.d;
        if (i != 0) {
            if (drawable == null || !Q()) {
                return null;
            }
            return drawable;
        } else if (drawable == null || !R()) {
            return null;
        } else {
            return drawable;
        }
    }

    private final Layout.Alignment J() {
        int textAlignment = getTextAlignment();
        if (textAlignment != 1) {
            if (textAlignment != 6 && textAlignment != 3) {
                if (textAlignment != 4) {
                    return Layout.Alignment.ALIGN_NORMAL;
                }
                return Layout.Alignment.ALIGN_CENTER;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            if (gravity != 5 && gravity != 8388613) {
                return Layout.Alignment.ALIGN_NORMAL;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private final void K(boolean z) {
        boolean z2;
        Drawable drawable = this.d;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.d = mutate;
            mutate.setTintList(this.c);
            PorterDuff.Mode mode = this.v;
            if (mode != null) {
                this.d.setTintMode(mode);
            }
            int i = this.f;
            if (i == 0) {
                i = this.d.getIntrinsicWidth();
            }
            int i2 = this.f;
            if (i2 == 0) {
                i2 = this.d.getIntrinsicHeight();
            }
            Drawable drawable2 = this.d;
            int i3 = this.A;
            int i4 = this.B;
            drawable2.setBounds(i3, i4, i + i3, i2 + i4);
            this.d.setVisible(true, z);
        }
        Drawable drawable3 = this.d;
        if (drawable3 != null && this.y != null && O()) {
            throw new IllegalArgumentException("iconGravity cannot have the same alignment as secondaryIconGravity");
        }
        if (drawable3 != null || this.y == null || !O()) {
            Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
            Drawable drawable4 = compoundDrawablesRelative[0];
            Drawable drawable5 = compoundDrawablesRelative[1];
            Drawable drawable6 = compoundDrawablesRelative[2];
            if ((R() && drawable4 != this.d) || ((Q() && drawable6 != this.d) || (S() && drawable5 != this.d))) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z || z2) {
                if (R()) {
                    setCompoundDrawablesRelative(this.d, H(1), H(2), null);
                } else if (Q()) {
                    setCompoundDrawablesRelative(H(0), H(1), this.d, null);
                } else if (S()) {
                    setCompoundDrawablesRelative(H(0), this.d, H(2), null);
                }
            }
        }
    }

    private final void L(int i, int i2) {
        if (this.d != null && getLayout() != null) {
            if (!R() && !Q()) {
                if (S()) {
                    this.A = 0;
                    if (this.F == 16) {
                        this.B = 0;
                        K(false);
                        return;
                    }
                    int i3 = this.f;
                    if (i3 == 0) {
                        i3 = this.d.getIntrinsicHeight();
                    }
                    int F = F(i2, i3);
                    if (this.B != F) {
                        this.B = F;
                        K(false);
                        return;
                    }
                    return;
                }
                return;
            }
            this.B = 0;
            if (P(this.F)) {
                this.A = 0;
                K(false);
                return;
            }
            int E = E(i, this.F);
            if (this.A != E) {
                this.A = E;
                K(false);
            }
        }
    }

    private final void M(boolean z) {
        boolean z2;
        Drawable drawable = this.y;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.y = mutate;
            mutate.setTintList(this.x);
            PorterDuff.Mode mode = this.w;
            if (mode != null) {
                this.y.setTintMode(mode);
            }
            int i = this.f;
            if (i == 0) {
                i = this.y.getIntrinsicWidth();
            }
            int i2 = this.f;
            if (i2 == 0) {
                i2 = this.y.getIntrinsicHeight();
            }
            Drawable drawable2 = this.y;
            int i3 = this.C;
            int i4 = this.D;
            drawable2.setBounds(i3, i4, i + i3, i2 + i4);
            this.y.setVisible(true, z);
        }
        Drawable drawable3 = this.y;
        if (drawable3 != null && this.d != null && O()) {
            throw new IllegalArgumentException("secondaryIconGravity cannot have the same alignment as iconGravity");
        }
        if (drawable3 == null) {
            if (!this.z) {
                if (this.d != null && O()) {
                    return;
                }
            } else {
                return;
            }
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable4 = compoundDrawablesRelative[0];
        Drawable drawable5 = compoundDrawablesRelative[1];
        Drawable drawable6 = compoundDrawablesRelative[2];
        if ((V() && drawable4 != this.y) || ((U() && drawable6 != this.y) || (W() && drawable5 != this.y))) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z || z2) {
            if (V()) {
                setCompoundDrawablesRelative(this.y, I(1), I(2), null);
            } else if (U()) {
                setCompoundDrawablesRelative(I(0), I(1), this.y, null);
            } else if (W()) {
                setCompoundDrawablesRelative(I(0), this.y, I(2), null);
            }
        }
    }

    private final void N(int i, int i2) {
        if (this.y != null && getLayout() != null) {
            if (!V() && !U()) {
                if (W()) {
                    this.C = 0;
                    if (this.G == 16) {
                        this.D = 0;
                        M(false);
                        return;
                    }
                    int i3 = this.f;
                    if (i3 == 0) {
                        i3 = this.y.getIntrinsicHeight();
                    }
                    int F = F(i2, i3);
                    if (this.D != F) {
                        this.D = F;
                        M(false);
                        return;
                    }
                    return;
                }
                return;
            }
            this.D = 0;
            if (P(this.G)) {
                this.C = 0;
                M(false);
                return;
            }
            int E = E(i, this.G);
            if (this.C != E) {
                this.C = E;
                M(false);
            }
        }
    }

    private final boolean O() {
        if (R() && V()) {
            return true;
        }
        if (Q() && U()) {
            return true;
        }
        if (S() && W()) {
            return true;
        }
        return false;
    }

    private final boolean P(int i) {
        Layout.Alignment J = J();
        if (i == 1 || i == 3) {
            return true;
        }
        if (i == 2) {
            if (J == Layout.Alignment.ALIGN_NORMAL) {
                return true;
            }
            return false;
        } else if (i == 4 && J == Layout.Alignment.ALIGN_OPPOSITE) {
            return true;
        } else {
            return false;
        }
    }

    private final boolean Q() {
        int i = this.F;
        if (i != 3 && i != 4) {
            return false;
        }
        return true;
    }

    private final boolean R() {
        int i = this.F;
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    private final boolean S() {
        int i = this.F;
        if (i != 16 && i != 32) {
            return false;
        }
        return true;
    }

    private final boolean T() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    private final boolean U() {
        int i = this.G;
        if (i != 3 && i != 4) {
            return false;
        }
        return true;
    }

    private final boolean V() {
        int i = this.G;
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    private final boolean W() {
        int i = this.G;
        if (i != 16 && i != 32) {
            return false;
        }
        return true;
    }

    public final void A() {
        float f = this.o - this.M;
        boolean T = T();
        int i = this.j;
        if (T) {
            i = -i;
        }
        int i2 = (int) f;
        if (getLayoutParams() != null) {
            getLayoutParams().width = (int) (this.I + i2);
        }
        int i3 = (i2 / 2) + i;
        setPaddingRelative(this.J + i3, getPaddingTop(), (this.K + i2) - i3, getPaddingBottom());
    }

    public final boolean B() {
        vel velVar = this.b;
        if (velVar != null && velVar.q) {
            return true;
        }
        return false;
    }

    public final boolean C() {
        vel velVar = this.b;
        if (velVar != null && !velVar.o) {
            return true;
        }
        return false;
    }

    public final void D(int i) {
        if (this.O != i) {
            this.O = i;
            j(true);
        }
    }

    public final int c() {
        if (C()) {
            return this.b.h;
        }
        return 0;
    }

    public final int d() {
        return this.b.g;
    }

    public final int e() {
        return this.b.f;
    }

    public final int f() {
        if (C()) {
            return this.b.i;
        }
        return 0;
    }

    public final ColorStateList g() {
        lh lhVar;
        if (!C()) {
            gm gmVar = this.a;
            if (gmVar == null || (lhVar = gmVar.a) == null) {
                return null;
            }
            return lhVar.a;
        }
        return this.b.k;
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        return g();
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        lh lhVar;
        if (C()) {
            return this.b.j;
        }
        gm gmVar = this.a;
        if (gmVar == null || (lhVar = gmVar.a) == null) {
            return null;
        }
        return lhVar.b;
    }

    public final buq h() {
        return vgc.d(getContext());
    }

    final String i() {
        Class cls;
        if (!TextUtils.isEmpty(this.e)) {
            return this.e;
        }
        if (true != B()) {
            cls = Button.class;
        } else {
            cls = CompoundButton.class;
        }
        return cls.getName();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.h;
    }

    public final void j(boolean z) {
        int i;
        vqr vqrVar;
        if (this.m != null) {
            if (this.N == null) {
                bup bupVar = new bup(this, t);
                this.N = bupVar;
                bupVar.t = h();
            }
            if (this.k) {
                int i2 = this.O;
                int i3 = i2 - 1;
                if (i2 != 0) {
                    if (i3 != 1 && i3 != 2) {
                        if (i3 != 3) {
                            i = 0;
                        } else {
                            i = this.n;
                        }
                    } else {
                        i = this.n / 2;
                    }
                    vmb vmbVar = this.m;
                    int a = vmbVar.a(getDrawableState());
                    if (a < 0) {
                        a = vmbVar.a(StateSet.WILD_CARD);
                    }
                    if (a < 0) {
                        vqrVar = vmbVar.c;
                    } else {
                        vqrVar = vmbVar.d[a];
                    }
                    Object obj = vqrVar.a;
                    int width = getWidth();
                    vma vmaVar = (vma) obj;
                    int i4 = vmaVar.b;
                    float f = vmaVar.a;
                    if (i4 == 1) {
                        f *= width;
                    }
                    this.N.p(Math.min(i, (int) f));
                    if (z) {
                        this.N.q();
                        return;
                    }
                    return;
                }
                throw null;
            }
        }
    }

    public final void k() {
        LinearLayout.LayoutParams layoutParams = this.L;
        if (layoutParams != null) {
            setLayoutParams(layoutParams);
            this.L = null;
            this.I = -2.1474836E9f;
        }
    }

    public final void l(boolean z) {
        if (B() && this.h != z) {
            this.h = z;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
                boolean z2 = this.h;
                if (!materialButtonToggleGroup.e) {
                    materialButtonToggleGroup.j(getId(), z2);
                }
            }
            if (!this.E) {
                this.E = true;
                Iterator it = this.u.iterator();
                while (it.hasNext()) {
                    ((veg) it.next()).a();
                }
                this.E = false;
            }
        }
    }

    public final void m(int i) {
        if (C()) {
            vel velVar = this.b;
            if (!velVar.p || velVar.h != i) {
                velVar.h = i;
                velVar.p = true;
                velVar.e(velVar.b.c(i));
            }
        }
    }

    public final void n(int i) {
        this.M = Math.min(i, this.l);
        A();
        invalidate();
    }

    public final void o(Drawable drawable) {
        if (this.d != drawable) {
            utl utlVar = new utl(this, drawable, 7, null);
            bup bupVar = this.N;
            if (bupVar != null && bupVar.q) {
                post(new utl(this, utlVar, 6));
                return;
            }
            this.I = -2.1474836E9f;
            this.d = drawable;
            K(true);
            L(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (C()) {
            vla.g(this, this.b.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (B()) {
            mergeDrawableStates(onCreateDrawableState, r);
        }
        if (this.h) {
            mergeDrawableStates(onCreateDrawableState, s);
        }
        return onCreateDrawableState;
    }

    @Override // defpackage.gn, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(i());
        accessibilityEvent.setChecked(this.h);
    }

    @Override // defpackage.gn, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(i());
        accessibilityNodeInfo.setCheckable(B());
        accessibilityNodeInfo.setChecked(this.h);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // defpackage.gn, android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        L(getMeasuredWidth(), getMeasuredHeight());
        N(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.H != i6) {
            this.H = i6;
            this.I = -2.1474836E9f;
        }
        if (this.I == -2.1474836E9f) {
            this.I = getMeasuredWidth();
            if (this.L == null && (getParent() instanceof vek) && ((vek) getParent()).c != null) {
                this.L = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.L);
                layoutParams.width = (int) this.I;
                setLayoutParams(layoutParams);
            }
        }
        boolean z2 = false;
        if (this.l == Integer.MIN_VALUE) {
            Drawable drawable = this.d;
            if (drawable == null) {
                i5 = 0;
            } else {
                int i7 = this.g;
                int i8 = this.f;
                if (i8 == 0) {
                    i8 = drawable.getIntrinsicWidth();
                }
                i5 = i7 + i8;
            }
            this.l = (getMeasuredWidth() - G()) - i5;
        }
        if (this.J == Integer.MIN_VALUE) {
            this.J = getPaddingStart();
        }
        if (this.K == Integer.MIN_VALUE) {
            this.K = getPaddingEnd();
        }
        if ((getParent() instanceof vek) && ((vek) getParent()).getOrientation() == 0) {
            z2 = true;
        }
        this.k = z2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof veh)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        veh vehVar = (veh) parcelable;
        super.onRestoreInstanceState(vehVar.d);
        l(vehVar.a);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        veh vehVar = new veh(super.onSaveInstanceState());
        vehVar.a = this.h;
        return vehVar;
    }

    @Override // defpackage.gn, android.widget.TextView
    protected final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        L(getMeasuredWidth(), getMeasuredHeight());
        N(getMeasuredWidth(), getMeasuredHeight());
    }

    public final void p(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = a.bt(getContext(), i);
        } else {
            drawable = null;
        }
        o(drawable);
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean z;
        if (isEnabled() && this.b.r) {
            toggle();
            z = true;
        } else {
            z = false;
        }
        boolean performClick = super.performClick();
        if (z && !performClick) {
            playSoundEffect(0);
        }
        return performClick;
    }

    public final void q(ColorStateList colorStateList) {
        if (this.c != colorStateList) {
            this.c = colorStateList;
            K(false);
        }
    }

    public final void r(int i) {
        vel velVar = this.b;
        velVar.d(velVar.d, velVar.f, velVar.e, i);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.d != null) {
            if (this.d.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public final void s(int i) {
        vel velVar = this.b;
        velVar.d(velVar.d, i, velVar.e, velVar.g);
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        if (C()) {
            vel velVar = this.b;
            if (velVar.a(false) != null) {
                velVar.a(false).setTint(i);
                return;
            }
            return;
        }
        super.setBackgroundColor(i);
    }

    @Override // defpackage.gn, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (C()) {
            if (drawable != getBackground()) {
                Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
                this.b.b();
                super.setBackgroundDrawable(drawable);
                return;
            }
            getBackground().setState(drawable.getState());
            return;
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // defpackage.gn, android.view.View
    public final void setBackgroundResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = a.bt(getContext(), i);
        } else {
            drawable = null;
        }
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        y(colorStateList);
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        z(mode);
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        l(z);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablePadding(int i) {
        if (getCompoundDrawablePadding() != i) {
            this.I = -2.1474836E9f;
        }
        super.setCompoundDrawablePadding(i);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        if (C()) {
            this.b.a(false).J(f);
        }
    }

    @Override // android.view.View
    public final void setPressed(boolean z) {
        abke abkeVar = this.p;
        if (abkeVar != null) {
            ((vek) abkeVar.a).invalidate();
        }
        super.setPressed(z);
        j(false);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.I = -2.1474836E9f;
        super.setText(charSequence, bufferType);
    }

    @Override // android.view.View
    public final void setTextAlignment(int i) {
        super.setTextAlignment(i);
        L(getMeasuredWidth(), getMeasuredHeight());
        N(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // defpackage.gn, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        this.I = -2.1474836E9f;
        super.setTextAppearance(context, i);
    }

    @Override // defpackage.gn, android.widget.TextView
    public final void setTextSize(int i, float f) {
        this.I = -2.1474836E9f;
        super.setTextSize(i, f);
    }

    @Override // android.widget.TextView
    public final void setWidth(int i) {
        this.I = -2.1474836E9f;
        super.setWidth(i);
    }

    public final void t(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        l(!this.h);
    }

    public final void u(ColorStateList colorStateList) {
        if (C()) {
            vel velVar = this.b;
            if (velVar.m != colorStateList) {
                velVar.m = colorStateList;
                MaterialButton materialButton = velVar.a;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(vks.a(colorStateList));
                }
            }
        }
    }

    @Override // defpackage.vlw
    public final void v(vll vllVar) {
        if (C()) {
            this.b.e(vllVar);
            return;
        }
        throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    public final void w(boolean z) {
        if (C()) {
            vel velVar = this.b;
            velVar.n = z;
            velVar.g();
        }
    }

    public final void x(int i) {
        if (C()) {
            vel velVar = this.b;
            if (velVar.i != i) {
                velVar.i = i;
                velVar.g();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, lh] */
    public final void y(ColorStateList colorStateList) {
        if (C()) {
            vel velVar = this.b;
            if (velVar.k != colorStateList) {
                velVar.k = colorStateList;
                if (velVar.a(false) != null) {
                    velVar.a(false).setTintList(velVar.k);
                    return;
                }
                return;
            }
            return;
        }
        gm gmVar = this.a;
        if (gmVar != null) {
            if (gmVar.a == null) {
                gmVar.a = new Object();
            }
            lh lhVar = gmVar.a;
            lhVar.a = colorStateList;
            lhVar.d = true;
            gmVar.a();
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, lh] */
    public final void z(PorterDuff.Mode mode) {
        if (C()) {
            vel velVar = this.b;
            if (velVar.j != mode) {
                velVar.j = mode;
                if (velVar.a(false) != null && velVar.j != null) {
                    velVar.a(false).setTintMode(velVar.j);
                    return;
                }
                return;
            }
            return;
        }
        gm gmVar = this.a;
        if (gmVar != null) {
            if (gmVar.a == null) {
                gmVar.a = new Object();
            }
            lh lhVar = gmVar.a;
            lhVar.b = mode;
            lhVar.c = true;
            gmVar.a();
        }
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f21770_resource_name_obfuscated_res_0x7f0407c5);
    }

    public MaterialButton(Context context) {
        this(context, null);
    }
}
