package com.google.android.libraries.inputmethod.appcompat;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class ExpandableAppBarLayoutBehavior extends AppBarLayout.Behavior {
    public boolean a;
    public boolean b;

    public ExpandableAppBarLayoutBehavior() {
        this.a = true;
        this.b = true;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    public final boolean J(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i, int i2) {
        if (this.b && super.j(coordinatorLayout, appBarLayout, view, view2, i, i2)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, defpackage.bhx
    public final /* bridge */ /* synthetic */ boolean j(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return j(coordinatorLayout, (AppBarLayout) view, view2, view3, i, i2);
    }

    @Override // defpackage.vcu, defpackage.bhx
    public final /* bridge */ /* synthetic */ boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        AppBarLayout appBarLayout = (AppBarLayout) view;
        if (this.b && super.k(coordinatorLayout, appBarLayout, motionEvent)) {
            return true;
        }
        return false;
    }

    public ExpandableAppBarLayoutBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = true;
        this.b = true;
    }
}
