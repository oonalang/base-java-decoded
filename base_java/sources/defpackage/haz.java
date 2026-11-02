package defpackage;

import android.animation.Animator;
import com.google.android.apps.inputmethod.libs.correctiontransition.BeamTransitionView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: haz  reason: default package */
/* loaded from: classes2.dex */
public final class haz implements Animator.AnimatorListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public haz(hba hbaVar, int i) {
        this.b = i;
        Objects.requireNonNull(hbaVar);
        this.a = hbaVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.b != 0) {
            abyy.h(animator, "animator");
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.b != 0) {
            abyy.h(animator, "animator");
            ((BeamTransitionView) this.a).b = null;
            return;
        }
        ((hba) this.a).b = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        if (this.b != 0) {
            abyy.h(animator, "animator");
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.b != 0) {
            abyy.h(animator, "animator");
        }
    }

    public haz(BeamTransitionView beamTransitionView, int i) {
        this.b = i;
        this.a = beamTransitionView;
    }
}
