package defpackage;

import android.animation.ValueAnimator;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pbk  reason: default package */
/* loaded from: classes2.dex */
public final class pbk {
    public final ValueAnimator a;
    final /* synthetic */ pbl b;

    public pbk(pbl pblVar) {
        Objects.requireNonNull(pblVar);
        this.b = pblVar;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.a = ofFloat;
        ofFloat.addUpdateListener(new fzy(this, pblVar, 11, null));
    }

    public final void a() {
        this.a.cancel();
    }
}
