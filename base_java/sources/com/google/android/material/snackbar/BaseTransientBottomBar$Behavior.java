package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior {
    public final aarh g = new aarh(this);

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean I(View view) {
        return view instanceof vmx;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, defpackage.bhx
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        aarh aarhVar = this.g;
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                vnd.a().f((abke) aarhVar.a);
            }
        } else if (coordinatorLayout.l(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            vnd.a().e((abke) aarhVar.a);
        }
        return super.g(coordinatorLayout, view, motionEvent);
    }
}
