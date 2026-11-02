package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.ImageView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: evm  reason: default package */
/* loaded from: classes2.dex */
final class evm extends AnimatorListenerAdapter {
    final /* synthetic */ evn a;

    public evm(evn evnVar) {
        Objects.requireNonNull(evnVar);
        this.a = evnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        evn evnVar = this.a;
        qmm qmmVar = evnVar.b;
        qmmVar.i(evnVar.c, null, true);
        qmmVar.i(evnVar.d, null, true);
        evnVar.a.ev(512L, false);
        ImageView imageView = evnVar.e;
        imageView.setY(0.0f);
        imageView.animate().setListener(null);
        evnVar.f.setVisibility(0);
        evnVar.h = false;
    }
}
