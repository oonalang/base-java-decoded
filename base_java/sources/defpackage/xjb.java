package defpackage;

import j$.util.Objects;
import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: xjb  reason: default package */
/* loaded from: classes.dex */
final class xjb implements ThreadFactory {
    final /* synthetic */ ThreadFactory a;
    final /* synthetic */ String b;
    final /* synthetic */ AtomicLong c;
    final /* synthetic */ Boolean d;
    final /* synthetic */ Integer e;

    public xjb(ThreadFactory threadFactory, String str, AtomicLong atomicLong, Boolean bool, Integer num) {
        this.a = threadFactory;
        this.b = str;
        this.c = atomicLong;
        this.d = bool;
        this.e = num;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.a.newThread(runnable);
        Objects.requireNonNull(newThread);
        String str = this.b;
        if (str != null) {
            newThread.setName(String.format(Locale.ROOT, str, Long.valueOf(((AtomicLong) Objects.requireNonNull(this.c)).getAndIncrement())));
        }
        Boolean bool = this.d;
        if (bool != null) {
            bool.booleanValue();
            newThread.setDaemon(true);
        }
        Integer num = this.e;
        if (num != null) {
            newThread.setPriority(num.intValue());
        }
        return newThread;
    }
}
