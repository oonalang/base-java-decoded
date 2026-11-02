package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
/* compiled from: PG */
/* renamed from: vcu  reason: default package */
/* loaded from: classes3.dex */
public class vcu extends vcx {
    private Runnable a;
    private boolean b;
    private int c;
    OverScroller d;
    private int e;
    private int f;
    private VelocityTracker g;

    public vcu() {
        this.c = -1;
        this.f = -1;
    }

    public int K(View view) {
        throw null;
    }

    public int L(View view) {
        throw null;
    }

    public int M() {
        throw null;
    }

    public int N(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        throw null;
    }

    public void P(CoordinatorLayout coordinatorLayout, View view) {
        throw null;
    }

    public boolean R(View view) {
        throw null;
    }

    public final int U(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        return N(coordinatorLayout, view, M() - i, i2, i3);
    }

    @Override // defpackage.bhx
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        int findPointerIndex;
        if (this.f < 0) {
            this.f = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.b) {
            int i = this.c;
            if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y = (int) motionEvent.getY(findPointerIndex);
                if (Math.abs(y - this.e) > this.f) {
                    this.e = y;
                    return true;
                }
            }
            return false;
        }
        if (motionEvent.getActionMasked() == 0) {
            this.c = -1;
            int x = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            if (R(view) && coordinatorLayout.l(view, x, y2)) {
                z = true;
            } else {
                z = false;
            }
            this.b = z;
            if (z) {
                this.e = y2;
                this.c = motionEvent.getPointerId(0);
                if (this.g == null) {
                    this.g = VelocityTracker.obtain();
                }
                OverScroller overScroller = this.d;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.d.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.g;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d0 A[ADDED_TO_REGION] */
    @Override // defpackage.bhx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean k(androidx.coordinatorlayout.widget.CoordinatorLayout r19, android.view.View r20, android.view.MotionEvent r21) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vcu.k(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    public vcu(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = -1;
        this.f = -1;
    }
}
