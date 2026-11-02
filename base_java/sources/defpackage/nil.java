package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: nil  reason: default package */
/* loaded from: classes.dex */
public final class nil extends nhr {
    public static final nil a = new nil(false);
    public static final nil b = new nil(true);
    private final Handler c = new Handler(Looper.getMainLooper());
    private final boolean d;

    private nil(boolean z) {
        this.d = z;
    }

    @Override // defpackage.nhr
    protected final void e(Runnable runnable, long j, TimeUnit timeUnit) {
        this.c.postDelayed(runnable, timeUnit.toMillis(j));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (!this.d && a.ai()) {
            runnable.run();
        } else {
            this.c.post(runnable);
        }
    }

    @Override // defpackage.nhr, java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException("UiThreadExecutor cannot be terminated.");
    }

    @Override // defpackage.nhr, java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException("UiThreadExecutor cannot be terminated.");
    }
}
