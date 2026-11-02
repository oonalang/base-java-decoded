package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: j  reason: default package */
/* loaded from: classes2.dex */
public final class j extends AnimatorListenerAdapter {
    final /* synthetic */ ViewGroup a;
    final /* synthetic */ View b;
    final /* synthetic */ boolean c;
    final /* synthetic */ bn d;
    final /* synthetic */ k e;

    public j(ViewGroup viewGroup, View view, boolean z, bn bnVar, k kVar) {
        this.a = viewGroup;
        this.b = view;
        this.c = z;
        this.d = bnVar;
        this.e = kVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        abyy.h(animator, "anim");
        View view = this.b;
        ViewGroup viewGroup = this.a;
        viewGroup.endViewTransition(view);
        if (this.c || this.d.i == 3) {
            int i = this.d.i;
            abyy.e(view);
            a.bx(i, view, viewGroup);
        }
        k kVar = this.e;
        kVar.a.a.f(kVar);
        if (ay.Y(2)) {
            Objects.toString(this.d);
        }
    }
}
