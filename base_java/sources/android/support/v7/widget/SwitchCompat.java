package android.support.v7.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class SwitchCompat extends CompoundButton {
    private static final Property m = new le(Float.class);
    private static final int[] n = {16842912};
    private float A;
    private float B;
    private VelocityTracker C;
    private int D;
    private int E;
    private int F;
    private int G;
    private int H;
    private int I;
    private int J;
    private int K;
    private final TextPaint L;
    private ColorStateList M;
    private Layout N;
    private Layout O;
    private TransformationMethod P;
    private final hr Q;
    private final Rect R;
    private iko S;
    public Drawable a;
    public ColorStateList b;
    public PorterDuff.Mode c;
    public boolean d;
    public Drawable e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public boolean h;
    public int i;
    public float j;
    public boolean k;
    ObjectAnimator l;
    private boolean o;
    private boolean p;
    private int q;
    private int r;
    private boolean s;
    private CharSequence t;
    private CharSequence u;
    private CharSequence v;
    private CharSequence w;
    private boolean x;
    private int y;
    private int z;

    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Typeface typeface;
        Typeface create;
        int i2;
        this.b = null;
        this.c = null;
        this.d = false;
        this.o = false;
        this.f = null;
        this.g = null;
        this.h = false;
        this.p = false;
        this.C = VelocityTracker.obtain();
        this.k = true;
        this.R = new Rect();
        lf.d(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.L = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = dl.v;
        xhj x = xhj.x(context, attributeSet, iArr, i, 0);
        bni.p(this, context, iArr, attributeSet, (TypedArray) x.a, i, 0);
        Drawable m2 = x.m(2);
        this.a = m2;
        if (m2 != null) {
            m2.setCallback(this);
        }
        Drawable m3 = x.m(11);
        this.e = m3;
        if (m3 != null) {
            m3.setCallback(this);
        }
        g(x.o(0));
        f(x.o(1));
        this.x = x.r(3, true);
        this.q = x.g(8, 0);
        this.i = x.g(5, 0);
        this.r = x.g(6, 0);
        this.s = x.r(4, false);
        ColorStateList l = x.l(9);
        if (l != null) {
            this.b = l;
            this.d = true;
        }
        int h = x.h(10, -1);
        Rect rect = il.a;
        PorterDuff.Mode E = a.E(h, null);
        if (this.c != E) {
            this.c = E;
            this.o = true;
        }
        if (this.d || this.o) {
            a();
        }
        ColorStateList l2 = x.l(12);
        if (l2 != null) {
            this.f = l2;
            this.h = true;
        }
        PorterDuff.Mode E2 = a.E(x.h(13, -1), null);
        if (this.g != E2) {
            this.g = E2;
            this.p = true;
        }
        if (this.h || this.p) {
            b();
        }
        int k = x.k(7, 0);
        if (k != 0) {
            xhj v = xhj.v(context, k, dl.w);
            ColorStateList l3 = v.l(3);
            if (l3 != null) {
                this.M = l3;
            } else {
                this.M = getTextColors();
            }
            int g = v.g(0, 0);
            if (g != 0) {
                float f = g;
                if (f != textPaint.getTextSize()) {
                    textPaint.setTextSize(f);
                    requestLayout();
                }
            }
            int h2 = v.h(1, -1);
            int h3 = v.h(2, -1);
            if (h2 != 1) {
                if (h2 != 2) {
                    if (h2 != 3) {
                        typeface = null;
                    } else {
                        typeface = Typeface.MONOSPACE;
                    }
                } else {
                    typeface = Typeface.SERIF;
                }
            } else {
                typeface = Typeface.SANS_SERIF;
            }
            if (h3 > 0) {
                if (typeface == null) {
                    create = Typeface.defaultFromStyle(h3);
                } else {
                    create = Typeface.create(typeface, h3);
                }
                e(create);
                if (create != null) {
                    i2 = create.getStyle();
                } else {
                    i2 = 0;
                }
                int i3 = (~i2) & h3;
                textPaint.setFakeBoldText(1 == (i3 & 1));
                textPaint.setTextSkewX((2 & i3) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                e(typeface);
            }
            if (v.r(14, false)) {
                this.P = new ds(getContext());
            } else {
                this.P = null;
            }
            g(this.t);
            f(this.v);
            v.q();
        }
        hr hrVar = new hr(this);
        this.Q = hrVar;
        hrVar.h(attributeSet, i);
        x.q();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.z = viewConfiguration.getScaledTouchSlop();
        this.D = viewConfiguration.getScaledMinimumFlingVelocity();
        o().m(attributeSet, i);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private final int i() {
        boolean a = lt.a(this);
        float f = this.j;
        if (a) {
            f = 1.0f - f;
        }
        return (int) ((f * j()) + 0.5f);
    }

    private final int j() {
        Rect rect;
        Drawable drawable = this.e;
        if (drawable != null) {
            Rect rect2 = this.R;
            drawable.getPadding(rect2);
            Drawable drawable2 = this.a;
            if (drawable2 != null) {
                rect = il.a(drawable2);
            } else {
                rect = il.a;
            }
            return ((((this.E - this.G) - rect2.left) - rect2.right) - rect.left) - rect.right;
        }
        return 0;
    }

    private final Layout k(CharSequence charSequence) {
        int i;
        if (charSequence != null) {
            i = (int) Math.ceil(Layout.getDesiredWidth(charSequence, this.L));
        } else {
            i = 0;
        }
        return new StaticLayout(charSequence, this.L, i, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    private final CharSequence l(CharSequence charSequence) {
        Object obj = o().b;
        TransformationMethod transformationMethod = this.P;
        bvn bvnVar = bvn.b;
        if (transformationMethod != null) {
            return transformationMethod.getTransformation(charSequence, this);
        }
        return charSequence;
    }

    private final void m() {
        if (!((bvv) ((kzk) this.S.b).a).a.a) {
            return;
        }
        bvn bvnVar = bvn.b;
    }

    private final boolean n() {
        if (this.j > 0.5f) {
            return true;
        }
        return false;
    }

    private final iko o() {
        iko ikoVar = this.S;
        if (ikoVar == null) {
            iko ikoVar2 = new iko(this);
            this.S = ikoVar2;
            return ikoVar2;
        }
        return ikoVar;
    }

    public final void a() {
        Drawable drawable = this.a;
        if (drawable != null) {
            if (this.d || this.o) {
                Drawable mutate = drawable.mutate();
                this.a = mutate;
                if (this.d) {
                    mutate.setTintList(this.b);
                }
                if (this.o) {
                    this.a.setTintMode(this.c);
                }
                if (this.a.isStateful()) {
                    this.a.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.e;
        if (drawable != null) {
            if (this.h || this.p) {
                Drawable mutate = drawable.mutate();
                this.e = mutate;
                if (this.h) {
                    mutate.setTintList(this.f);
                }
                if (this.p) {
                    this.e.setTintMode(this.g);
                }
                if (this.e.isStateful()) {
                    this.e.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence = this.v;
            if (charSequence == null) {
                charSequence = getResources().getString(R.string.f204670_resource_name_obfuscated_res_0x7f14000c);
            }
            bni.w(this, charSequence);
        }
    }

    public final void d() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence = this.t;
            if (charSequence == null) {
                charSequence = getResources().getString(R.string.f204680_resource_name_obfuscated_res_0x7f14000d);
            }
            bni.w(this, charSequence);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Rect rect;
        int i;
        int i2;
        int i3 = this.H;
        int i4 = this.I;
        int i5 = this.J;
        int i6 = this.K;
        int i7 = i() + i3;
        Drawable drawable = this.a;
        if (drawable != null) {
            rect = il.a(drawable);
        } else {
            rect = il.a;
        }
        Rect rect2 = this.R;
        Drawable drawable2 = this.e;
        if (drawable2 != null) {
            drawable2.getPadding(rect2);
            i7 += rect2.left;
            if (rect != null) {
                if (rect.left > rect2.left) {
                    i3 += rect.left - rect2.left;
                }
                if (rect.top > rect2.top) {
                    i = (rect.top - rect2.top) + i4;
                } else {
                    i = i4;
                }
                if (rect.right > rect2.right) {
                    i5 -= rect.right - rect2.right;
                }
                if (rect.bottom > rect2.bottom) {
                    i2 = i6 - (rect.bottom - rect2.bottom);
                    this.e.setBounds(i3, i, i5, i2);
                }
            } else {
                i = i4;
            }
            i2 = i6;
            this.e.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.a;
        if (drawable3 != null) {
            drawable3.getPadding(rect2);
            int i8 = i7 - rect2.left;
            int i9 = i7 + this.G + rect2.right;
            this.a.setBounds(i8, i4, i9, i6);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i8, i4, i9, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
        Drawable drawable2 = this.e;
        if (drawable2 != null) {
            drawable2.setHotspot(f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.a;
        boolean z = false;
        if (drawable != null && drawable.isStateful()) {
            z = drawable.setState(drawableState);
        }
        Drawable drawable2 = this.e;
        if (drawable2 != null && drawable2.isStateful()) {
            z |= drawable2.setState(drawableState);
        }
        if (z) {
            invalidate();
        }
    }

    public final void e(Typeface typeface) {
        TextPaint textPaint = this.L;
        if ((textPaint.getTypeface() != null && !textPaint.getTypeface().equals(typeface)) || (textPaint.getTypeface() == null && typeface != null)) {
            textPaint.setTypeface(typeface);
            requestLayout();
            invalidate();
        }
    }

    public final void f(CharSequence charSequence) {
        this.v = charSequence;
        this.w = l(charSequence);
        this.O = null;
        if (this.x) {
            m();
        }
    }

    public final void g(CharSequence charSequence) {
        this.t = charSequence;
        this.u = l(charSequence);
        this.N = null;
        if (this.x) {
            m();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingLeft() {
        if (!lt.a(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.E;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingLeft + this.r;
        }
        return compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingRight() {
        if (lt.a(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.E;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingRight + this.r;
        }
        return compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bmy.g(super.getCustomSelectionActionModeCallback());
    }

    public final void h(float f) {
        this.j = f;
        invalidate();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.e;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.l;
        if (objectAnimator != null && objectAnimator.isStarted()) {
            this.l.end();
            this.l = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            mergeDrawableStates(onCreateDrawableState, n);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        Layout layout;
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.e;
        Rect rect = this.R;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.I;
        int i2 = this.K;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.a;
        if (drawable != null) {
            if (this.s && drawable2 != null) {
                Rect a = il.a(drawable2);
                drawable2.copyBounds(rect);
                rect.left += a.left;
                rect.right -= a.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            } else {
                drawable.draw(canvas);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        if (n()) {
            layout = this.N;
        } else {
            layout = this.O;
        }
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.M;
            if (colorStateList != null) {
                this.L.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.L.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i3 + i4) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        CharSequence charSequence;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            if (isChecked()) {
                charSequence = this.t;
            } else {
                charSequence = this.v;
            }
            if (!TextUtils.isEmpty(charSequence)) {
                CharSequence text = accessibilityNodeInfo.getText();
                if (TextUtils.isEmpty(text)) {
                    accessibilityNodeInfo.setText(charSequence);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(text);
                sb.append(' ');
                sb.append(charSequence);
                accessibilityNodeInfo.setText(sb);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        int i6;
        int i7;
        int i8;
        int i9;
        super.onLayout(z, i, i2, i3, i4);
        int i10 = 0;
        if (this.a != null) {
            Rect rect = this.R;
            Drawable drawable = this.e;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect a = il.a(this.a);
            i5 = Math.max(0, a.left - rect.left);
            i10 = Math.max(0, a.right - rect.right);
        } else {
            i5 = 0;
        }
        if (lt.a(this)) {
            i6 = getPaddingLeft() + i5;
            width = ((this.E + i6) - i5) - i10;
        } else {
            width = (getWidth() - getPaddingRight()) - i10;
            i6 = (width - this.E) + i5 + i10;
        }
        int gravity = getGravity() & 112;
        if (gravity != 16) {
            if (gravity != 80) {
                i8 = getPaddingTop();
                i7 = this.F;
            } else {
                i9 = getHeight() - getPaddingBottom();
                i8 = i9 - this.F;
                this.H = i6;
                this.I = i8;
                this.K = i9;
                this.J = width;
            }
        } else {
            int paddingTop = (getPaddingTop() + getHeight()) - getPaddingBottom();
            i7 = this.F;
            i8 = (paddingTop / 2) - (i7 / 2);
        }
        i9 = i7 + i8;
        this.H = i6;
        this.I = i8;
        this.K = i9;
        this.J = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (this.x) {
            if (this.N == null) {
                this.N = k(this.u);
            }
            if (this.O == null) {
                this.O = k(this.w);
            }
        }
        Rect rect = this.R;
        Drawable drawable = this.a;
        int i6 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i3 = (this.a.getIntrinsicWidth() - rect.left) - rect.right;
            i4 = this.a.getIntrinsicHeight();
        } else {
            i3 = 0;
            i4 = 0;
        }
        if (this.x) {
            int max = Math.max(this.N.getWidth(), this.O.getWidth());
            int i7 = this.q;
            i5 = max + i7 + i7;
        } else {
            i5 = 0;
        }
        this.G = Math.max(i5, i3);
        Drawable drawable2 = this.e;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i6 = this.e.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i8 = rect.left;
        int i9 = rect.right;
        Drawable drawable3 = this.a;
        if (drawable3 != null) {
            Rect a = il.a(drawable3);
            i8 = Math.max(i8, a.left);
            i9 = Math.max(i9, a.right);
        }
        boolean z = this.k;
        int i10 = this.i;
        if (z) {
            int i11 = this.G;
            i10 = Math.max(i10, i11 + i11 + i8 + i9);
        }
        int max2 = Math.max(i6, i4);
        this.E = i10;
        this.F = max2;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < max2) {
            setMeasuredDimension(getMeasuredWidthAndState(), max2);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        CharSequence charSequence;
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        if (isChecked()) {
            charSequence = this.t;
        } else {
            charSequence = this.v;
        }
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r0 != 3) goto L7;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r9) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        o();
        bvn bvnVar = bvn.b;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        float f;
        super.setChecked(z);
        boolean isChecked = isChecked();
        if (isChecked) {
            d();
        } else {
            c();
        }
        if (true != isChecked) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        if (getWindowToken() != null && isLaidOut()) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, m, f);
            this.l = ofFloat;
            ofFloat.setDuration(250L);
            this.l.setAutoCancel(true);
            this.l.start();
            return;
        }
        ObjectAnimator objectAnimator = this.l;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        h(f);
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bmy.h(this, callback));
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        o();
        bvn bvnVar = bvn.b;
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.a && drawable != this.e) {
            return false;
        }
        return true;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f25980_resource_name_obfuscated_res_0x7f040a1e);
    }

    public SwitchCompat(Context context) {
        this(context, null);
    }
}
