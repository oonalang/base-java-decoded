package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* compiled from: PG */
/* renamed from: nfd  reason: default package */
/* loaded from: classes2.dex */
public final class nfd extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ View b;
    final /* synthetic */ View.OnLayoutChangeListener c;
    final /* synthetic */ View d;

    public nfd(View view, View view2, View.OnLayoutChangeListener onLayoutChangeListener, View view3) {
        this.a = view;
        this.b = view2;
        this.c = onLayoutChangeListener;
        this.d = view3;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view = this.a;
        view.setAlpha(1.0f);
        view.setTranslationY(0.0f);
        this.b.setEnabled(true);
        view.removeOnLayoutChangeListener(this.c);
        this.d.setVisibility(0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.a;
        view.setAlpha(0.0f);
        view.setTranslationY(view.getHeight());
        this.b.setEnabled(false);
        view.addOnLayoutChangeListener(this.c);
    }
}
