package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Property;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: vju  reason: default package */
/* loaded from: classes3.dex */
public abstract class vju extends Drawable implements Animatable {
    private static final Property a = new vjt(Float.class);
    private ValueAnimator b;
    private ValueAnimator c;
    private float e;
    final Context i;
    final vjc j;
    public List k;
    public boolean l;
    public int n;
    private final float d = -1.0f;
    final Paint m = new Paint();
    final Rect o = new Rect();
    final vhi p = new Object();

    /* JADX WARN: Type inference failed for: r2v2, types: [vhi, java.lang.Object] */
    public vju(Context context, vjc vjcVar) {
        this.i = context;
        this.j = vjcVar;
        setAlpha(255);
    }

    private final void a(ValueAnimator... valueAnimatorArr) {
        boolean z = this.l;
        this.l = true;
        valueAnimatorArr[0].end();
        this.l = z;
    }

    public boolean e(boolean z, boolean z2, boolean z3) {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        boolean z4;
        boolean d;
        if (this.b == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, a, 0.0f, 1.0f);
            this.b = ofFloat;
            ofFloat.setDuration(500L);
            this.b.setInterpolator(vcf.b);
            ValueAnimator valueAnimator3 = this.b;
            if (valueAnimator3 != null && valueAnimator3.isRunning()) {
                throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
            }
            this.b = valueAnimator3;
            valueAnimator3.addListener(new vjr(this));
        }
        if (this.c == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, a, 1.0f, 0.0f);
            this.c = ofFloat2;
            ofFloat2.setDuration(500L);
            this.c.setInterpolator(vcf.b);
            ValueAnimator valueAnimator4 = this.c;
            if (valueAnimator4 != null && valueAnimator4.isRunning()) {
                throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
            }
            this.c = valueAnimator4;
            valueAnimator4.addListener(new vjs(this));
        }
        if (!isVisible() && !z) {
            return false;
        }
        if (z) {
            valueAnimator = this.b;
            valueAnimator2 = this.c;
        } else {
            valueAnimator = this.c;
            valueAnimator2 = this.b;
        }
        if (!z3) {
            if (valueAnimator2.isRunning()) {
                boolean z5 = this.l;
                this.l = true;
                valueAnimator2.cancel();
                this.l = z5;
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.end();
            } else {
                a(valueAnimator);
            }
            return super.setVisible(z, false);
        } else if (valueAnimator.isRunning()) {
            return false;
        } else {
            if (z && !super.setVisible(true, false)) {
                z4 = false;
            } else {
                z4 = true;
            }
            vjc vjcVar = this.j;
            if (z) {
                d = vjcVar.e();
            } else {
                d = vjcVar.d();
            }
            if (!d) {
                a(valueAnimator);
                return z4;
            } else if (!z2 && valueAnimator.isPaused()) {
                valueAnimator.resume();
                return z4;
            } else {
                valueAnimator.start();
                return z4;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float f() {
        vjc vjcVar = this.j;
        if (!vjcVar.e() && !vjcVar.d()) {
            return 1.0f;
        }
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float g() {
        int i;
        int i2;
        float f = this.d;
        if (f > 0.0f) {
            return f;
        }
        vjc vjcVar = this.j;
        boolean z = this instanceof vjq;
        if (vjcVar.c(z) && (i = vjcVar.m) != 0) {
            float c = vhi.c(this.i.getContentResolver());
            if (c > 0.0f) {
                if (z) {
                    i2 = vjcVar.j;
                } else {
                    i2 = vjcVar.k;
                }
                int i3 = (int) (((i2 * 1000.0f) / i) * c);
                float uptimeMillis = ((float) (SystemClock.uptimeMillis() % i3)) / i3;
                if (uptimeMillis < 0.0f) {
                    return (uptimeMillis % 1.0f) + 1.0f;
                }
                return uptimeMillis;
            }
        }
        return 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.n;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final void h(cmh cmhVar) {
        if (this.k == null) {
            this.k = new ArrayList();
        }
        if (!this.k.contains(cmhVar)) {
            this.k.add(cmhVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(float f) {
        if (this.e != f) {
            this.e = f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        if (!k() && !j()) {
            return false;
        }
        return true;
    }

    public final boolean j() {
        ValueAnimator valueAnimator = this.c;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            return true;
        }
        return false;
    }

    public final boolean k() {
        ValueAnimator valueAnimator = this.b;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            return true;
        }
        return false;
    }

    public final boolean l(boolean z, boolean z2, boolean z3) {
        float c = vhi.c(this.i.getContentResolver());
        boolean z4 = false;
        if (z3 && c > 0.0f) {
            z4 = true;
        }
        return e(z, z2, z4);
    }

    public final void n(cmh cmhVar) {
        List list = this.k;
        if (list != null && list.contains(cmhVar)) {
            this.k.remove(cmhVar);
            if (this.k.isEmpty()) {
                this.k = null;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.n = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.m.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return l(z, z2, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        e(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        e(false, true, false);
    }
}
