package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
/* compiled from: PG */
/* renamed from: kli  reason: default package */
/* loaded from: classes2.dex */
final class kli implements ValueAnimator.AnimatorUpdateListener {
    private final View a;
    private final int b;

    public kli(View view, int i) {
        this.a = view;
        this.b = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view = this.a;
        view.getLayoutParams().height = Math.max(0, (int) (this.b - ((Float) valueAnimator.getAnimatedValue()).floatValue()));
        view.requestLayout();
    }
}
