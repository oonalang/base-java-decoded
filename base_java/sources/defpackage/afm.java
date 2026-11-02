package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
/* compiled from: PG */
/* renamed from: afm  reason: default package */
/* loaded from: classes2.dex */
public final class afm {
    public static final int[] a = {19, 16, 13, 10, 0, -2, -4, -5, -6, -8};
    public static final ThreadFactory b;

    static {
        ThreadFactory defaultThreadFactory = Executors.defaultThreadFactory();
        abyy.g(defaultThreadFactory, "defaultThreadFactory(...)");
        b = defaultThreadFactory;
    }

    public static final ScheduledExecutorService a(ThreadFactory threadFactory, int i) {
        if (i > 0) {
            ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(i, threadFactory);
            abyy.g(newScheduledThreadPool, "newScheduledThreadPool(...)");
            return newScheduledThreadPool;
        }
        throw new IllegalArgumentException(a.bX(i, "Threads (", ") must be > 0"));
    }

    public static final ThreadFactory b(final ThreadFactory threadFactory, final String str) {
        abyy.h(threadFactory, "<this>");
        final acbp acbpVar = new acbp(0, acbs.a);
        return new ThreadFactory() { // from class: afl
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                int[] iArr = afm.a;
                Thread newThread = threadFactory.newThread(runnable);
                abyy.g(newThread, "newThread(...)");
                newThread.setName(str.concat(String.valueOf(abyy.O(String.valueOf(acbpVar.c()), 2, '0'))));
                return newThread;
            }
        };
    }
}
