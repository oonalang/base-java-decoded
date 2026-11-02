package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: msf  reason: default package */
/* loaded from: classes2.dex */
final class msf extends AnimatorListenerAdapter {
    final /* synthetic */ msg a;

    public msf(msg msgVar) {
        Objects.requireNonNull(msgVar);
        this.a = msgVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        msg msgVar = this.a;
        azb azbVar = msgVar.b;
        int i = azbVar.d;
        for (int i2 = 0; i2 < i; i2++) {
            View view = (View) azbVar.d(i2);
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            view.removeOnLayoutChangeListener(msgVar.c);
        }
        azbVar.clear();
        msgVar.a.B(1.0f);
    }
}
