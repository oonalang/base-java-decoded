package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pga  reason: default package */
/* loaded from: classes2.dex */
public final class pga extends AnimatorListenerAdapter {
    final /* synthetic */ pgc a;

    public pga(pgc pgcVar) {
        Objects.requireNonNull(pgcVar);
        this.a = pgcVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        pgc pgcVar = this.a;
        if (!pgcVar.e) {
            pgcVar.g(null);
        }
    }
}
