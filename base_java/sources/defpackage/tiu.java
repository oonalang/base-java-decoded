package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
/* compiled from: PG */
/* renamed from: tiu  reason: default package */
/* loaded from: classes3.dex */
public final class tiu extends Drawable implements tir {
    private static final LinearInterpolator c = new LinearInterpolator();
    public boolean a;
    public float b;
    private final ValueAnimator d;
    private final ValueAnimator e;
    private float f;
    private final int i;
    private final Paint j;
    private final int k;
    private final int l;
    private final tin n;
    private final tiq o;
    private final RectF g = new RectF();
    private final Rect h = new Rect();
    private int p = 255;
    private final float m = -1.0f;

    public tiu(int i, int i2, int i3) {
        this.k = i;
        this.l = i2;
        this.i = i3;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "alphaFraction", 0.0f, 1.0f);
        ofFloat.setDuration(750L);
        LinearInterpolator linearInterpolator = c;
        ofFloat.setInterpolator(linearInterpolator);
        this.d = ofFloat;
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, "alphaFraction", 1.0f, 0.0f);
        ofFloat2.addListener(new tit(this));
        ofFloat2.setDuration(750L);
        ofFloat2.setInterpolator(linearInterpolator);
        this.e = ofFloat2;
        Paint paint = new Paint();
        this.j = paint;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setAntiAlias(true);
        this.a = false;
        this.b = getLevel() / 10000;
        tin tinVar = new tin();
        this.n = tinVar;
        tinVar.d(getLevel() / 10000.0d);
        tinVar.c(this.b);
        tinVar.b();
        tinVar.f(new tis(this));
        this.o = new tiq(tinVar);
        setVisible(false, false);
    }

    @Override // defpackage.tir
    public final void a() {
        this.a = false;
        if (super.setVisible(false, false)) {
            b();
        }
    }

    public final void b() {
        this.n.d(getLevel() / 10000.0d);
        this.o.c();
    }

    public final void c() {
        b();
        ValueAnimator valueAnimator = this.d;
        if (valueAnimator.isStarted()) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.e;
        if (valueAnimator2.isStarted()) {
            valueAnimator2.cancel();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect;
        if (!getBounds().isEmpty() && isVisible()) {
            if (this.m == -1.0f) {
                rect = getBounds();
            } else {
                Rect bounds = getBounds();
                int centerX = bounds.centerX();
                int centerY = bounds.centerY();
                Rect rect2 = this.h;
                rect2.left = centerX - (getIntrinsicWidth() / 2);
                rect2.right = centerX + (getIntrinsicWidth() / 2);
                rect2.top = centerY - (getIntrinsicHeight() / 2);
                rect2.bottom = centerY + (getIntrinsicHeight() / 2);
                rect = rect2;
            }
            int i = this.k;
            float f = this.f;
            float f2 = i * f;
            float f3 = this.p * f;
            int i2 = this.l;
            Paint paint = this.j;
            paint.setStrokeWidth(f2);
            RectF rectF = this.g;
            rectF.set(rect);
            float f4 = (i2 + i) - (f2 / 2.0f);
            rectF.inset(f4, f4);
            paint.setColor(this.i);
            int i3 = (int) f3;
            paint.setAlpha((int) (i3 * 0.2f));
            canvas.drawOval(rectF, paint);
            paint.setAlpha(i3);
            float max = Math.max(this.b * 360.0f, (float) ((((rectF.width() / 2.0f) - f2) * 3.141592653589793d) / (f2 * 180.0f)));
            if (max >= 5.0f) {
                canvas.drawArc(rectF, -90.0f, max, false, paint);
            }
        }
    }

    public float getAlphaFraction() {
        return this.f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        float f = this.m;
        if (f != -1.0f) {
            return (int) (f + f);
        }
        return super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f = this.m;
        if (f != -1.0f) {
            return (int) (f + f);
        }
        return super.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        this.n.c(i / 10000.0d);
        this.o.b();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i != this.p) {
            this.p = i;
            invalidateSelf();
        }
    }

    public void setAlphaFraction(float f) {
        this.f = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.j.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean z3;
        if (z != this.a) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3 && !z2) {
            return false;
        }
        this.a = z;
        if (z) {
            super.setVisible(true, z2);
            ValueAnimator valueAnimator = this.e;
            if (valueAnimator.isRunning()) {
                this.d.setCurrentPlayTime(750 - valueAnimator.getCurrentPlayTime());
                valueAnimator.cancel();
            }
            if (z2) {
                c();
                this.d.start();
                return z3;
            }
            this.d.start();
            return z3;
        } else if (z3) {
            ValueAnimator valueAnimator2 = this.d;
            if (valueAnimator2.isRunning()) {
                this.e.setCurrentPlayTime(750 - valueAnimator2.getCurrentPlayTime());
                valueAnimator2.cancel();
            }
            this.e.start();
            return z3;
        } else {
            c();
            return z3;
        }
    }
}
