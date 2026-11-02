package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* compiled from: PG */
/* renamed from: nfe  reason: default package */
/* loaded from: classes2.dex */
public final class nfe extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ View b;
    final /* synthetic */ Runnable c;
    final /* synthetic */ View d;
    final /* synthetic */ View.OnLayoutChangeListener e;

    public nfe(View view, View view2, Runnable runnable, View view3, View.OnLayoutChangeListener onLayoutChangeListener) {
        this.a = view;
        this.b = view2;
        this.c = runnable;
        this.d = view3;
        this.e = onLayoutChangeListener;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.setEnabled(true);
        this.b.setVisibility(8);
        this.c.run();
        this.d.removeOnLayoutChangeListener(this.e);
    }
}
