package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: elc  reason: default package */
/* loaded from: classes2.dex */
final class elc implements ThreadFactory {
    private final String a;
    private final AtomicInteger b = new AtomicInteger(1);

    public elc(String str) {
        this.a = str.concat("-thread-");
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int andIncrement = this.b.getAndIncrement();
        return new Thread(runnable, this.a + andIncrement);
    }
}
