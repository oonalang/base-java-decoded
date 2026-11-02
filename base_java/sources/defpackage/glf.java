package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.inputmethod.libs.expression.header.StartElementScrollBehavior;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: glf  reason: default package */
/* loaded from: classes2.dex */
public final class glf extends AnimatorListenerAdapter {
    final /* synthetic */ StartElementScrollBehavior a;

    public glf(StartElementScrollBehavior startElementScrollBehavior) {
        Objects.requireNonNull(startElementScrollBehavior);
        this.a = startElementScrollBehavior;
    }

    private final void a() {
        StartElementScrollBehavior startElementScrollBehavior = this.a;
        synchronized (startElementScrollBehavior) {
            startElementScrollBehavior.i = null;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        a();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        a();
    }
}
