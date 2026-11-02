package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hrm  reason: default package */
/* loaded from: classes2.dex */
final class hrm extends AnimatorListenerAdapter {
    final /* synthetic */ hro a;

    public hrm(hro hroVar) {
        Objects.requireNonNull(hroVar);
        this.a = hroVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        hro hroVar = this.a;
        View view = hroVar.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = -2;
            view.setLayoutParams(layoutParams);
        }
        hroVar.I(1.0f);
    }
}
