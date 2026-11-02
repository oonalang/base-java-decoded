package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* compiled from: PG */
/* renamed from: new  reason: invalid class name and default package */
/* loaded from: classes2.dex */
public final class Cnew extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ int b;
    final /* synthetic */ Runnable c;
    private boolean d;

    public Cnew(View view, int i, Runnable runnable) {
        this.a = view;
        this.b = i;
        this.c = runnable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.d = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.d) {
            View view = this.a;
            int i = this.b;
            boolean z = true;
            if (!rcq.aL(i) && !rcq.aM(i)) {
                z = false;
            }
            bup d = nfi.d(view, z);
            d.l(new hjr(this.c, 5));
            d.j();
        }
        this.d = false;
    }
}
