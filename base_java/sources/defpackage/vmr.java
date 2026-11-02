package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.ViewPropertyAnimator;
import com.google.android.material.snackbar.SnackbarContentLayout;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vmr  reason: default package */
/* loaded from: classes3.dex */
public final class vmr extends AnimatorListenerAdapter {
    final /* synthetic */ vmy a;

    public vmr(vmy vmyVar) {
        Objects.requireNonNull(vmyVar);
        this.a = vmyVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.d();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        vmy vmyVar = this.a;
        SnackbarContentLayout snackbarContentLayout = vmyVar.r;
        snackbarContentLayout.a.setAlpha(0.0f);
        ViewPropertyAnimator alpha = snackbarContentLayout.a.animate().alpha(1.0f);
        int i = vmyVar.c;
        long j = i;
        ViewPropertyAnimator duration = alpha.setDuration(j);
        TimeInterpolator timeInterpolator = snackbarContentLayout.c;
        ViewPropertyAnimator interpolator = duration.setInterpolator(timeInterpolator);
        long j2 = vmyVar.e - i;
        interpolator.setStartDelay(j2).start();
        if (snackbarContentLayout.b.getVisibility() == 0) {
            snackbarContentLayout.b.setAlpha(0.0f);
            snackbarContentLayout.b.animate().alpha(1.0f).setDuration(j).setInterpolator(timeInterpolator).setStartDelay(j2).start();
        }
    }
}
