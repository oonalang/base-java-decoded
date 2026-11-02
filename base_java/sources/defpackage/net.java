package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* compiled from: PG */
/* renamed from: net  reason: default package */
/* loaded from: classes2.dex */
public final class net extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ Runnable b;

    public net(View view, Runnable runnable) {
        this.a = view;
        this.b = runnable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.setVisibility(0);
        this.b.run();
    }
}
