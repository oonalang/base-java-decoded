package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vii  reason: default package */
/* loaded from: classes3.dex */
public final class vii extends AnimatorListenerAdapter {
    final /* synthetic */ vil a;

    public vii(vil vilVar) {
        Objects.requireNonNull(vilVar);
        this.a = vilVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        vil vilVar = this.a;
        bup bupVar = vilVar.g;
        int i = vilVar.c + 1;
        vilVar.c = i;
        bupVar.p(i);
    }
}
