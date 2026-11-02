package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* compiled from: PG */
/* renamed from: nkd  reason: default package */
/* loaded from: classes2.dex */
final class nkd extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ int b;

    public nkd(View view, int i) {
        this.a = view;
        this.b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.setTranslationY(this.b);
    }
}
