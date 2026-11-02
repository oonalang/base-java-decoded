package com.android.settingslib.collapsingtoolbar;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class IgnoreNonTouchScrollBehavior extends AppBarLayout.Behavior {
    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    public final void I(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i5 == 0) {
            super.d(coordinatorLayout, appBarLayout, view, i, i2, i3, i4, 0, iArr);
        }
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, defpackage.bhx
    public final /* bridge */ /* synthetic */ void d(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        d(coordinatorLayout, (AppBarLayout) view, view2, i, i2, i3, i4, i5, iArr);
    }
}
