package defpackage;

import android.animation.ValueAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vcm  reason: default package */
/* loaded from: classes3.dex */
public final class vcm implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ CoordinatorLayout a;
    final /* synthetic */ AppBarLayout b;
    final /* synthetic */ AppBarLayout.BaseBehavior c;

    public vcm(AppBarLayout.BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
        this.a = coordinatorLayout;
        this.b = appBarLayout;
        Objects.requireNonNull(baseBehavior);
        this.c = baseBehavior;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.c.N(this.a, this.b, ((Integer) valueAnimator.getAnimatedValue()).intValue(), Integer.MIN_VALUE, Integer.MAX_VALUE);
    }
}
