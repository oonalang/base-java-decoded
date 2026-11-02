package defpackage;

import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abgz  reason: default package */
/* loaded from: classes.dex */
public final class abgz implements abhq {
    private final abhq a;

    public abgz(abhq abhqVar, Executor executor) {
        if (abhqVar != null) {
            this.a = abhqVar;
            if (executor != null) {
                return;
            }
            throw new NullPointerException("appExecutor");
        }
        throw new NullPointerException("delegate");
    }

    @Override // defpackage.abhq
    public final abhx a(SocketAddress socketAddress, abhp abhpVar, aazr aazrVar) {
        return new abgy(this, this.a.a(socketAddress, abhpVar, aazrVar), abhpVar.a);
    }

    @Override // defpackage.abhq
    public final Collection b() {
        return this.a.b();
    }

    @Override // defpackage.abhq
    public final ScheduledExecutorService c() {
        return this.a.c();
    }

    @Override // defpackage.abhq, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
