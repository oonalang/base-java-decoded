package defpackage;

import java.util.IdentityHashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: xgw  reason: default package */
/* loaded from: classes.dex */
public final class xgw extends IdentityHashMap implements AutoCloseable {
    public final zcu a = new zcu(this, (byte[]) null);
    private volatile boolean b;
    private volatile CountDownLatch c;

    public final void a(AutoCloseable autoCloseable, Executor executor) {
        synchronized (this) {
            if (!this.b) {
                put(autoCloseable, executor);
            } else {
                xha.b(autoCloseable, executor);
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        synchronized (this) {
            if (this.b) {
                return;
            }
            this.b = true;
            for (Map.Entry entry : entrySet()) {
                xha.b((AutoCloseable) entry.getKey(), (Executor) entry.getValue());
            }
            clear();
        }
    }
}
