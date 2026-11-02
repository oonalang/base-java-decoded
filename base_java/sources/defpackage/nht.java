package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: nht  reason: default package */
/* loaded from: classes2.dex */
public final class nht implements Executor {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/concurrent/CurrentThreadExecutor");
    private final WeakReference b;

    public nht() {
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            this.b = new WeakReference(myLooper);
            return;
        }
        throw new vzy("The thread must already be associated to a Looper.");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Looper looper = (Looper) this.b.get();
        if (looper != null && looper.getThread().isAlive()) {
            if (looper.getThread() == Thread.currentThread()) {
                runnable.run();
                return;
            } else if (!new Handler(looper).post(runnable)) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/concurrent/CurrentThreadExecutor", "execute", 65, "CurrentThreadExecutor.java")).t("Failed to post to Handler. The looper may be exiting or quit.");
                return;
            } else {
                return;
            }
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/concurrent/CurrentThreadExecutor", "execute", 51, "CurrentThreadExecutor.java")).t("CurrentThreadExecutor's thread is no longer alive. Dropping task.");
    }
}
