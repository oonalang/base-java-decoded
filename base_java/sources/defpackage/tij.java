package defpackage;

import android.view.Choreographer;
/* compiled from: PG */
/* renamed from: tij  reason: default package */
/* loaded from: classes3.dex */
public abstract class tij {
    private Choreographer.FrameCallback a;

    public abstract void a(long j);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Choreographer.FrameCallback b() {
        if (this.a == null) {
            this.a = new ezg(this, 12);
        }
        return this.a;
    }
}
