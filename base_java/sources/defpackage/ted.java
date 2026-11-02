package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.widgets.text.AlternatingTextView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ted  reason: default package */
/* loaded from: classes3.dex */
public final class ted extends AnimatorListenerAdapter {
    final /* synthetic */ AlternatingTextView a;

    public ted(AlternatingTextView alternatingTextView) {
        Objects.requireNonNull(alternatingTextView);
        this.a = alternatingTextView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        animator.removeListener(this);
        this.a.c();
    }
}
