package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gjf  reason: default package */
/* loaded from: classes2.dex */
final class gjf extends AnimatorListenerAdapter {
    final /* synthetic */ gjm a;

    public gjf(gjm gjmVar) {
        Objects.requireNonNull(gjmVar);
        this.a = gjmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.a.e.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        qtk a;
        super.onAnimationEnd(animator);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        gjm gjmVar = this.a;
        gjmVar.e.setLayoutParams(layoutParams);
        BindingRecyclerView bindingRecyclerView = gjmVar.f;
        if (bindingRecyclerView.a() != null && (a = bindingRecyclerView.a()) != null) {
            a.gB();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.a.f.setVisibility(8);
    }
}
