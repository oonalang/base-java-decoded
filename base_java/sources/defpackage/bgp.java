package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
/* compiled from: PG */
/* renamed from: bgp  reason: default package */
/* loaded from: classes2.dex */
final class bgp {
    public static final bgp a = new Object();
    VelocityTracker b;

    public final float a() {
        VelocityTracker velocityTracker = this.b;
        if (velocityTracker != null) {
            return velocityTracker.getXVelocity();
        }
        return 0.0f;
    }

    public final float b() {
        VelocityTracker velocityTracker = this.b;
        if (velocityTracker != null) {
            return velocityTracker.getYVelocity();
        }
        return 0.0f;
    }

    public final void c(MotionEvent motionEvent) {
        VelocityTracker velocityTracker = this.b;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
    }

    public final void d(int i) {
        VelocityTracker velocityTracker = this.b;
        if (velocityTracker != null) {
            velocityTracker.computeCurrentVelocity(i);
        }
    }
}
