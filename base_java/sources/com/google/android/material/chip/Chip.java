package com.google.android.material.chip;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.focus.FocusRingDrawable;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class Chip extends go implements vfa, vlw, vht {
    private static final int g = 2132086984;
    public vfb b;
    public CompoundButton.OnCheckedChangeListener c;
    public boolean d;
    public final Rect e;
    public abke f;
    private InsetDrawable j;
    private RippleDrawable k;
    private boolean l;
    private boolean m;
    private boolean n;
    private boolean o;
    private int p;
    private int q;
    private final RectF r;
    private final vkr s;
    public static final Rect a = new Rect();
    private static final int[] h = {16842913};
    private static final int[] i = {16842911};

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Chip(android.content.Context r12, android.util.AttributeSet r13, int r14) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    private final void j() {
        float f;
        if (this.j != null) {
            this.j = null;
            setMinWidth(0);
            vfb vfbVar = this.b;
            if (vfbVar != null) {
                f = vfbVar.b;
            } else {
                f = 0.0f;
            }
            setMinHeight((int) f);
            m();
        }
    }

    private final void k(boolean z) {
        if (this.n != z) {
            this.n = z;
            refreshDrawableState();
        }
    }

    private final void l(boolean z) {
        if (this.m != z) {
            this.m = z;
            refreshDrawableState();
        }
    }

    private final void m() {
        RippleDrawable rippleDrawable = new RippleDrawable(vks.a(this.b.c), d(), null);
        FocusRingDrawable.c(getContext(), rippleDrawable, this.b);
        this.k = rippleDrawable;
        setBackground(rippleDrawable);
        n();
    }

    private final void n() {
        vfb vfbVar;
        if (!TextUtils.isEmpty(getText()) && (vfbVar = this.b) != null) {
            float b = vfbVar.k + vfbVar.j + vfbVar.b();
            int a2 = (int) (vfbVar.h + vfbVar.i + vfbVar.a());
            int i2 = (int) b;
            if (this.j != null) {
                Rect rect = new Rect();
                this.j.getPadding(rect);
                a2 += rect.left;
                i2 += rect.right;
            }
            setPaddingRelative(a2, getPaddingTop(), i2, getPaddingBottom());
        }
    }

    private final void o() {
        vkq vkqVar;
        TextPaint paint = getPaint();
        vfb vfbVar = this.b;
        if (vfbVar != null) {
            paint.drawableState = vfbVar.getState();
        }
        vfb vfbVar2 = this.b;
        if (vfbVar2 != null) {
            vkqVar = vfbVar2.f();
        } else {
            vkqVar = null;
        }
        if (vkqVar != null) {
            vkqVar.c(getContext(), paint, this.s);
        }
    }

    public final RectF c() {
        RectF rectF = this.r;
        rectF.setEmpty();
        f();
        return rectF;
    }

    public final Drawable d() {
        InsetDrawable insetDrawable = this.j;
        if (insetDrawable == null) {
            return this.b;
        }
        return insetDrawable;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean, int] */
    @Override // defpackage.go, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        vfb vfbVar = this.b;
        if (vfbVar != null && vfb.p(vfbVar.f)) {
            vfb vfbVar2 = this.b;
            ?? isEnabled = isEnabled();
            int i2 = isEnabled;
            if (this.d) {
                i2 = isEnabled + 1;
            }
            int i3 = i2;
            if (this.n) {
                i3 = i2 + 1;
            }
            int i4 = i3;
            if (this.m) {
                i4 = i3 + 1;
            }
            int i5 = i4;
            if (isChecked()) {
                i5 = i4 + 1;
            }
            int[] iArr = new int[i5];
            int i6 = 0;
            if (isEnabled()) {
                iArr[0] = 16842910;
                i6 = 1;
            }
            if (this.d) {
                iArr[i6] = 16842908;
                i6++;
            }
            if (this.n) {
                iArr[i6] = 16843623;
                i6++;
            }
            if (this.m) {
                iArr[i6] = 16842919;
                i6++;
            }
            if (isChecked()) {
                iArr[i6] = 16842913;
            }
            if (vfbVar2.q(iArr)) {
                invalidate();
            }
        }
    }

    @Override // defpackage.vfa
    public final void e() {
        h(this.q);
        requestLayout();
        invalidateOutline();
    }

    public final boolean f() {
        vfb vfbVar = this.b;
        if (vfbVar != null && vfbVar.d() != null) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        vfb vfbVar = this.b;
        if (vfbVar != null && vfbVar.g) {
            return true;
        }
        return false;
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        if (g()) {
            ViewParent parent = getParent();
            if ((parent instanceof ChipGroup) && ((ChipGroup) parent).d()) {
                return "android.widget.RadioButton";
            }
            return "android.widget.Button";
        } else if (!isClickable()) {
            return "android.view.View";
        } else {
            return "android.widget.Button";
        }
    }

    @Override // android.widget.TextView
    public final TextUtils.TruncateAt getEllipsize() {
        vfb vfbVar = this.b;
        if (vfbVar != null) {
            return vfbVar.m;
        }
        return null;
    }

    @Override // android.widget.TextView
    public final String getFontVariationSettings() {
        vfb vfbVar = this.b;
        if (vfbVar != null) {
            vkq f = vfbVar.f();
            if (f != null) {
                return f.c;
            }
            return null;
        }
        return super.getFontVariationSettings();
    }

    public final void h(int i2) {
        int i3;
        this.q = i2;
        if (!this.o) {
            if (this.j != null) {
                j();
                return;
            } else {
                m();
                return;
            }
        }
        int i4 = 0;
        int max = Math.max(0, i2 - this.b.getIntrinsicHeight());
        int max2 = Math.max(0, i2 - this.b.getIntrinsicWidth());
        if (max2 <= 0) {
            if (max <= 0) {
                if (this.j != null) {
                    j();
                    return;
                } else {
                    m();
                    return;
                }
            }
            i3 = 0;
        } else {
            i3 = max2 >> 1;
        }
        if (max > 0) {
            i4 = max >> 1;
        }
        int i5 = i4;
        if (this.j != null) {
            Rect rect = new Rect();
            this.j.getPadding(rect);
            if (rect.top == i5 && rect.bottom == i5 && rect.left == i3 && rect.right == i3) {
                m();
                return;
            }
        }
        if (getMinHeight() != i2) {
            setMinHeight(i2);
        }
        if (getMinWidth() != i2) {
            setMinWidth(i2);
        }
        this.j = new InsetDrawable((Drawable) this.b, i3, i5, i3, i5);
        m();
    }

    @Override // defpackage.vht
    public final void i(abke abkeVar) {
        this.f = abkeVar;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        vla.g(this, this.b);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i2) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i2 + 2);
        if (isChecked()) {
            mergeDrawableStates(onCreateDrawableState, h);
        }
        if (g()) {
            mergeDrawableStates(onCreateDrawableState, i);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10) {
                k(false);
            }
        } else {
            k(c().contains(motionEvent.getX(), motionEvent.getY()));
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i2;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        accessibilityNodeInfo.setCheckable(g());
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            bpa bpaVar = new bpa(accessibilityNodeInfo);
            int i3 = -1;
            if (chipGroup.e) {
                i2 = 0;
                for (int i4 = 0; i4 < chipGroup.getChildCount(); i4++) {
                    View childAt = chipGroup.getChildAt(i4);
                    if ((childAt instanceof Chip) && chipGroup.c(i4)) {
                        if (((Chip) childAt) == this) {
                            break;
                        }
                        i2++;
                    }
                }
            }
            i2 = -1;
            Object tag = getTag(R.id.f93190_resource_name_obfuscated_res_0x7f0b078e);
            if (tag instanceof Integer) {
                i3 = ((Integer) tag).intValue();
            }
            bpaVar.t(cbj.t(i3, 1, i2, 1, isChecked()));
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i2) {
        PointerIcon systemIcon;
        if (!c().contains(motionEvent.getX(), motionEvent.getY()) || !isEnabled()) {
            return super.onResolvePointerIcon(motionEvent, i2);
        }
        systemIcon = PointerIcon.getSystemIcon(getContext(), 1002);
        return systemIcon;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i2) {
        super.onRtlPropertiesChanged(i2);
        if (this.p != i2) {
            this.p = i2;
            n();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        if (r0 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        if (r0 != 3) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0048 A[RETURN] */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.c()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L3b
            if (r0 == r2) goto L2d
            r4 = 2
            if (r0 == r4) goto L23
            r1 = 3
            if (r0 == r1) goto L21
            goto L41
        L21:
            r0 = r3
            goto L35
        L23:
            boolean r0 = r5.m
            if (r0 == 0) goto L41
            if (r1 != 0) goto L47
            r5.l(r3)
            return r2
        L2d:
            boolean r0 = r5.m
            if (r0 == 0) goto L21
            r5.playSoundEffect(r3)
            r0 = r2
        L35:
            r5.l(r3)
            if (r0 != 0) goto L47
            goto L41
        L3b:
            if (r1 == 0) goto L41
            r5.l(r2)
            goto L47
        L41:
            boolean r5 = super.onTouchEvent(r6)
            if (r5 == 0) goto L48
        L47:
            return r2
        L48:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        if (drawable != d() && drawable != this.k) {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        } else {
            super.setBackground(drawable);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i2) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // defpackage.go, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (drawable != d() && drawable != this.k) {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        } else {
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // defpackage.go, android.view.View
    public final void setBackgroundResource(int i2) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        vfb vfbVar = this.b;
        if (vfbVar == null) {
            this.l = z;
        } else if (vfbVar.g) {
            super.setChecked(z);
        }
    }

    @Override // defpackage.go, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawables(null, drawable2, null, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // defpackage.go, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesRelative(null, drawable2, null, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i2, int i3, int i4, int i5) {
        if (i2 == 0) {
            if (i4 == 0) {
                super.setCompoundDrawablesRelativeWithIntrinsicBounds(0, i3, 0, i5);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i2, int i3, int i4, int i5) {
        if (i2 == 0) {
            if (i4 == 0) {
                super.setCompoundDrawablesWithIntrinsicBounds(0, i3, 0, i5);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        vfb vfbVar = this.b;
        if (vfbVar != null) {
            vfbVar.J(f);
        }
    }

    @Override // android.widget.TextView
    public final void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.b != null) {
            if (truncateAt != TextUtils.TruncateAt.MARQUEE) {
                super.setEllipsize(truncateAt);
                vfb vfbVar = this.b;
                if (vfbVar != null) {
                    vfbVar.m = truncateAt;
                    return;
                }
                return;
            }
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        super.setFontVariationSettings(str);
        vfb vfbVar = this.b;
        if (vfbVar != null) {
            vkq f = vfbVar.f();
            if (f != null) {
                f.c = str;
            }
            o();
            return true;
        }
        return false;
    }

    @Override // android.widget.TextView
    public final void setGravity(int i2) {
        if (i2 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(8388627);
        }
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i2) {
        if (this.b == null) {
            return;
        }
        super.setLayoutDirection(i2);
    }

    @Override // android.widget.TextView
    public final void setLines(int i2) {
        if (i2 <= 1) {
            super.setLines(i2);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public final void setMaxLines(int i2) {
        if (i2 <= 1) {
            super.setMaxLines(i2);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public final void setMaxWidth(int i2) {
        super.setMaxWidth(i2);
        vfb vfbVar = this.b;
        if (vfbVar != null) {
            vfbVar.o = i2;
        }
    }

    @Override // android.widget.TextView
    public final void setMinLines(int i2) {
        if (i2 <= 1) {
            super.setMinLines(i2);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.CompoundButton
    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.c = onCheckedChangeListener;
    }

    @Override // android.widget.TextView
    public final void setSingleLine(boolean z) {
        if (z) {
            super.setSingleLine(true);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence charSequence2;
        vfb vfbVar = this.b;
        if (vfbVar != null) {
            if (charSequence == null) {
                charSequence = "";
            }
            if (true != vfbVar.n) {
                charSequence2 = charSequence;
            } else {
                charSequence2 = null;
            }
            super.setText(charSequence2, bufferType);
            vfb vfbVar2 = this.b;
            if (vfbVar2 != null) {
                vfbVar2.m(charSequence);
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(int i2) {
        super.setTextAppearance(i2);
        vfb vfbVar = this.b;
        if (vfbVar != null) {
            vfbVar.o(i2);
        }
        o();
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i2, float f) {
        super.setTextSize(i2, f);
        vfb vfbVar = this.b;
        if (vfbVar != null) {
            float applyDimension = TypedValue.applyDimension(i2, f, getResources().getDisplayMetrics());
            vkq f2 = vfbVar.f();
            if (f2 != null) {
                f2.l = applyDimension;
                vfbVar.l.a.setTextSize(applyDimension);
                vfbVar.h();
            }
        }
        o();
    }

    @Override // defpackage.vlw
    public final void v(vll vllVar) {
        this.b.v(vllVar);
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i2) {
        super.setTextAppearance(context, i2);
        vfb vfbVar = this.b;
        if (vfbVar != null) {
            vfbVar.o(i2);
        }
        o();
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, drawable2, (Drawable) null, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, drawable2, (Drawable) null, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f14020_resource_name_obfuscated_res_0x7f040465);
    }

    public Chip(Context context) {
        this(context, null);
    }
}
