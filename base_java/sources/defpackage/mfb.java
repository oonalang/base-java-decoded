package defpackage;

import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: mfb  reason: default package */
/* loaded from: classes2.dex */
public final class mfb {
    private static final wnw d = wnw.i("com/google/android/libraries/animation/AnimationController");
    public final mex a;
    public float b = 0.0f;
    public int c;
    private final mfa e;
    private final aarh f;

    public mfb(aarh aarhVar, mex mexVar, mfa mfaVar) {
        Duration duration = Duration.ZERO;
        this.c = 1;
        this.f = aarhVar;
        this.a = mexVar;
        this.e = mfaVar;
        mexVar.a(Float.valueOf(0.0f));
    }

    public final void a(float f, float f2, Duration duration) {
        uwm.ag(!duration.equals(Duration.ZERO), "duration has to be more than zero. Use setValue() to change value without duration.");
        d();
        mfh h = kqe.h(new utk(this, 1), this.a.toString());
        mfc mfcVar = new mfc(this, 1);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.setDuration(duration.toMillis());
        ofFloat.addUpdateListener(new hjw(h, 18));
        aarh aarhVar = this.f;
        ofFloat.addListener(new mfl(aarhVar, mfcVar));
        aarhVar.a = ofFloat;
        ofFloat.start();
    }

    public final void b(float f, Duration duration) {
        ((wnt) ((wnt) d.b()).j("com/google/android/libraries/animation/AnimationController", "animateTo", 93, "AnimationController.java")).ac(f, duration);
        a(this.b, f, duration);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.lang.Runnable] */
    public final void c() {
        mfa mfaVar = this.e;
        if (mfaVar != null) {
            int i = this.c;
            if (i != 0) {
                int i2 = i - 1;
                Object obj = ((mfc) mfaVar).a;
                if (i2 != 1) {
                    if (i2 == 2) {
                        phj.t(((phj) obj).b);
                        return;
                    }
                    return;
                }
                phj.t(((phj) obj).c);
                return;
            }
            throw null;
        }
    }

    public final void d() {
        this.f.l();
    }
}
