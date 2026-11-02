package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: tja  reason: default package */
/* loaded from: classes3.dex */
public final class tja extends Drawable implements tir {
    public boolean a;
    public double b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private final int g;
    private final Paint h;
    private final tin i;
    private final tiq j;
    private final ObjectAnimator k;
    private final ObjectAnimator l;
    private final float m;
    private final float n;
    private float o;
    private float p;
    private final teg q;

    public tja(int i, int i2, int i3, float f, int i4) {
        tiz tizVar = new tiz(this);
        this.q = tizVar;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.c = Math.round(f * 255.0f);
        this.g = i4;
        Paint paint = new Paint();
        this.h = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        this.o = 1.0f;
        this.a = isVisible();
        this.p = 0.0f;
        this.b = getLevel() / 10000.0d;
        this.m = 1.0f;
        this.n = i4 != 2 ? 0.0f : 1.0f;
        tin tinVar = new tin();
        this.i = tinVar;
        tinVar.d(getLevel() / 10000.0d);
        tinVar.c(this.b);
        tinVar.b();
        tinVar.f(tizVar);
        this.j = new tiq(tinVar);
        this.k = teg.c(this);
        ObjectAnimator d = teg.d(this);
        d.addListener(new tiy(this));
        this.l = d;
    }

    @Override // defpackage.tir
    public final void a() {
        this.a = false;
        if (super.setVisible(false, false)) {
            this.k.cancel();
            this.l.cancel();
            b();
        }
    }

    public final void b() {
        this.i.d(getLevel() / 10000.0d);
        this.j.c();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds;
        if (!getBounds().isEmpty() && isVisible()) {
            canvas.save();
            float height = getBounds().height();
            float f = this.d;
            if (height > f) {
                canvas.translate(0.0f, (height - f) / 2.0f);
            }
            canvas.scale(bounds.width() / 10000.0f, f / 4.0f);
            canvas.translate(5000.0f, 2.0f);
            if (this.p < 1.0f) {
                if (this.g == 0) {
                    canvas.scale(1.0f, -1.0f);
                }
                canvas.translate(0.0f, (this.p - 1.0f) * 4.0f * 0.5f);
                canvas.scale(1.0f, this.p);
            }
            int i = this.f;
            Paint paint = this.h;
            if (i != -1) {
                paint.setColor(i);
            } else {
                paint.setColor(this.e);
            }
            Paint paint2 = this.h;
            paint2.setAlpha((int) (this.c * this.o));
            canvas.drawRect(-5000.0f, -2.0f, 5000.0f, 2.0f, paint2);
            paint2.setColor(this.e);
            paint2.setAlpha((int) (this.o * 255.0f));
            canvas.drawRect(-5000.0f, -2.0f, ((float) (this.b * 10000.0d)) - 5000.0f, 2.0f, paint2);
            canvas.restore();
        }
    }

    public float getGrowScale() {
        return this.p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        this.i.c(i / 10000.0d);
        this.j.b();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.o = i / 255.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.h.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setGrowScale(float f) {
        this.p = f;
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
            if (z2) {
                b();
                this.k.cancel();
                this.l.cancel();
                this.p = this.n;
            }
            this.l.cancel();
            ObjectAnimator objectAnimator = this.k;
            objectAnimator.setFloatValues(this.m);
            objectAnimator.start();
            return z3;
        }
        if (z3) {
            this.k.cancel();
            ObjectAnimator objectAnimator2 = this.l;
            objectAnimator2.setFloatValues(this.n);
            objectAnimator2.start();
        }
        return z3;
    }
}
