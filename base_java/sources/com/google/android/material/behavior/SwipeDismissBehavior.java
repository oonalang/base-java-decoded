package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class SwipeDismissBehavior extends bhx {
    public bqn a;
    public boolean b;
    public abke f;
    private boolean g;
    public int c = 2;
    public float d = 0.0f;
    public float e = 0.5f;
    private final bqm h = new vdi(this);

    public static float J(float f) {
        return Math.min(Math.max(0.0f, f), 1.0f);
    }

    public boolean I(View view) {
        return true;
    }

    @Override // defpackage.bhx
    public boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z = this.g;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.g = false;
            }
        } else {
            z = coordinatorLayout.l(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.g = z;
        }
        if (z) {
            bqn bqnVar = this.a;
            if (bqnVar == null) {
                bqnVar = bqn.b(coordinatorLayout, this.h);
                this.a = bqnVar;
            }
            if (!this.b && bqnVar.j(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.bhx
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            bni.n(view, 1048576);
            if (I(view)) {
                bni.o(view, boz.e, null, new vdj(this));
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.bhx
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.a != null) {
            if (!this.b || motionEvent.getActionMasked() != 3) {
                this.a.e(motionEvent);
                return true;
            }
            return true;
        }
        return false;
    }
}
