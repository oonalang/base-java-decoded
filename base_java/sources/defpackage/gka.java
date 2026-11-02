package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gka  reason: default package */
/* loaded from: classes2.dex */
public final class gka extends AnimatorListenerAdapter {
    final /* synthetic */ gkm a;
    final /* synthetic */ ConstraintHeaderViewImpl b;

    public gka(ConstraintHeaderViewImpl constraintHeaderViewImpl, gkm gkmVar) {
        this.a = gkmVar;
        Objects.requireNonNull(constraintHeaderViewImpl);
        this.b = constraintHeaderViewImpl;
    }

    private final void a() {
        ConstraintHeaderViewImpl constraintHeaderViewImpl = this.b;
        synchronized (constraintHeaderViewImpl) {
            constraintHeaderViewImpl.f = null;
            constraintHeaderViewImpl.b.removeAllViews();
            constraintHeaderViewImpl.n(this.a);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        a();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        a();
    }
}
