package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qbd  reason: default package */
/* loaded from: classes2.dex */
public final class qbd extends AnimatorListenerAdapter {
    final /* synthetic */ TextView a;
    final /* synthetic */ qbg b;

    public qbd(qbg qbgVar, TextView textView) {
        this.a = textView;
        Objects.requireNonNull(qbgVar);
        this.b = qbgVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.a.setTypeface(this.b.h);
    }
}
