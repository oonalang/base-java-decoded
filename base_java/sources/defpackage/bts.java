package defpackage;

import android.os.Looper;
import android.view.Choreographer;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bts  reason: default package */
/* loaded from: classes2.dex */
public final class bts implements buo {
    private final Choreographer a = Choreographer.getInstance();
    private final Looper b = Looper.myLooper();

    @Override // defpackage.buo
    public final void a(Runnable runnable) {
        this.a.postFrameCallback(new ezg(runnable, 1));
    }

    @Override // defpackage.buo
    public final boolean b() {
        if (Thread.currentThread() == this.b.getThread()) {
            return true;
        }
        return false;
    }
}
