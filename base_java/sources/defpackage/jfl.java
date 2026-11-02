package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jfl  reason: default package */
/* loaded from: classes2.dex */
public final class jfl extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ jfm b;
    private boolean c;

    public jfl(jfm jfmVar, View view) {
        this.a = view;
        Objects.requireNonNull(jfmVar);
        this.b = jfmVar;
        this.c = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.c = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        jfm jfmVar = this.b;
        jfmVar.l = null;
        View view = this.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = -2;
            view.setLayoutParams(layoutParams);
        }
        if (!this.c && jfmVar.W()) {
            jfmVar.aa().L();
        }
    }
}
