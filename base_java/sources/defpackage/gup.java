package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* compiled from: PG */
/* renamed from: gup  reason: default package */
/* loaded from: classes2.dex */
final class gup extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    private final View.OnLayoutChangeListener b;

    public gup(View view) {
        this.a = view;
        this.b = new fgx(view, 2);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.removeOnLayoutChangeListener(this.b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.addOnLayoutChangeListener(this.b);
    }
}
