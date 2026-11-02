package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: dhm  reason: default package */
/* loaded from: classes.dex */
public final class dhm implements ThreadFactory {
    private static final AtomicInteger a = new AtomicInteger(1);
    private final ThreadGroup b;
    private final AtomicInteger c = new AtomicInteger(1);
    private final String d;

    public dhm() {
        ThreadGroup threadGroup;
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager == null) {
            threadGroup = Thread.currentThread().getThreadGroup();
        } else {
            threadGroup = securityManager.getThreadGroup();
        }
        this.b = threadGroup;
        int andIncrement = a.getAndIncrement();
        this.d = "lottie-" + andIncrement + "-thread-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int andIncrement = this.c.getAndIncrement();
        Thread thread = new Thread(this.b, runnable, this.d + andIncrement, 0L);
        thread.setDaemon(false);
        thread.setPriority(10);
        return thread;
    }
}
