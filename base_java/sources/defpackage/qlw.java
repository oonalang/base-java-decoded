package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qlw  reason: default package */
/* loaded from: classes2.dex */
final class qlw extends AnimatorListenerAdapter {
    final /* synthetic */ qlx a;

    public qlw(qlx qlxVar) {
        Objects.requireNonNull(qlxVar);
        this.a = qlxVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        qlx qlxVar = this.a;
        qly qlyVar = qlxVar.g;
        qlyVar.n(qlxVar.a);
        qlyVar.n(qlxVar.b);
        qlg B = kpn.B(qlyVar.g);
        if (B == null) {
            qlyVar.b();
        } else {
            qlyVar.h(B.c);
            qlyVar.n(B);
            qlyVar.m(B);
        }
        qlxVar.a();
    }
}
