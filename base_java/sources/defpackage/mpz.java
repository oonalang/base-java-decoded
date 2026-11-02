package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
/* compiled from: PG */
/* renamed from: mpz  reason: default package */
/* loaded from: classes2.dex */
public final class mpz extends AnimatorListenerAdapter {
    final /* synthetic */ List a;
    final /* synthetic */ View b;

    public mpz(List list, View view) {
        this.a = list;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b.setAlpha(1.0f);
        List list = this.a;
        mhk.k(list, 1.0f);
        list.clear();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.setAlpha(1.0f);
        List list = this.a;
        mhk.k(list, 1.0f);
        list.clear();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        List list = this.a;
        list.clear();
        View view = this.b;
        if (view instanceof ViewGroup) {
            list.addAll(tey.p((ViewGroup) view, SurfaceView.class, new jxu(19)));
        }
    }
}
