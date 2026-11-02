package defpackage;

import android.animation.Animator;
import android.view.Choreographer;
/* compiled from: PG */
/* renamed from: dhn  reason: default package */
/* loaded from: classes.dex */
public final class dhn extends dhj implements Choreographer.FrameCallback {
    public dbh j;
    public float c = 1.0f;
    private boolean m = false;
    public long d = 0;
    public float e = 0.0f;
    public float f = 0.0f;
    public int g = 0;
    public float h = -2.1474836E9f;
    public float i = 2.1474836E9f;
    public boolean k = false;
    public boolean l = false;

    public final float c() {
        dbh dbhVar = this.j;
        if (dbhVar == null) {
            return 0.0f;
        }
        float f = this.f;
        float f2 = dbhVar.j;
        return (f - f2) / (dbhVar.k - f2);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        for (Animator.AnimatorListener animatorListener : this.a) {
            animatorListener.onAnimationCancel(this);
        }
        a(l());
        h(true);
    }

    public final float d() {
        dbh dbhVar = this.j;
        if (dbhVar == null) {
            return 0.0f;
        }
        float f = this.i;
        if (f == 2.1474836E9f) {
            return dbhVar.k;
        }
        return f;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        boolean z;
        float e;
        float d;
        g();
        dbh dbhVar = this.j;
        if (dbhVar != null && this.k) {
            long j2 = this.d;
            long j3 = 0;
            if (j2 != 0) {
                j3 = j - j2;
            }
            float abs = (1.0E9f / dbhVar.l) / Math.abs(this.c);
            float f = this.e;
            float f2 = ((float) j3) / abs;
            if (l()) {
                f2 = -f2;
            }
            float f3 = f + f2;
            float e2 = e();
            float d2 = d();
            int i = dho.a;
            if (f3 >= e2 && f3 <= d2) {
                z = true;
            } else {
                z = false;
            }
            float f4 = this.e;
            float max = Math.max(e(), Math.min(d(), f3));
            this.e = max;
            if (this.l) {
                max = (float) Math.floor(max);
            }
            this.f = max;
            this.d = j;
            if (!this.l || this.e != f4) {
                b();
            }
            if (!z) {
                if (getRepeatCount() != -1 && this.g >= getRepeatCount()) {
                    if (this.c < 0.0f) {
                        d = e();
                    } else {
                        d = d();
                    }
                    this.e = d;
                    this.f = d;
                    h(true);
                    a(l());
                } else {
                    for (Animator.AnimatorListener animatorListener : this.a) {
                        animatorListener.onAnimationRepeat(this);
                    }
                    this.g++;
                    if (getRepeatMode() == 2) {
                        this.m = !this.m;
                        i();
                    } else {
                        if (l()) {
                            e = d();
                        } else {
                            e = e();
                        }
                        this.e = e;
                        this.f = e;
                    }
                    this.d = j;
                }
            }
            if (this.j != null) {
                float f5 = this.f;
                float f6 = this.h;
                if (f5 < f6 || f5 > this.i) {
                    throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(f6), Float.valueOf(this.i), Float.valueOf(this.f)));
                }
            }
        }
    }

    public final float e() {
        dbh dbhVar = this.j;
        if (dbhVar == null) {
            return 0.0f;
        }
        float f = this.h;
        if (f == -2.1474836E9f) {
            return dbhVar.j;
        }
        return f;
    }

    public final void f() {
        h(true);
        a(l());
    }

    public final void g() {
        if (this.k) {
            h(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float f;
        float e;
        if (this.j == null) {
            return 0.0f;
        }
        if (l()) {
            f = d();
            e = this.f;
        } else {
            f = this.f;
            e = e();
        }
        return (f - e) / (d() - e());
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(c());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        dbh dbhVar = this.j;
        if (dbhVar == null) {
            return 0L;
        }
        return dbhVar.a();
    }

    public final void h(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.k = false;
        }
    }

    public final void i() {
        this.c = -this.c;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.k;
    }

    public final void j(float f) {
        if (this.e == f) {
            return;
        }
        float e = e();
        float d = d();
        int i = dho.a;
        float max = Math.max(e, Math.min(d, f));
        this.e = max;
        if (this.l) {
            max = (float) Math.floor(max);
        }
        this.f = max;
        this.d = 0L;
        b();
    }

    public final void k(float f, float f2) {
        float f3;
        float f4;
        if (f <= f2) {
            dbh dbhVar = this.j;
            if (dbhVar == null) {
                f4 = -3.4028235E38f;
                f3 = Float.MAX_VALUE;
            } else {
                float f5 = dbhVar.j;
                f3 = dbhVar.k;
                f4 = f5;
            }
            int i = dho.a;
            float max = Math.max(f4, Math.min(f3, f));
            float max2 = Math.max(f4, Math.min(f3, f2));
            if (max == this.h && max2 == this.i) {
                return;
            }
            this.h = max;
            this.i = max2;
            j((int) Math.max(max, Math.min(max2, this.f)));
            return;
        }
        throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f), Float.valueOf(f2)));
    }

    public final boolean l() {
        if (this.c < 0.0f) {
            return true;
        }
        return false;
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i != 2 && this.m) {
            this.m = false;
            i();
        }
    }
}
