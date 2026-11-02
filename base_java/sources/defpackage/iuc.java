package defpackage;

import android.animation.Animator;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: iuc  reason: default package */
/* loaded from: classes2.dex */
final class iuc implements Animator.AnimatorListener {
    final /* synthetic */ Consumer a;
    final /* synthetic */ float b;
    final /* synthetic */ float c;

    public iuc(Consumer consumer, float f, float f2) {
        this.a = consumer;
        this.b = f;
        this.c = f2;
    }

    private final void a() {
        this.a.accept(Float.valueOf(this.c));
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        a();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        a();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.accept(Float.valueOf(this.b));
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
