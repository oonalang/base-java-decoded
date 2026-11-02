package com.google.android.apps.inputmethod.libs.expression.navbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import j$.time.Duration;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class HideFooterOnScrollBehavior extends HideViewOnScrollBehavior implements View.OnAttachStateChangeListener {
    private static final Duration i = Duration.ofSeconds(3);
    public boolean a;
    public boolean b;
    public FixedHeightNavigationRow c;
    private final mlx j;
    private final long k;
    private int l;
    private final oib m;

    public HideFooterOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = false;
        this.j = new gtw(this);
        this.b = true;
        this.m = new oib(new gmd(this, 4), nil.b);
        this.k = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    private final void N() {
        this.j.d();
        I();
        FixedHeightNavigationRow fixedHeightNavigationRow = this.c;
        if (fixedHeightNavigationRow != null) {
            fixedHeightNavigationRow.removeOnAttachStateChangeListener(this);
            this.c = null;
        }
    }

    public final void I() {
        FixedHeightNavigationRow fixedHeightNavigationRow;
        this.m.a();
        if (M() && (fixedHeightNavigationRow = this.c) != null) {
            L(fixedHeightNavigationRow, false);
        }
    }

    public final boolean J() {
        if (this.b && !this.a) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.behavior.HideViewOnScrollBehavior
    public final /* bridge */ /* synthetic */ void K(View view) {
        FixedHeightNavigationRow fixedHeightNavigationRow = (FixedHeightNavigationRow) view;
        if (!J()) {
            return;
        }
        super.K(fixedHeightNavigationRow);
    }

    @Override // defpackage.bhx
    public final void a(bhz bhzVar) {
        N();
    }

    @Override // defpackage.bhx
    public final void b() {
        N();
    }

    @Override // com.google.android.material.behavior.HideViewOnScrollBehavior, defpackage.bhx
    public final /* bridge */ /* synthetic */ void d(CoordinatorLayout coordinatorLayout, View view, View view2, int i2, int i3, int i4, int i5, int i6, int[] iArr) {
        long j = i3;
        long j2 = this.k;
        FixedHeightNavigationRow fixedHeightNavigationRow = (FixedHeightNavigationRow) view;
        if (j > j2) {
            K(fixedHeightNavigationRow);
        } else if (j < (-j2)) {
            L(fixedHeightNavigationRow, true);
        }
    }

    @Override // defpackage.bhx
    public final /* bridge */ /* synthetic */ void e(CoordinatorLayout coordinatorLayout, View view, View view2, int i2) {
        FixedHeightNavigationRow fixedHeightNavigationRow = (FixedHeightNavigationRow) view;
        if (i2 == this.l) {
            this.m.b(null, i);
        }
    }

    @Override // com.google.android.material.behavior.HideViewOnScrollBehavior, defpackage.bhx
    public final /* bridge */ /* synthetic */ boolean h(CoordinatorLayout coordinatorLayout, View view, int i2) {
        boolean z;
        FixedHeightNavigationRow fixedHeightNavigationRow = (FixedHeightNavigationRow) view;
        FixedHeightNavigationRow fixedHeightNavigationRow2 = this.c;
        if (fixedHeightNavigationRow2 == null) {
            this.c = fixedHeightNavigationRow;
            qew.b().d(this.j, mly.class, nil.a);
            fixedHeightNavigationRow.addOnAttachStateChangeListener(this);
        } else {
            if (fixedHeightNavigationRow2 == fixedHeightNavigationRow) {
                z = true;
            } else {
                z = false;
            }
            rxh.i(z);
        }
        super.h(coordinatorLayout, fixedHeightNavigationRow, i2);
        return false;
    }

    @Override // com.google.android.material.behavior.HideViewOnScrollBehavior, defpackage.bhx
    public final /* bridge */ /* synthetic */ boolean j(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i2, int i3) {
        this.l = i3;
        this.m.a();
        return super.j(coordinatorLayout, (FixedHeightNavigationRow) view, view2, view3, i2, i3);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        N();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
