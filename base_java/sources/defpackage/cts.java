package defpackage;

import android.os.Handler;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: cts  reason: default package */
/* loaded from: classes.dex */
public final class cts implements ctk {
    private final Handler a = bnd.p(Looper.getMainLooper());

    @Override // defpackage.ctk
    public final void a(Runnable runnable) {
        this.a.removeCallbacks(runnable);
    }

    @Override // defpackage.ctk
    public final void b(long j, Runnable runnable) {
        this.a.postDelayed(runnable, j);
    }
}
