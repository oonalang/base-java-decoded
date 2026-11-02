package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hiy  reason: default package */
/* loaded from: classes2.dex */
final class hiy extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ View b;
    final /* synthetic */ Runnable c;
    final /* synthetic */ hiz d;

    public hiy(hiz hizVar, View view, View view2, Runnable runnable) {
        this.a = view;
        this.b = view2;
        this.c = runnable;
        Objects.requireNonNull(hizVar);
        this.d = hizVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.setAlpha(1.0f);
        this.b.setAlpha(1.0f);
        hiz hizVar = this.d;
        hizVar.a = null;
        hizVar.c = null;
        Runnable runnable = this.c;
        if (runnable != null) {
            runnable.run();
        }
    }
}
