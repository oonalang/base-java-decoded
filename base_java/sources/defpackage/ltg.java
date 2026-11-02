package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: ltg  reason: default package */
/* loaded from: classes.dex */
public final class ltg implements ThreadFactory {
    private final /* synthetic */ int a;
    private final Object b;

    public ltg(int i, byte[] bArr) {
        this.a = i;
        this.b = new AtomicInteger(0);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        if (this.a != 0) {
            Thread thread = new Thread(runnable);
            thread.setName("arch_disk_io_" + ((AtomicInteger) this.b).getAndIncrement());
            return thread;
        }
        Thread newThread = this.b.newThread(runnable);
        if (newThread != null) {
            newThread.setName("punch".concat(String.valueOf(newThread.getName())));
            return newThread;
        }
        throw new NullPointerException("Default ThreadFactory returned null thread");
    }

    public ltg(int i) {
        this.a = i;
        this.b = Executors.defaultThreadFactory();
    }
}
