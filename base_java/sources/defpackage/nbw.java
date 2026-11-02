package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.CountDownLatch;
/* compiled from: PG */
/* renamed from: nbw  reason: default package */
/* loaded from: classes.dex */
public final class nbw {
    public static final wpd a = wpd.i("AutoCloseableTracker");
    public static final nbw b = new nbw();
    public final ReferenceQueue c = new ReferenceQueue();
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    final Thread e;
    public volatile CountDownLatch f;

    private nbw() {
        Thread thread = new Thread(new msv(this, 9));
        this.e = thread;
        thread.setName("AutoCloseableTracker");
        thread.setDaemon(true);
        thread.start();
    }
}
