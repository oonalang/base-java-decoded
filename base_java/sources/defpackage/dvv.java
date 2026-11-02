package defpackage;

import android.text.TextUtils;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: dvv  reason: default package */
/* loaded from: classes2.dex */
public final class dvv {
    public String a;
    public long b;
    private final boolean c;
    private final boolean d;
    private int e;
    private int f;
    private final ThreadFactory g = new dvx(0);

    public dvv(boolean z, boolean z2) {
        this.c = z;
        this.d = z2;
        if (z2) {
            this.e = 0;
            this.f = Integer.MAX_VALUE;
        }
    }

    public final dvz a() {
        BlockingQueue priorityBlockingQueue;
        if (!TextUtils.isEmpty(this.a)) {
            dvy dvyVar = new dvy(this.g, this.a, this.c);
            if (this.d) {
                priorityBlockingQueue = new SynchronousQueue();
            } else {
                priorityBlockingQueue = new PriorityBlockingQueue();
            }
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.e, this.f, this.b, TimeUnit.MILLISECONDS, priorityBlockingQueue, dvyVar);
            if (this.b != 0) {
                threadPoolExecutor.allowCoreThreadTimeOut(true);
            }
            return new dvz(threadPoolExecutor);
        }
        throw new IllegalArgumentException("Name must be non-null and non-empty, but given: ".concat(String.valueOf(this.a)));
    }

    public final void b(int i) {
        if (!this.d) {
            this.e = i;
            this.f = i;
            return;
        }
        throw new UnsupportedOperationException("Thread count cannot be configured on an unlimited source executor");
    }
}
