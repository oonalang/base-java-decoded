package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mqg  reason: default package */
/* loaded from: classes2.dex */
public final class mqg extends AnimatorListenerAdapter {
    final /* synthetic */ mqk a;

    public mqg(mqk mqkVar) {
        Objects.requireNonNull(mqkVar);
        this.a = mqkVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        mqk mqkVar = this.a;
        Animator animator2 = mqkVar.w;
        if (animator2 != null) {
            animator2.removeListener(this);
            mqkVar.w = null;
        }
        mqkVar.v().l();
    }
}
