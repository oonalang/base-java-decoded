package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.focus.FocusRingDrawable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vhg  reason: default package */
/* loaded from: classes3.dex */
public final class vhg extends AnimatorListenerAdapter {
    final /* synthetic */ FocusRingDrawable a;

    public vhg(FocusRingDrawable focusRingDrawable) {
        Objects.requireNonNull(focusRingDrawable);
        this.a = focusRingDrawable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        FocusRingDrawable focusRingDrawable = this.a;
        focusRingDrawable.b = 1.0f;
        focusRingDrawable.invalidateSelf();
    }
}
