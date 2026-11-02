package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: jbn  reason: default package */
/* loaded from: classes2.dex */
public final class jbn extends AnimatorListenerAdapter {
    final /* synthetic */ Consumer a;
    final /* synthetic */ float b;

    public jbn(Consumer consumer, float f) {
        this.a = consumer;
        this.b = f;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.accept(Float.valueOf(this.b));
    }
}
