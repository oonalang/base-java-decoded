package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: ufg  reason: default package */
/* loaded from: classes.dex */
public final class ufg implements ThreadFactory {
    public final int a;
    private final AtomicInteger b = new AtomicInteger(1);
    private final String c = "Primes";

    public ufg(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        pyg pygVar = new pyg(this, runnable, 12);
        int andIncrement = this.b.getAndIncrement();
        Thread thread = new Thread(pygVar, this.c + "-" + andIncrement);
        if (thread.isDaemon()) {
            thread.setDaemon(false);
        }
        return thread;
    }
}
