package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: xir  reason: default package */
/* loaded from: classes.dex */
public interface xir extends ScheduledExecutorService, xiq {
    xip a(Runnable runnable, long j, TimeUnit timeUnit);

    xip b(Callable callable, long j, TimeUnit timeUnit);

    xip c(Runnable runnable, long j, long j2, TimeUnit timeUnit);

    xip d(Runnable runnable, long j, long j2, TimeUnit timeUnit);
}
