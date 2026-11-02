package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vdg  reason: default package */
/* loaded from: classes3.dex */
public final class vdg extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ HideViewOnScrollBehavior b;

    public vdg(HideViewOnScrollBehavior hideViewOnScrollBehavior, View view) {
        this.a = view;
        Objects.requireNonNull(hideViewOnScrollBehavior);
        this.b = hideViewOnScrollBehavior;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        HideViewOnScrollBehavior hideViewOnScrollBehavior = this.b;
        hideViewOnScrollBehavior.h = null;
        if (hideViewOnScrollBehavior.g == 1) {
            View view = this.a;
            if (view.getVisibility() == 0) {
                view.setVisibility(4);
            }
        }
    }
}
