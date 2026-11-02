package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mqd  reason: default package */
/* loaded from: classes2.dex */
public final class mqd extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ mqe b;

    public mqd(mqe mqeVar, View view) {
        this.a = view;
        Objects.requireNonNull(mqeVar);
        this.b = mqeVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.f = null;
        this.a.setTranslationY(0.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.setVisibility(0);
    }
}
