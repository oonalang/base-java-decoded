package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qpo  reason: default package */
/* loaded from: classes2.dex */
public final class qpo extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ qpp b;

    public qpo(qpp qppVar, View view) {
        this.a = view;
        Objects.requireNonNull(qppVar);
        this.b = qppVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.f(this.a);
    }
}
