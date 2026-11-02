package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abkh  reason: default package */
/* loaded from: classes3.dex */
public final class abkh implements Runnable {
    private static final Logger a = Logger.getLogger(abkh.class.getName());
    private final Runnable b;

    public abkh(Runnable runnable) {
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.b.run();
        } catch (Throwable th) {
            a.logp(Level.SEVERE, "io.grpc.internal.LogExceptionRunnable", "run", "Exception while executing runnable ".concat(this.b.toString()), th);
            vzu.d(th);
            throw new AssertionError(th);
        }
    }

    public final String toString() {
        String obj = this.b.toString();
        return "LogExceptionRunnable(" + obj + ")";
    }
}
