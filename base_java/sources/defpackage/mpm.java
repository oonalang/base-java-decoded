package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mpm  reason: default package */
/* loaded from: classes2.dex */
final class mpm extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ View b;
    final /* synthetic */ Runnable c;
    final /* synthetic */ mpn d;

    public mpm(mpn mpnVar, View view, View view2, Runnable runnable) {
        this.a = view;
        this.b = view2;
        this.c = runnable;
        Objects.requireNonNull(mpnVar);
        this.d = mpnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Runnable runnable = this.c;
        if (runnable != null) {
            runnable.run();
        }
        this.d.f(this.a, this.b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.d.g(this.a, this.b);
    }
}
