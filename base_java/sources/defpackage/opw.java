package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: opw  reason: default package */
/* loaded from: classes2.dex */
public final class opw implements ValueAnimator.AnimatorUpdateListener {
    private final View a;
    private final /* synthetic */ int b;

    public opw(View view, int i) {
        this.b = i;
        this.a = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.b;
        View view = this.a;
        if (i != 0) {
            view.getLayoutParams().height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            view.requestLayout();
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            view.setLayoutParams(layoutParams);
        }
    }
}
