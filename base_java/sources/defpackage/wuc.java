package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: wuc  reason: default package */
/* loaded from: classes.dex */
public final class wuc implements Closeable {
    private final Deque a = new ArrayDeque(4);
    private Throwable b;

    public final RuntimeException a(Throwable th) {
        this.b = th;
        vzu.c(th, IOException.class);
        vzu.d(th);
        throw new RuntimeException(th);
    }

    public final RuntimeException b(Throwable th, Class cls) {
        this.b = th;
        vzu.c(th, IOException.class);
        vzu.c(th, cls);
        vzu.d(th);
        throw new RuntimeException(th);
    }

    public final void c(Closeable closeable) {
        if (closeable != null) {
            this.a.addFirst(closeable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Throwable th = this.b;
        while (true) {
            Deque deque = this.a;
            if (deque.isEmpty()) {
                break;
            }
            Closeable closeable = (Closeable) deque.removeFirst();
            try {
                closeable.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else if (th != th2) {
                    try {
                        th.addSuppressed(th2);
                    } catch (Throwable unused) {
                        wub.a.logp(Level.WARNING, "com.google.common.io.Closer", "<init>", "Suppressing exception thrown when closing ".concat(String.valueOf(String.valueOf(closeable))), th2);
                    }
                }
            }
        }
        if (this.b == null && th != null) {
            vzu.c(th, IOException.class);
            vzu.d(th);
            throw new AssertionError(th);
        }
    }
}
