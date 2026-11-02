package defpackage;

import android.animation.Animator;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: tjc  reason: default package */
/* loaded from: classes3.dex */
public final class tjc extends tif {
    final /* synthetic */ tjd a;

    public tjc(tjd tjdVar) {
        Objects.requireNonNull(tjdVar);
        this.a = tjdVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (a(animator)) {
            return;
        }
        tjd tjdVar = this.a;
        super/*android.graphics.drawable.Drawable*/.setVisible(tjdVar.b, false);
        tjdVar.a.cancel();
        tjdVar.b();
    }
}
