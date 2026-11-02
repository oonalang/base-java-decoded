package defpackage;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: abfz  reason: default package */
/* loaded from: classes3.dex */
public final class abfz implements abhq {
    private final ScheduledExecutorService a = (ScheduledExecutorService) aboi.a(abjl.n);
    private final Executor b;
    private final int c;
    private final abga d;
    private final abos e;
    private boolean f;

    public abfz(abga abgaVar, Executor executor, int i, abos abosVar) {
        this.c = i;
        this.d = abgaVar;
        this.b = executor;
        this.e = abosVar;
    }

    @Override // defpackage.abhq
    public final abhx a(SocketAddress socketAddress, abhp abhpVar, aazr aazrVar) {
        if (!this.f) {
            return new abgi(this.d, (InetSocketAddress) socketAddress, abhpVar.a, abhpVar.c, abhpVar.b, this.b, this.c, this.e);
        }
        throw new IllegalStateException("The transport factory is closed.");
    }

    @Override // defpackage.abhq
    public final Collection b() {
        return Collections.singleton(InetSocketAddress.class);
    }

    @Override // defpackage.abhq
    public final ScheduledExecutorService c() {
        return this.a;
    }

    @Override // defpackage.abhq, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f) {
            return;
        }
        this.f = true;
        aboi.c(abjl.n, this.a);
    }
}
