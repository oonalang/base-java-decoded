package defpackage;

import android.graphics.Matrix;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
/* compiled from: PG */
/* renamed from: nds  reason: default package */
/* loaded from: classes2.dex */
public final class nds {
    public MotionEvent a;
    public VelocityTracker b;
    private final View e;
    private final Matrix f = new Matrix();
    public float c = 0.0f;
    public float d = 0.0f;

    public nds(View view) {
        this.e = view;
    }

    public final void a(VelocityTracker velocityTracker, MotionEvent motionEvent) {
        Matrix matrix = this.f;
        tey.u(matrix, this.e);
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.transform(matrix);
        velocityTracker.addMovement(obtain);
        obtain.recycle();
    }

    public final void b() {
        VelocityTracker velocityTracker = this.b;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.b = null;
        }
    }
}
