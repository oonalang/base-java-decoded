package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: nif  reason: default package */
/* loaded from: classes.dex */
public final class nif implements ThreadFactory {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/concurrent/ImeThreadFactory");
    public final int b;
    private final String c;
    private final AtomicInteger d = new AtomicInteger(0);

    public nif(String str, int i) {
        this.c = str;
        this.b = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int incrementAndGet = this.d.incrementAndGet();
        nie nieVar = new nie(this, runnable, this.c + "-" + incrementAndGet);
        nieVar.setDaemon(false);
        nieVar.setUncaughtExceptionHandler(new abmy(this, 1));
        return nieVar;
    }
}
