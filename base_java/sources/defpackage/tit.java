package defpackage;

import android.animation.Animator;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: tit  reason: default package */
/* loaded from: classes3.dex */
public final class tit extends tif {
    final /* synthetic */ tiu a;

    public tit(tiu tiuVar) {
        Objects.requireNonNull(tiuVar);
        this.a = tiuVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (a(animator)) {
            return;
        }
        tiu tiuVar = this.a;
        super/*android.graphics.drawable.Drawable*/.setVisible(tiuVar.a, false);
        tiuVar.c();
    }
}
