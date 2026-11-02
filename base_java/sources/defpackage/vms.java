package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.ViewPropertyAnimator;
import com.google.android.material.snackbar.SnackbarContentLayout;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vms  reason: default package */
/* loaded from: classes3.dex */
final class vms extends AnimatorListenerAdapter {
    final /* synthetic */ vmy a;

    public vms(vmy vmyVar) {
        Objects.requireNonNull(vmyVar);
        this.a = vmyVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        vmy vmyVar = this.a;
        SnackbarContentLayout snackbarContentLayout = vmyVar.r;
        snackbarContentLayout.a.setAlpha(1.0f);
        ViewPropertyAnimator alpha = snackbarContentLayout.a.animate().alpha(0.0f);
        long j = vmyVar.d;
        ViewPropertyAnimator duration = alpha.setDuration(j);
        TimeInterpolator timeInterpolator = snackbarContentLayout.c;
        duration.setInterpolator(timeInterpolator).setStartDelay(0L).start();
        if (snackbarContentLayout.b.getVisibility() == 0) {
            snackbarContentLayout.b.setAlpha(1.0f);
            snackbarContentLayout.b.animate().alpha(0.0f).setDuration(j).setInterpolator(timeInterpolator).setStartDelay(0L).start();
        }
    }
}
