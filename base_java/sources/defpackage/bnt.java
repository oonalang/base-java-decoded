package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* compiled from: PG */
/* renamed from: bnt  reason: default package */
/* loaded from: classes2.dex */
final class bnt extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ cbj b;

    public bnt(cbj cbjVar, View view) {
        this.b = cbjVar;
        this.a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        cbj cbjVar = this.b;
        cbjVar.l(1.0f);
        bnv.d(this.a, cbjVar);
    }
}
