package defpackage;

import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: xyp  reason: default package */
/* loaded from: classes.dex */
public final class xyp implements ThreadFactory {
    private static final ThreadFactory c = Executors.defaultThreadFactory();
    public final int a;
    public final StrictMode.ThreadPolicy b;
    private final AtomicLong d = new AtomicLong();
    private final String e;

    public xyp(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        this.e = str;
        this.a = i;
        this.b = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = c.newThread(new utl(this, runnable, 15));
        newThread.setName(String.format(Locale.ROOT, "%s Thread #%d", this.e, Long.valueOf(this.d.getAndIncrement())));
        return newThread;
    }
}
