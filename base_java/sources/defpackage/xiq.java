package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: xiq  reason: default package */
/* loaded from: classes.dex */
public interface xiq extends ExecutorService {
    xin hJ(Runnable runnable);

    xin hK(Callable callable);

    xin hL(Runnable runnable, Object obj);

    @Override // defpackage.xiq
    List invokeAll(Collection collection);

    @Override // defpackage.xiq
    List invokeAll(Collection collection, long j, TimeUnit timeUnit);
}
