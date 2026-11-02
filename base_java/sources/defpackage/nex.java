package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* compiled from: PG */
/* renamed from: nex  reason: default package */
/* loaded from: classes2.dex */
public final class nex extends AnimatorListenerAdapter {
    final /* synthetic */ qmm a;
    final /* synthetic */ View b;
    final /* synthetic */ int c;
    final /* synthetic */ int d;
    final /* synthetic */ boolean e;

    public nex(qmm qmmVar, View view, int i, int i2, boolean z) {
        this.a = qmmVar;
        this.b = view;
        this.c = i;
        this.d = i2;
        this.e = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.i(this.b, null, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        qnn D = qnr.D();
        D.E(this.b);
        qmm qmmVar = this.a;
        D.e(qmmVar.a());
        D.v(33024);
        D.J(this.c);
        D.K(this.d);
        D.w(this.e);
        qmmVar.v(D.c());
    }
}
