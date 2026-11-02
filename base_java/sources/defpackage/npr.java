package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.airbnb.lottie.LottieAnimationView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: npr  reason: default package */
/* loaded from: classes2.dex */
final class npr extends AnimatorListenerAdapter {
    final /* synthetic */ nps a;

    public npr(nps npsVar) {
        Objects.requireNonNull(npsVar);
        this.a = npsVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.a.K();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int height;
        int i;
        super.onAnimationStart(animator);
        nps npsVar = this.a;
        LottieAnimationView lottieAnimationView = npsVar.F;
        lottieAnimationView.measure(0, 0);
        int measuredHeight = lottieAnimationView.getMeasuredHeight();
        int measuredWidth = lottieAnimationView.getMeasuredWidth();
        ViewGroup.LayoutParams layoutParams = lottieAnimationView.getLayoutParams();
        if (npsVar.L() && layoutParams != null) {
            View view = npsVar.a;
            if (measuredHeight > view.getHeight() || measuredWidth > view.getWidth()) {
                float f = measuredWidth;
                float f2 = measuredHeight;
                float width = view.getWidth() / f;
                float height2 = view.getHeight() / f2;
                int i2 = (width > height2 ? 1 : (width == height2 ? 0 : -1));
                if (i2 < 0) {
                    height = (int) (f2 * width);
                } else {
                    height = view.getHeight();
                }
                layoutParams.height = height;
                if (i2 < 0) {
                    i = view.getWidth();
                } else {
                    i = (int) (f * height2);
                }
                layoutParams.width = i;
                lottieAnimationView.setLayoutParams(layoutParams);
            }
        }
        lottieAnimationView.setVisibility(0);
    }
}
