package defpackage;

import android.animation.Animator;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: tig  reason: default package */
/* loaded from: classes3.dex */
public final class tig extends tij {
    final /* synthetic */ tih a;

    public tig(tih tihVar) {
        Objects.requireNonNull(tihVar);
        this.a = tihVar;
    }

    @Override // defpackage.tij
    public final void a(long j) {
        tih tihVar = this.a;
        tihVar.d++;
        Animator animator = tihVar.a;
        if (!tihVar.a(animator) && !animator.isStarted()) {
            if (tihVar.c == -1 || tihVar.d < 0) {
                Runnable runnable = tihVar.b;
                if (runnable != null) {
                    runnable.run();
                }
                animator.start();
            }
        }
    }
}
