package defpackage;

import android.view.Choreographer;
/* compiled from: PG */
/* renamed from: tik  reason: default package */
/* loaded from: classes3.dex */
final class tik extends til {
    private final Choreographer a = Choreographer.getInstance();

    @Override // defpackage.til
    public final void a(tij tijVar) {
        this.a.postFrameCallback(tijVar.b());
    }

    @Override // defpackage.til
    public final void b(tij tijVar) {
        this.a.removeFrameCallback(tijVar.b());
    }
}
