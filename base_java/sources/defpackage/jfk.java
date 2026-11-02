package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jfk  reason: default package */
/* loaded from: classes2.dex */
public final class jfk extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ jfm b;

    public jfk(jfm jfmVar, View view) {
        this.a = view;
        Objects.requireNonNull(jfmVar);
        this.b = jfmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.a = null;
        View view = this.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = -2;
            view.setLayoutParams(layoutParams);
        }
        view.requestLayout();
    }
}
