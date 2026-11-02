package com.google.android.material.search;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class SearchBar$ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {
    private boolean e;

    public SearchBar$ScrollingViewBehavior() {
        this.e = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.vcv
    public final boolean O() {
        return true;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, defpackage.bhx
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, View view2) {
        super.f(coordinatorLayout, view, view2);
        if (!this.e && (view2 instanceof AppBarLayout)) {
            this.e = true;
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            appBarLayout.setTouchscreenBlocksFocus(false);
            appBarLayout.setBackgroundColor(0);
            vcy.a(appBarLayout, 0.0f);
        }
        return false;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, defpackage.vcx, defpackage.bhx
    public final /* bridge */ /* synthetic */ boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        super.h(coordinatorLayout, view, i);
        return true;
    }

    public SearchBar$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = false;
    }
}
