package defpackage;

import android.animation.Animator;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: tiy  reason: default package */
/* loaded from: classes3.dex */
public final class tiy extends tif {
    final /* synthetic */ tja a;

    public tiy(tja tjaVar) {
        Objects.requireNonNull(tjaVar);
        this.a = tjaVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (a(animator)) {
            return;
        }
        tja tjaVar = this.a;
        super/*android.graphics.drawable.Drawable*/.setVisible(tjaVar.a, false);
        tjaVar.b();
    }
}
