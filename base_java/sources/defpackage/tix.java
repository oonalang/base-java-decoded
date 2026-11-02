package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: tix  reason: default package */
/* loaded from: classes3.dex */
public final class tix extends Drawable implements Animatable, tir {
    private static final LinearInterpolator i = new LinearInterpolator();
    private long A;
    public final AnimatorSet a;
    public final ValueAnimator b;
    public float c;
    public float d;
    public int e;
    public int f;
    public final int[] g;
    private final ValueAnimator l;
    private final ValueAnimator m;
    private final ValueAnimator n;
    private final ValueAnimator o;
    private final ValueAnimator p;
    private final ArrayList q;
    private float r;
    private float s;
    private float t;
    private final Paint u;
    private int v;
    private final int w;
    private final int x;
    private long z;
    private final RectF j = new RectF();
    private final Rect k = new Rect();
    private final float y = -1.0f;
    public boolean h = false;

    public tix(int i2, int i3, int[] iArr) {
        this.w = i2;
        this.x = i3;
        this.g = iArr;
        ArrayList arrayList = new ArrayList();
        this.q = arrayList;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "detentFraction", 0.0f, 1.0f);
        ofFloat.setDuration(1332L);
        LinearInterpolator linearInterpolator = i;
        ofFloat.setInterpolator(linearInterpolator);
        this.l = ofFloat;
        arrayList.add(ofFloat);
        ObjectAnimator ofInt = ObjectAnimator.ofInt(this, "currentColor", iArr[this.e], iArr[b()]);
        ofInt.setEvaluator(vcg.a);
        ofInt.setStartDelay(999L);
        ofInt.setDuration(333L);
        ofInt.setInterpolator(linearInterpolator);
        this.f = iArr[this.e];
        this.b = ofInt;
        arrayList.add(ofInt);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, "headFraction", 0.0f, 1.0f);
        ofFloat2.setDuration(666L);
        Interpolator interpolator = tim.a;
        ofFloat2.setInterpolator(interpolator);
        this.m = ofFloat2;
        arrayList.add(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this, "tailFraction", 0.0f, 1.0f);
        ofFloat3.setStartDelay(666L);
        ofFloat3.setDuration(666L);
        ofFloat3.setInterpolator(interpolator);
        this.n = ofFloat3;
        arrayList.add(ofFloat3);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this, "alphaFraction", 0.0f, 1.0f);
        ofFloat4.addListener(new tiv(this));
        ofFloat4.setDuration(750L);
        ofFloat4.setInterpolator(linearInterpolator);
        this.o = ofFloat4;
        arrayList.add(ofFloat4);
        ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(this, "alphaFraction", 1.0f, 0.0f);
        ofFloat5.addListener(new tiw(this));
        ofFloat5.setDuration(750L);
        ofFloat5.setInterpolator(linearInterpolator);
        this.p = ofFloat5;
        arrayList.add(ofFloat5);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3, ofInt);
        tjf.a();
        tih.b(animatorSet, new syj(this, 10));
        this.a = animatorSet;
        Paint paint = new Paint();
        this.u = paint;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setAntiAlias(true);
        this.v = 255;
        setVisible(false, false);
        c();
    }

    @Override // defpackage.tir
    public final void a() {
        setVisible(false, true);
        c();
    }

    public final int b() {
        return (this.e + 1) % this.g.length;
    }

    public final void c() {
        super.setVisible(this.h, false);
        AnimatorSet animatorSet = this.a;
        if (animatorSet.isStarted()) {
            animatorSet.cancel();
        }
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            Animator animator = (Animator) arrayList.get(i2);
            if (animator.isStarted()) {
                animator.cancel();
            }
        }
        d();
        this.s = 0.0f;
        this.d = 0.0f;
        this.r = 0.0f;
        this.c = 0.0f;
        this.e = 0;
        int[] iArr = this.g;
        int i3 = iArr[0];
        this.f = i3;
        this.b.setIntValues(i3, iArr[b()]);
        this.t = 0.0f;
        invalidateSelf();
    }

    public final void d() {
        this.b.setStartDelay(999L);
        this.n.setStartDelay(666L);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect;
        if (!getBounds().isEmpty()) {
            if (isVisible() || this.p.isRunning()) {
                if (this.y == -1.0f) {
                    rect = getBounds();
                } else {
                    Rect bounds = getBounds();
                    int centerX = bounds.centerX();
                    int centerY = bounds.centerY();
                    Rect rect2 = this.k;
                    rect2.left = centerX - (getIntrinsicWidth() / 2);
                    rect2.right = centerX + (getIntrinsicWidth() / 2);
                    rect2.top = centerY - (getIntrinsicHeight() / 2);
                    rect2.bottom = centerY + (getIntrinsicHeight() / 2);
                    rect = rect2;
                }
                int i2 = this.w;
                float f = this.t;
                float f2 = i2 * f;
                float f3 = this.v * f;
                int i3 = this.x;
                Paint paint = this.u;
                paint.setColor(this.f);
                paint.setAlpha((int) f3);
                paint.setStrokeWidth(f2);
                RectF rectF = this.j;
                rectF.set(rect);
                float f4 = (i3 + i2) - (f2 / 2.0f);
                rectF.inset(f4, f4);
                float f5 = this.d * 290.0f;
                canvas.drawArc(rectF, (f5 + (this.c + (this.r * 286.0f))) - 90.0f, Math.max(Math.abs((this.s * 290.0f) - f5), (float) ((((rectF.width() / 2.0f) - f2) * 3.141592653589793d) / (f2 * 180.0f))), false, paint);
            }
        }
    }

    public float getAlphaFraction() {
        return this.t;
    }

    public int getCurrentColor() {
        return this.f;
    }

    public float getDetentFraction() {
        return this.r;
    }

    public float getHeadFraction() {
        return this.s;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        float f = this.y;
        if (f != -1.0f) {
            return (int) (f + f);
        }
        return super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f = this.y;
        if (f != -1.0f) {
            return (int) (f + f);
        }
        return super.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public float getTailFraction() {
        return this.d;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        if (!this.a.isRunning() && !this.o.isRunning()) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i2) {
        if (i2 != this.v) {
            this.v = i2;
            invalidateSelf();
        }
    }

    public void setAlphaFraction(float f) {
        this.t = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.u.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setCurrentColor(int i2) {
        this.f = i2;
        invalidateSelf();
    }

    public void setDetentFraction(float f) {
        this.r = f;
        invalidateSelf();
    }

    public void setHeadFraction(float f) {
        this.s = f;
        invalidateSelf();
    }

    public void setTailFraction(float f) {
        this.d = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean z3;
        if (z != this.h) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3 && !z2) {
            return false;
        }
        this.h = z;
        if (z) {
            super.setVisible(true, z2);
            ValueAnimator valueAnimator = this.p;
            if (valueAnimator.isRunning()) {
                this.o.setCurrentPlayTime(750 - valueAnimator.getCurrentPlayTime());
                valueAnimator.cancel();
            }
            if (z2) {
                c();
                ValueAnimator valueAnimator2 = this.o;
                valueAnimator2.setStartDelay(0L);
                valueAnimator2.start();
                this.z = 0L;
            } else {
                long max = Math.max(0L, this.z - (SystemClock.elapsedRealtime() - this.A));
                this.z = max;
                ValueAnimator valueAnimator3 = this.o;
                valueAnimator3.setStartDelay(max);
                valueAnimator3.start();
            }
            this.A = SystemClock.elapsedRealtime();
            return z3;
        } else if (z3) {
            ValueAnimator valueAnimator4 = this.o;
            if (valueAnimator4.isRunning()) {
                this.p.setCurrentPlayTime(750 - valueAnimator4.getCurrentPlayTime());
                valueAnimator4.cancel();
            }
            this.p.start();
            return z3;
        } else {
            c();
            return z3;
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        setVisible(true, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        setVisible(false, true);
    }
}
