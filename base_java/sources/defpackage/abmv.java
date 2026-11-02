package defpackage;

import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abmv  reason: default package */
/* loaded from: classes.dex */
public final class abmv implements abhq {
    private final abhq a;
    private final AtomicInteger b = new AtomicInteger(1);

    public abmv(abhq abhqVar) {
        this.a = abhqVar;
    }

    @Override // defpackage.abhq
    public final abhx a(SocketAddress socketAddress, abhp abhpVar, aazr aazrVar) {
        return this.a.a(socketAddress, abhpVar, aazrVar);
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
        boolean z;
        int decrementAndGet = this.b.decrementAndGet();
        if (decrementAndGet >= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.ar(z, "Reference count has gone negative: %s", decrementAndGet);
        if (decrementAndGet == 0) {
            this.a.close();
        }
    }
}
