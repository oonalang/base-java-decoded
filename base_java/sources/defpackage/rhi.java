package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.util.stream.IntStream;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: rhi  reason: default package */
/* loaded from: classes.dex */
public final class rhi extends DrawableWrapper {
    public static final ColorStateList a = ColorStateList.valueOf(0);
    public final GradientDrawable b;
    public final Drawable c;
    public final RippleDrawable d;
    public final Consumer e;
    final Animator f;
    public int g;
    public float h;
    public float i;
    public boolean j;
    private final Rect k;
    private final GradientDrawable l;
    private final tby m;
    private boolean n;

    /* JADX WARN: Multi-variable type inference failed */
    public rhi(Context context, Rect rect, boolean z) {
        super(null);
        char c;
        ValueAnimator valueAnimator;
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.b = gradientDrawable;
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        this.l = gradientDrawable2;
        this.i = 1.0f;
        this.j = true;
        this.k = rect;
        Duration duration = rhh.a;
        Resources resources = context.getResources();
        if (z) {
            ValueAnimator ofInt = ValueAnimator.ofInt(0, resources.getDimensionPixelSize(R.dimen.f45630_resource_name_obfuscated_res_0x7f070094), 0);
            Duration duration2 = rhh.a;
            ofInt.setStartDelay(duration2.toMillis());
            Duration duration3 = rhh.b;
            ofInt.setDuration(duration3.toMillis());
            ofInt.addUpdateListener(new mtb(this, 14));
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.5f, 1.0f);
            c = 1;
            ofFloat.setStartDelay(duration2.toMillis());
            ofFloat.setDuration(duration3.toMillis());
            ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
            ofFloat.addUpdateListener(new mtb(this, 15));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ofInt, ofFloat);
            valueAnimator = animatorSet;
        } else {
            c = 1;
            ValueAnimator ofInt2 = ValueAnimator.ofInt(0, resources.getDimensionPixelSize(R.dimen.f45620_resource_name_obfuscated_res_0x7f070093), 0);
            ofInt2.setStartDelay(rhh.a.toMillis());
            ofInt2.setDuration(rhh.b.toMillis());
            ofInt2.addUpdateListener(new mtb(this, 13));
            valueAnimator = ofInt2;
        }
        this.f = valueAnimator;
        gradientDrawable.setColor(-16777216);
        Drawable drawable = context.getDrawable(R.drawable.f70220_resource_name_obfuscated);
        this.c = drawable;
        ColorStateList colorStateList = a;
        drawable.setTintList(colorStateList);
        gradientDrawable2.setColor(colorStateList);
        Drawable[] drawableArr = new Drawable[3];
        drawableArr[0] = gradientDrawable2;
        drawableArr[c] = drawable;
        drawableArr[2] = gradientDrawable;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.e = new qgw(layerDrawable, 15);
        ColorStateList c2 = rfq.c(context, 16843820);
        RippleDrawable rippleDrawable = new RippleDrawable(c2 == null ? ColorStateList.valueOf(0) : c2, layerDrawable, null);
        this.d = rippleDrawable;
        tby tbyVar = new tby(rippleDrawable);
        this.m = tbyVar;
        setDrawable(new InsetDrawable((Drawable) tbyVar, rect.left, rect.top, rect.right, rect.bottom));
    }

    private final float c() {
        Rect d = d();
        return Math.min(Math.min(d.width(), d.height()) / 2.0f, this.h) * this.i;
    }

    private final Rect d() {
        return this.d.getBounds();
    }

    private static boolean e(int[] iArr) {
        return IntStream.CC.of(iArr).anyMatch(new rfp(2));
    }

    final void a() {
        ColorStateList colorStateList;
        if (!this.j) {
            return;
        }
        this.j = false;
        GradientDrawable gradientDrawable = this.l;
        if (this.g > 0) {
            colorStateList = this.b.getColor();
        } else {
            colorStateList = a;
        }
        gradientDrawable.setColor(colorStateList);
        this.b.setCornerRadius(Math.max(0.0f, c() - this.g));
    }

    public final void b(int i) {
        tby tbyVar = this.m;
        tbyVar.a = i;
        tbyVar.b = i;
        tbyVar.c = i;
        tbyVar.d = i;
        tbyVar.onBoundsChange(tbyVar.getBounds());
        tbyVar.invalidateSelf();
        this.j = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        a();
        if (canvas.isHardwareAccelerated()) {
            super.draw(canvas);
            return;
        }
        Rect d = d();
        float c = c();
        Path path = new Path();
        path.addRoundRect(d.left, d.top, d.right, d.bottom, c, c, Path.Direction.CCW);
        canvas.save();
        canvas.clipPath(path);
        super.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        a();
        outline.setRoundRect(d(), c());
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        rect.set(this.k);
        if ((rect.left | rect.top | rect.right | rect.bottom) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.j = true;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        if (e(iArr)) {
            if (!this.n) {
                this.n = true;
                Animator animator = this.f;
                if (animator.isRunning()) {
                    animator.end();
                }
                animator.start();
            }
            return onStateChange;
        }
        this.n = false;
        return onStateChange;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (!z) {
            this.n = false;
            this.f.end();
            return visible;
        }
        if (visible) {
            boolean e = e(getState());
            this.n = e;
            if (e) {
                this.f.start();
                return true;
            }
        }
        return visible;
    }
}
