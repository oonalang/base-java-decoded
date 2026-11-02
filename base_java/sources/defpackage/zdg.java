package defpackage;

import java.util.Deque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: zdg  reason: default package */
/* loaded from: classes.dex */
public final class zdg extends xht {
    public static final ThreadLocal a = new ThreadLocal();
    private final ThreadPoolExecutor b;

    public zdg() {
        final ThreadFactory defaultThreadFactory = Executors.defaultThreadFactory();
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(availableProcessors, availableProcessors, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: zdf
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                ThreadLocal threadLocal = zdg.a;
                return defaultThreadFactory.newThread(new ybv(runnable, 8));
            }
        });
        this.b = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    public static void a(Deque deque, Runnable runnable) {
        lie.aw(deque);
        deque.add(runnable);
        if (deque.size() <= 1) {
            do {
                runnable.run();
                deque.removeFirst();
                runnable = (Runnable) deque.peekFirst();
            } while (runnable != null);
        }
    }

    @Override // defpackage.xht, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Deque deque = (Deque) a.get();
        if (deque != null && deque.size() <= 1) {
            a(deque, runnable);
        } else {
            this.b.execute(new ybv(runnable, 7));
        }
    }

    @Override // defpackage.xht
    protected final ExecutorService g() {
        return this.b;
    }

    @Override // defpackage.wez
    protected final /* synthetic */ Object jc() {
        return this.b;
    }
}
