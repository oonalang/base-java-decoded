package defpackage;

import android.animation.ArgbEvaluator;
import android.animation.IntEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: onu  reason: default package */
/* loaded from: classes2.dex */
public final class onu {
    public final View a;
    public final AnimationDrawable b;
    public ValueAnimator c;
    public xin d = oii.b;
    public int[] e;
    private final ValueAnimator f;
    private final Drawable g;
    private final Runnable h;
    private RippleDrawable i;
    private Drawable j;
    private boolean k;

    public onu(float f, View view, Duration duration, int[] iArr, Runnable runnable) {
        this.a = view;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int[] iArr2 = {i3, i2, i, i3};
        int[] iArr3 = {i2, i, i3, i2};
        ArgbEvaluator argbEvaluator = new ArgbEvaluator();
        AnimationDrawable animationDrawable = new AnimationDrawable();
        int i4 = 0;
        while (i4 < 3) {
            int i5 = i4 + 1;
            int intValue = ((Integer) argbEvaluator.evaluate(0.5f, Integer.valueOf(iArr2[i4]), Integer.valueOf(iArr2[i5]))).intValue();
            int intValue2 = ((Integer) argbEvaluator.evaluate(0.5f, Integer.valueOf(iArr3[i4]), Integer.valueOf(iArr3[i5]))).intValue();
            f(iArr2[i4], intValue, iArr3[i4], f, animationDrawable);
            f(intValue, iArr3[i4], intValue2, f, animationDrawable);
            i4 = i5;
        }
        animationDrawable.setEnterFadeDuration(20);
        animationDrawable.setExitFadeDuration(400);
        this.b = animationDrawable;
        ObjectAnimator ofInt = ObjectAnimator.ofInt(animationDrawable, "alpha", 0, 255);
        this.f = ofInt;
        ofInt.setDuration(400L).setEvaluator(new IntEvaluator());
        ofInt.addListener(new ons(this, animationDrawable, duration));
        this.g = view.getBackground();
        animationDrawable.setAlpha(0);
        this.h = runnable;
    }

    private static void f(int i, int i2, int i3, float f, AnimationDrawable animationDrawable) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColors(new int[]{i, i2, i3});
        gradientDrawable.setCornerRadius(f);
        gradientDrawable.setOrientation(GradientDrawable.Orientation.RIGHT_LEFT);
        animationDrawable.addFrame(gradientDrawable, 400);
    }

    public final void a() {
        boolean areAnimatorsEnabled;
        RippleDrawable rippleDrawable;
        int findIndexByLayerId;
        Drawable drawable;
        areAnimatorsEnabled = ValueAnimator.areAnimatorsEnabled();
        if (areAnimatorsEnabled && !this.k) {
            Drawable drawable2 = this.g;
            Drawable drawable3 = drawable2;
            while (true) {
                rippleDrawable = null;
                if (drawable3 != null) {
                    if (drawable3 instanceof RippleDrawable) {
                        rippleDrawable = (RippleDrawable) drawable3;
                        break;
                    } else if (drawable3 instanceof DrawableWrapper) {
                        drawable3 = ((DrawableWrapper) drawable3).getDrawable();
                    } else if (!(drawable3 instanceof LayerDrawable)) {
                        break;
                    } else {
                        LayerDrawable layerDrawable = (LayerDrawable) drawable3;
                        if (layerDrawable.getNumberOfLayers() != 1) {
                            break;
                        }
                        drawable3 = layerDrawable.getDrawable(0);
                    }
                } else {
                    break;
                }
            }
            if (rippleDrawable != null && (findIndexByLayerId = rippleDrawable.findIndexByLayerId(16908288)) != -1 && (drawable = rippleDrawable.getDrawable(findIndexByLayerId)) != null) {
                this.i = rippleDrawable;
                this.j = drawable;
                LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{drawable, this.b});
                layerDrawable2.setPaddingMode(1);
                rippleDrawable.setDrawable(findIndexByLayerId, layerDrawable2);
            } else {
                int[] iArr = this.e;
                Drawable drawable4 = this.b;
                if (iArr != null) {
                    int[] iArr2 = this.e;
                    drawable4 = new InsetDrawable(drawable4, iArr2[0], iArr2[1], iArr2[2], iArr2[3]);
                }
                this.a.setBackground(drawable4);
            }
            this.k = true;
            Rect rect = new Rect();
            if (drawable2 != null) {
                drawable2.getPadding(rect);
                this.a.setPadding(rect.left, rect.top, rect.right, rect.bottom);
            }
        }
    }

    public final void b() {
        if (this.k) {
            this.k = false;
            this.d.cancel(false);
            RippleDrawable rippleDrawable = this.i;
            Drawable drawable = this.j;
            if (rippleDrawable != null && drawable != null) {
                int findIndexByLayerId = rippleDrawable.findIndexByLayerId(16908288);
                if (findIndexByLayerId != -1) {
                    rippleDrawable.setDrawable(findIndexByLayerId, drawable);
                }
                this.i = null;
                this.j = null;
            } else {
                this.a.setBackground(this.g);
            }
            ValueAnimator valueAnimator = this.f;
            if (valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimator2 = this.c;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.c.cancel();
            }
            AnimationDrawable animationDrawable = this.b;
            if (animationDrawable.isRunning()) {
                animationDrawable.stop();
            }
            Runnable runnable = this.h;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public final boolean c() {
        if (this.f.isRunning() || this.b.isRunning()) {
            return true;
        }
        ValueAnimator valueAnimator = this.c;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        boolean areAnimatorsEnabled;
        areAnimatorsEnabled = ValueAnimator.areAnimatorsEnabled();
        if (!areAnimatorsEnabled) {
            return false;
        }
        a();
        return e();
    }

    public final boolean e() {
        boolean areAnimatorsEnabled;
        areAnimatorsEnabled = ValueAnimator.areAnimatorsEnabled();
        if (areAnimatorsEnabled) {
            ValueAnimator valueAnimator = this.f;
            if (!valueAnimator.isStarted()) {
                valueAnimator.start();
                return true;
            }
            return false;
        }
        return false;
    }
}
