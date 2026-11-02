package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
/* compiled from: PG */
/* renamed from: vjq  reason: default package */
/* loaded from: classes3.dex */
public final class vjq extends vju {
    public static final /* synthetic */ int h = 0;
    private static final bum q = new Object();
    public final vjw a;
    public final vjv b;
    public float c;
    public ValueAnimator d;
    public TimeInterpolator e;
    public TimeInterpolator f;
    public TimeInterpolator g;
    private final bup r;
    private boolean s;
    private final ValueAnimator t;

    public vjq(Context context, vjc vjcVar, vjw vjwVar) {
        super(context, vjcVar);
        this.s = false;
        this.a = vjwVar;
        vjv vjvVar = new vjv();
        this.b = vjvVar;
        vjvVar.h = true;
        bup bupVar = new bup(this, q);
        this.r = bupVar;
        buq buqVar = new buq();
        buqVar.c(1.0f);
        buqVar.e(50.0f);
        bupVar.t = buqVar;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.t = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new fzy(this, vjcVar, 15));
        if (vjcVar.c(true) && vjcVar.m != 0) {
            valueAnimator.start();
        }
        i(1.0f);
    }

    public final float a(int i) {
        vjc vjcVar = this.j;
        float f = i;
        if (f >= vjcVar.o * 10000.0f && f <= vjcVar.p * 10000.0f) {
            return 1.0f;
        }
        return 0.0f;
    }

    public final float b() {
        return this.b.b;
    }

    public final void c(float f) {
        this.b.e = f;
        invalidateSelf();
    }

    public final void d(float f) {
        this.b.b = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.o)) {
            canvas.save();
            vjw vjwVar = this.a;
            vjwVar.h(canvas, getBounds(), f(), k(), j());
            vjv vjvVar = this.b;
            vjvVar.f = g();
            Paint paint = this.m;
            paint.setStyle(Paint.Style.FILL);
            paint.setAntiAlias(true);
            vjc vjcVar = this.j;
            vjvVar.c = vjcVar.e[0];
            int i = vjcVar.i;
            if (i > 0) {
                if (!(vjwVar instanceof vjz)) {
                    i = (int) ((i * bnd.q(b(), 0.0f, 0.01f)) / 0.01f);
                }
                vjwVar.f(canvas, paint, b(), 1.0f, vjcVar.f, this.n, i);
            } else {
                vjwVar.f(canvas, paint, 0.0f, 1.0f, vjcVar.f, this.n, 0);
            }
            vjwVar.e(canvas, paint, vjvVar, this.n);
            vjwVar.d(canvas, paint, vjcVar.e[0], this.n);
            canvas.restore();
        }
    }

    @Override // defpackage.vju
    public final boolean e(boolean z, boolean z2, boolean z3) {
        boolean e = super.e(z, z2, z3);
        float c = vhi.c(this.i.getContentResolver());
        if (c == 0.0f) {
            this.s = true;
            return e;
        }
        this.s = false;
        this.r.t.e(50.0f / c);
        return e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.a();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.b();
    }

    @Override // defpackage.vju, android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.r.q();
        d(getLevel() / 10000.0f);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        float f = i;
        float a = a(i);
        if (this.s) {
            this.r.q();
            d(f / 10000.0f);
            c(a);
            return true;
        }
        int width = getBounds().width();
        int height = getBounds().height();
        if (width > 0 && height > 0) {
            boolean z = this.a instanceof vjz;
            bup bupVar = this.r;
            if (z) {
                bupVar.n(10000.0f / width);
            } else {
                bupVar.n((float) (10000.0d / (Math.min(height, width) * 3.141592653589793d)));
            }
        }
        bup bupVar2 = this.r;
        bupVar2.o(b() * 10000.0f);
        bupVar2.p(f);
        return true;
    }
}
