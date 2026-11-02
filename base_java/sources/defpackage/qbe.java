package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qbe  reason: default package */
/* loaded from: classes2.dex */
final class qbe extends AnimatorListenerAdapter {
    final /* synthetic */ TextView a;
    final /* synthetic */ qbg b;

    public qbe(qbg qbgVar, TextView textView) {
        this.a = textView;
        Objects.requireNonNull(qbgVar);
        this.b = qbgVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.a.setTypeface(this.b.i);
    }
}
