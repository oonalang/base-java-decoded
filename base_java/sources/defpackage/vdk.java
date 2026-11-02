package defpackage;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vdk  reason: default package */
/* loaded from: classes3.dex */
final class vdk implements Runnable {
    final /* synthetic */ SwipeDismissBehavior a;
    private final View b;
    private final boolean c;

    public vdk(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        Objects.requireNonNull(swipeDismissBehavior);
        this.a = swipeDismissBehavior;
        this.b = view;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        abke abkeVar;
        SwipeDismissBehavior swipeDismissBehavior = this.a;
        bqn bqnVar = swipeDismissBehavior.a;
        if (bqnVar != null && bqnVar.l()) {
            this.b.postOnAnimation(this);
        } else if (this.c && (abkeVar = swipeDismissBehavior.f) != null) {
            abkeVar.d(this.b);
        }
    }
}
