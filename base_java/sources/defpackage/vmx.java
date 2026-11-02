package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: vmx  reason: default package */
/* loaded from: classes3.dex */
public class vmx extends FrameLayout {
    private static final View.OnTouchListener h = new Object();
    public vmy a;
    vll b;
    public int c;
    public final float d;
    public final int e;
    public Rect f;
    public boolean g;
    private final float i;
    private final int j;
    private ColorStateList k;
    private PorterDuff.Mode l;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    public vmx(Context context, AttributeSet attributeSet) {
        super(vok.a(context, attributeSet, 0, 0), attributeSet);
        GradientDrawable gradientDrawable;
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, vmz.a);
        if (obtainStyledAttributes.hasValue(6)) {
            setElevation(obtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.c = obtainStyledAttributes.getInt(2, 0);
        if (obtainStyledAttributes.hasValue(8) || obtainStyledAttributes.hasValue(9)) {
            this.b = new vll(vll.l(context2, attributeSet, 0, 0));
        }
        float f = obtainStyledAttributes.getFloat(3, 1.0f);
        this.i = f;
        setBackgroundTintList(uwm.v(context2, obtainStyledAttributes, 4));
        setBackgroundTintMode(a.E(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.d = obtainStyledAttributes.getFloat(1, 1.0f);
        this.j = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.e = obtainStyledAttributes.getDimensionPixelSize(7, -1);
        obtainStyledAttributes.recycle();
        getPaddingEnd();
        setOnTouchListener(h);
        setFocusable(true);
        if (getBackground() == null) {
            int f2 = ukq.f(ukq.c(this, R.attr.f15240_resource_name_obfuscated_res_0x7f0404e7), ukq.c(this, R.attr.f14820_resource_name_obfuscated_res_0x7f0404bc), f);
            vll vllVar = this.b;
            if (vllVar != null) {
                String str = vmy.b;
                vle vleVar = new vle(vllVar);
                vleVar.K(ColorStateList.valueOf(f2));
                gradientDrawable = vleVar;
            } else {
                Resources resources = getResources();
                String str2 = vmy.b;
                float dimension = resources.getDimension(R.dimen.f58780_resource_name_obfuscated_res_0x7f0707ef);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(0);
                gradientDrawable2.setCornerRadius(dimension);
                gradientDrawable2.setColor(f2);
                gradientDrawable = gradientDrawable2;
            }
            ColorStateList colorStateList = this.k;
            if (colorStateList != null) {
                gradientDrawable.setTintList(colorStateList);
            }
            setBackgroundDrawable(gradientDrawable);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        WindowInsets rootWindowInsets;
        Insets mandatorySystemGestureInsets;
        int i;
        super.onAttachedToWindow();
        vmy vmyVar = this.a;
        if (vmyVar != null && Build.VERSION.SDK_INT >= 29 && (rootWindowInsets = vmyVar.j.getRootWindowInsets()) != null) {
            mandatorySystemGestureInsets = rootWindowInsets.getMandatorySystemGestureInsets();
            i = mandatorySystemGestureInsets.bottom;
            vmyVar.o = i;
            vmyVar.f();
        }
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        boolean z;
        super.onDetachedFromWindow();
        vmy vmyVar = this.a;
        if (vmyVar != null) {
            vnd a = vnd.a();
            Object obj = a.a;
            abke abkeVar = vmyVar.s;
            synchronized (obj) {
                z = true;
                if (!a.g(abkeVar) && !a.h(abkeVar)) {
                    z = false;
                }
            }
            if (z) {
                vmy.a.post(new vee(vmyVar, 8, (byte[]) null));
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        vmy vmyVar = this.a;
        if (vmyVar != null && vmyVar.q) {
            vmyVar.e();
            vmyVar.q = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.j;
        if (i3 > 0 && getMeasuredWidth() > i3) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
        }
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.k != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.k);
            drawable.setTintMode(this.l);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        this.k = colorStateList;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintList(colorStateList);
            mutate.setTintMode(this.l);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.l = mode;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintMode(mode);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public final void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (!this.g && (layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            this.f = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
            vmy vmyVar = this.a;
            if (vmyVar != null) {
                vmyVar.f();
            }
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        View.OnTouchListener onTouchListener;
        if (onClickListener != null) {
            onTouchListener = null;
        } else {
            onTouchListener = h;
        }
        setOnTouchListener(onTouchListener);
        super.setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public vmx(Context context) {
        this(context, null);
    }
}
