package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewOverlay;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vmg  reason: default package */
/* loaded from: classes3.dex */
public final class vmg extends AnimatorListenerAdapter {
    final /* synthetic */ vml a;

    public vmg(vml vmlVar) {
        Objects.requireNonNull(vmlVar);
        this.a = vmlVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        vml vmlVar = this.a;
        ViewOverlay b = vmlVar.b();
        if (b != null) {
            for (vom vomVar : vmlVar.d) {
                b.remove(vomVar);
            }
        }
    }
}
