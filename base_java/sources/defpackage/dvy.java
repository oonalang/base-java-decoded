package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: dvy  reason: default package */
/* loaded from: classes2.dex */
public final class dvy implements ThreadFactory {
    public final boolean a;
    private final ThreadFactory b;
    private final String c;
    private final AtomicInteger d = new AtomicInteger();

    public dvy(ThreadFactory threadFactory, String str, boolean z) {
        this.b = threadFactory;
        this.c = str;
        this.a = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        dvw dvwVar = new dvw((dvx) this.b, new bwd(this, runnable, 15));
        int andIncrement = this.d.getAndIncrement();
        dvwVar.setName("glide-" + this.c + "-thread-" + andIncrement);
        return dvwVar;
    }
}
