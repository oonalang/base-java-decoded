package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
/* compiled from: PG */
/* renamed from: cjj  reason: default package */
/* loaded from: classes2.dex */
public final class cjj extends Drawable implements Animatable {
    private static final Interpolator d = new LinearInterpolator();
    private static final Interpolator e = new Object();
    private static final int[] f = {-16777216};
    public final cji a;
    public float b;
    public boolean c;
    private float g;
    private final Resources h;
    private final Animator i;

    public cjj(Context context) {
        bnd.m(context);
        this.h = context.getResources();
        cji cjiVar = new cji();
        this.a = cjiVar;
        cjiVar.c(f);
        d(2.5f);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new fzy(this, cjiVar, 1));
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(d);
        ofFloat.addListener(new hkr(this, cjiVar, 1));
        this.i = ofFloat;
    }

    public static final void g(float f2, cji cjiVar) {
        if (f2 > 0.75f) {
            int a = cjiVar.a();
            int[] iArr = cjiVar.i;
            cjiVar.g();
            int i = iArr[0];
            int i2 = a >> 24;
            int i3 = a >> 16;
            int i4 = a >> 8;
            int i5 = a & 255;
            float f3 = (f2 - 0.75f) / 0.25f;
            int i6 = i4 & 255;
            int i7 = i3 & 255;
            int i8 = i2 & 255;
            cjiVar.t = ((i8 + ((int) (f3 * (((i >> 24) & 255) - i8)))) << 24) | ((i7 + ((int) ((((i >> 16) & 255) - i7) * f3))) << 16) | ((i6 + ((int) ((((i >> 8) & 255) - i6) * f3))) << 8) | (i5 + ((int) (((i & 255) - i5) * f3)));
            return;
        }
        cjiVar.t = cjiVar.a();
    }

    private final void h(float f2, float f3, float f4, float f5) {
        float f6 = this.h.getDisplayMetrics().density;
        cji cjiVar = this.a;
        cjiVar.e(f3 * f6);
        cjiVar.p = f2 * f6;
        cjiVar.h();
        cjiVar.q = (int) (f4 * f6);
        cjiVar.r = (int) (f5 * f6);
    }

    public final void a(float f2, cji cjiVar, boolean z) {
        float interpolation;
        float f3;
        if (this.c) {
            g(f2, cjiVar);
            float f4 = cjiVar.j;
            float f5 = cjiVar.k;
            cjiVar.e = f4 + ((((-0.01f) + f5) - f4) * f2);
            cjiVar.f = f5;
            float f6 = cjiVar.l;
            cjiVar.g = f6 + ((((float) (Math.floor(cjiVar.l / 0.8f) + 1.0d)) - f6) * f2);
        } else if (f2 == 1.0f && !z) {
        } else {
            float f7 = cjiVar.l;
            if (f2 < 0.5f) {
                interpolation = cjiVar.j;
                f3 = (e.getInterpolation(f2 / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float f8 = cjiVar.j + 0.79f;
                interpolation = f8 - (((1.0f - e.getInterpolation(((-0.5f) + f2) / 0.5f)) * 0.79f) + 0.01f);
                f3 = f8;
            }
            cjiVar.e = interpolation;
            cjiVar.f = f3;
            cjiVar.g = f7 + (0.20999998f * f2);
            this.g = (f2 + this.b) * 216.0f;
        }
    }

    public final void b(boolean z) {
        this.a.d(z);
        invalidateSelf();
    }

    public final void c(float f2) {
        cji cjiVar = this.a;
        if (f2 != cjiVar.o) {
            cjiVar.o = f2;
        }
        invalidateSelf();
    }

    public final void d(float f2) {
        this.a.e(f2);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.g, bounds.exactCenterX(), bounds.exactCenterY());
        cji cjiVar = this.a;
        float f2 = cjiVar.p;
        float f3 = (cjiVar.h / 2.0f) + f2;
        if (f2 <= 0.0f) {
            f3 = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((cjiVar.q * cjiVar.o) / 2.0f, cjiVar.h / 2.0f);
        }
        RectF rectF = cjiVar.a;
        rectF.set(bounds.centerX() - f3, bounds.centerY() - f3, bounds.centerX() + f3, bounds.centerY() + f3);
        float f4 = cjiVar.e;
        float f5 = cjiVar.g;
        float f6 = f4 + f5;
        float f7 = cjiVar.f + f5;
        Paint paint = cjiVar.b;
        paint.setColor(cjiVar.t);
        paint.setAlpha(cjiVar.s);
        float f8 = cjiVar.h / 2.0f;
        rectF.inset(f8, f8);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, cjiVar.d);
        float f9 = -f8;
        rectF.inset(f9, f9);
        float f10 = f6 * 360.0f;
        float f11 = (f7 * 360.0f) - f10;
        canvas.drawArc(rectF, f10, f11, false, paint);
        if (cjiVar.m) {
            Path path = cjiVar.n;
            if (path == null) {
                cjiVar.n = new Path();
                cjiVar.n.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            cjiVar.n.moveTo(0.0f, 0.0f);
            cjiVar.n.lineTo(cjiVar.q * cjiVar.o, 0.0f);
            Path path2 = cjiVar.n;
            float f12 = cjiVar.o;
            path2.lineTo((cjiVar.q * f12) / 2.0f, cjiVar.r * f12);
            cjiVar.n.offset(((Math.min(rectF.width(), rectF.height()) / 2.0f) + rectF.centerX()) - ((cjiVar.q * cjiVar.o) / 2.0f), rectF.centerY() + (cjiVar.h / 2.0f));
            cjiVar.n.close();
            Paint paint2 = cjiVar.c;
            paint2.setColor(cjiVar.t);
            paint2.setAlpha(cjiVar.s);
            canvas.save();
            canvas.rotate(f10 + f11, rectF.centerX(), rectF.centerY());
            canvas.drawPath(cjiVar.n, paint2);
            canvas.restore();
        }
        canvas.restore();
    }

    public final void e(int i) {
        if (i == 0) {
            h(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            h(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    public final void f(float f2) {
        cji cjiVar = this.a;
        cjiVar.e = 0.0f;
        cjiVar.f = f2;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.a.s;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.i.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a.s = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Animator animator = this.i;
        animator.cancel();
        cji cjiVar = this.a;
        cjiVar.f();
        if (cjiVar.f != cjiVar.e) {
            this.c = true;
            animator.setDuration(666L);
            animator.start();
            return;
        }
        cjiVar.h();
        cjiVar.b();
        animator.setDuration(1332L);
        animator.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.i.cancel();
        this.g = 0.0f;
        cji cjiVar = this.a;
        cjiVar.d(false);
        cjiVar.h();
        cjiVar.b();
        invalidateSelf();
    }
}
