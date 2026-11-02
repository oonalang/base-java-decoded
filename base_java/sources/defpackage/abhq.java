package defpackage;

import java.io.Closeable;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: abhq  reason: default package */
/* loaded from: classes.dex */
public interface abhq extends Closeable {
    abhx a(SocketAddress socketAddress, abhp abhpVar, aazr aazrVar);

    Collection b();

    ScheduledExecutorService c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();
}
