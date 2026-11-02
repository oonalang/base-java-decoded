package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* compiled from: PG */
/* renamed from: vev  reason: default package */
/* loaded from: classes3.dex */
public class vev extends go {
    private static final int e = 2132086994;
    private static final int[] f = {R.attr.f25550_resource_name_obfuscated_res_0x7f0409f1};
    private static final int[] g = {R.attr.f25540_resource_name_obfuscated_res_0x7f0409f0};
    private static final int[][] h = {new int[]{16842910, R.attr.f25540_resource_name_obfuscated_res_0x7f0409f0}, new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};
    private static final int i = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    ColorStateList a;
    ColorStateList b;
    public int[] c;
    public CompoundButton.OnCheckedChangeListener d;
    private final LinkedHashSet j;
    private ColorStateList k;
    private boolean l;
    private boolean m;
    private boolean n;
    private CharSequence o;
    private Drawable p;
    private Drawable q;
    private boolean r;
    private PorterDuff.Mode s;
    private int t;
    private boolean u;
    private CharSequence v;
    private final cmm w;
    private final cmh x;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vev(android.content.Context r8, android.util.AttributeSet r9, int r10) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vev.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    private final void d() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Animator.AnimatorListener animatorListener;
        this.p = vgb.g(this.p, this.a, getButtonTintMode());
        this.q = vgb.g(this.q, this.b, this.s);
        if (this.r) {
            cmm cmmVar = this.w;
            if (cmmVar != null) {
                cmh cmhVar = this.x;
                if (cmhVar != null) {
                    Drawable drawable = cmmVar.e;
                    if (drawable != null) {
                        ((AnimatedVectorDrawable) drawable).unregisterAnimationCallback(cmhVar.a());
                    }
                    ArrayList arrayList = cmmVar.c;
                    if (arrayList != null) {
                        arrayList.remove(cmhVar);
                        if (cmmVar.c.size() == 0 && (animatorListener = cmmVar.b) != null) {
                            cmmVar.a.c.removeListener(animatorListener);
                            cmmVar.b = null;
                        }
                    }
                }
                cmmVar.b(cmhVar);
            }
            Drawable drawable2 = this.p;
            if ((drawable2 instanceof AnimatedStateListDrawable) && cmmVar != null) {
                ((AnimatedStateListDrawable) drawable2).addTransition(R.id.f82440_resource_name_obfuscated_res_0x7f0b0180, R.id.f180320_resource_name_obfuscated_res_0x7f0b29ee, cmmVar, false);
                ((AnimatedStateListDrawable) this.p).addTransition(R.id.f88150_resource_name_obfuscated_res_0x7f0b03ef, R.id.f180320_resource_name_obfuscated_res_0x7f0b29ee, cmmVar, false);
            }
        }
        Drawable drawable3 = this.p;
        if (drawable3 != null && (colorStateList2 = this.a) != null) {
            drawable3.setTintList(colorStateList2);
        }
        Drawable drawable4 = this.q;
        if (drawable4 != null && (colorStateList = this.b) != null) {
            drawable4.setTintList(colorStateList);
        }
        super.setButtonDrawable(vgb.d(this.p, this.q, -1, -1));
        refreshDrawableState();
    }

    private final void e() {
        String string;
        if (Build.VERSION.SDK_INT >= 30 && this.v == null) {
            int i2 = this.t;
            if (i2 == 1) {
                string = getResources().getString(R.string.f222160_resource_name_obfuscated_res_0x7f1407cb);
            } else if (i2 == 0) {
                string = getResources().getString(R.string.f222180_resource_name_obfuscated_res_0x7f1407cd);
            } else {
                string = getResources().getString(R.string.f222170_resource_name_obfuscated_res_0x7f1407cc);
            }
            super.setStateDescription(string);
        }
    }

    public final void c(int i2) {
        boolean z;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.t != i2) {
            this.t = i2;
            if (i2 == 1) {
                z = true;
            } else {
                z = false;
            }
            super.setChecked(z);
            refreshDrawableState();
            e();
            if (!this.u) {
                this.u = true;
                LinkedHashSet linkedHashSet = this.j;
                if (linkedHashSet != null) {
                    Iterator it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        ((vet) it.next()).a();
                    }
                }
                if (this.t != 2 && (onCheckedChangeListener = this.d) != null) {
                    onCheckedChangeListener.onCheckedChanged(this, isChecked());
                }
                AutofillManager m139m = ch$$ExternalSyntheticApiModelOutline1.m139m(getContext().getSystemService(ch$$ExternalSyntheticApiModelOutline1.m148m$3()));
                if (m139m != null) {
                    m139m.notifyValueChanged(this);
                }
                this.u = false;
            }
        }
    }

    @Override // android.widget.CompoundButton
    public final Drawable getButtonDrawable() {
        return this.p;
    }

    @Override // android.widget.CompoundButton
    public final ColorStateList getButtonTintList() {
        return this.a;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        if (this.t == 1) {
            return true;
        }
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.l && this.a == null && this.b == null) {
            this.l = true;
            ColorStateList colorStateList = this.k;
            if (colorStateList == null) {
                int[][] iArr = h;
                int length = iArr.length;
                int c = ukq.c(this, R.attr.f14490_resource_name_obfuscated_res_0x7f040499);
                int c2 = ukq.c(this, R.attr.f14530_resource_name_obfuscated_res_0x7f04049d);
                int c3 = ukq.c(this, R.attr.f15240_resource_name_obfuscated_res_0x7f0404e7);
                int c4 = ukq.c(this, R.attr.f14820_resource_name_obfuscated_res_0x7f0404bc);
                ColorStateList colorStateList2 = new ColorStateList(iArr, new int[]{ukq.f(c3, c2, 1.0f), ukq.f(c3, c, 1.0f), ukq.f(c3, c4, 0.54f), ukq.f(c3, c4, 0.38f), ukq.f(c3, c4, 0.38f)});
                this.k = colorStateList2;
                colorStateList = colorStateList2;
            }
            setButtonTintList(colorStateList);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i2) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i2 + 2);
        if (this.t == 2) {
            mergeDrawableStates(onCreateDrawableState, f);
        }
        if (this.n) {
            mergeDrawableStates(onCreateDrawableState, g);
        }
        this.c = vgb.f(onCreateDrawableState);
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (this.m && TextUtils.isEmpty(getText()) && (buttonDrawable = getButtonDrawable()) != null) {
            int i2 = 1;
            if (true == vgc.f(this)) {
                i2 = -1;
            }
            int width = getWidth() - buttonDrawable.getIntrinsicWidth();
            int save = canvas.save();
            int i3 = (width / 2) * i2;
            canvas.translate(i3, 0.0f);
            super.onDraw(canvas);
            canvas.restoreToCount(save);
            if (getBackground() != null) {
                Rect bounds = buttonDrawable.getBounds();
                getBackground().setHotspotBounds(bounds.left + i3, bounds.top, bounds.right + i3, bounds.bottom);
                return;
            }
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.n) {
            String valueOf = String.valueOf(accessibilityNodeInfo.getText());
            String valueOf2 = String.valueOf(this.o);
            accessibilityNodeInfo.setText(valueOf + ", " + valueOf2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof veu)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        veu veuVar = (veu) parcelable;
        super.onRestoreInstanceState(veuVar.getSuperState());
        c(veuVar.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, veu] */
    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.a = this.t;
        return baseSavedState;
    }

    @Override // defpackage.go, android.widget.CompoundButton
    public final void setButtonDrawable(int i2) {
        setButtonDrawable(a.bt(getContext(), i2));
    }

    @Override // android.widget.CompoundButton
    public final void setButtonTintList(ColorStateList colorStateList) {
        if (this.a == colorStateList) {
            return;
        }
        this.a = colorStateList;
        d();
    }

    @Override // android.widget.CompoundButton
    public final void setButtonTintMode(PorterDuff.Mode mode) {
        a(mode);
        d();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        c(z ? 1 : 0);
    }

    @Override // android.widget.CompoundButton
    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.d = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public final void setStateDescription(CharSequence charSequence) {
        this.v = charSequence;
        if (charSequence == null) {
            e();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        c(!isChecked());
    }

    @Override // defpackage.go, android.widget.CompoundButton
    public final void setButtonDrawable(Drawable drawable) {
        this.p = drawable;
        this.r = false;
        d();
    }

    public vev(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f13710_resource_name_obfuscated_res_0x7f040446);
    }

    public vev(Context context) {
        this(context, null);
    }
}
