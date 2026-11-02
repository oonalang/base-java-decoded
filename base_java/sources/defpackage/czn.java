package defpackage;

import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: czn  reason: default package */
/* loaded from: classes.dex */
public final class czn implements czv {
    private static final String b = ctc.a("SerialExecutorImpl");
    private final Executor d;
    private Runnable e;
    private final ArrayDeque c = new ArrayDeque();
    final Object a = new Object();

    public czn(Executor executor) {
        this.d = executor;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        Runnable runnable = (Runnable) this.c.poll();
        this.e = runnable;
        if (runnable != null) {
            try {
                this.d.execute(runnable);
            } catch (Throwable th) {
                ctc.b();
                Log.e(b, "Delegate executor failed to execute", th);
                this.e = null;
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.a) {
            this.c.add(new czm(this, runnable, 0));
            if (this.e == null) {
                a();
            }
        }
    }
}
