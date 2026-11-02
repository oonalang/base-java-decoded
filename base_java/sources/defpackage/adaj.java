package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
/* compiled from: PG */
/* renamed from: adaj  reason: default package */
/* loaded from: classes.dex */
public class adaj {
    public static final adaj k = new Object();
    private boolean a;
    private long b;
    private long c;
    private volatile Object d;

    public adaj f(long j, TimeUnit timeUnit) {
        if (timeUnit == null) {
            abyy.k("unit");
        }
        if (j >= 0) {
            this.c = timeUnit.toNanos(j);
            return this;
        }
        throw new IllegalArgumentException(a.cj(j, "timeout < 0: "));
    }

    public void g() {
        if (!Thread.currentThread().isInterrupted()) {
            if (this.a && this.b - System.nanoTime() <= 0) {
                throw new InterruptedIOException("deadline reached");
            }
            return;
        }
        throw new InterruptedIOException("interrupted");
    }

    public boolean h() {
        return this.a;
    }

    public final void i(Condition condition) {
        abyy.h(condition, "condition");
        try {
            boolean h = h();
            long n = n();
            if (!h) {
                if (n == 0) {
                    condition.await();
                    return;
                }
            } else if (n != 0) {
                n = Math.min(n, j() - System.nanoTime());
            } else {
                n = j() - System.nanoTime();
            }
            if (n > 0) {
                if (condition.awaitNanos(n) > 0) {
                    return;
                }
                throw new InterruptedIOException("timeout");
            }
            throw new InterruptedIOException("timeout");
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public long j() {
        if (this.a) {
            return this.b;
        }
        throw new IllegalStateException("No deadline");
    }

    public adaj k() {
        this.a = false;
        return this;
    }

    public adaj l() {
        this.c = 0L;
        return this;
    }

    public adaj m(long j) {
        this.a = true;
        this.b = j;
        return this;
    }

    public long n() {
        return this.c;
    }
}
