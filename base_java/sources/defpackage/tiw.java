package defpackage;

import android.animation.Animator;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: tiw  reason: default package */
/* loaded from: classes3.dex */
public final class tiw extends tif {
    final /* synthetic */ tix a;

    public tiw(tix tixVar) {
        Objects.requireNonNull(tixVar);
        this.a = tixVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (a(animator)) {
            return;
        }
        tix tixVar = this.a;
        super/*android.graphics.drawable.Drawable*/.setVisible(tixVar.h, false);
        tixVar.c();
    }
}
