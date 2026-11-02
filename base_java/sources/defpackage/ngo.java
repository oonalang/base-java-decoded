package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.List;
/* compiled from: PG */
/* renamed from: ngo  reason: default package */
/* loaded from: classes2.dex */
public final class ngo extends AnimatorListenerAdapter {
    final /* synthetic */ List a;

    public ngo(List list) {
        this.a = list;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        for (ngr ngrVar : this.a) {
            ngrVar.a();
        }
    }
}
