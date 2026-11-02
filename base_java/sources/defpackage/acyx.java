package defpackage;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: acyx  reason: default package */
/* loaded from: classes.dex */
public class acyx extends adaj {
    public static final aczy b = new aczy();
    public static acyx c;
    public static final ReentrantLock d;
    public static final Condition e;
    public static final long f;
    public static final long g;
    public int h;
    public int i = -1;
    public long j;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        d = reentrantLock;
        Condition newCondition = reentrantLock.newCondition();
        abyy.g(newCondition, "newCondition(...)");
        e = newCondition;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f = 60000L;
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        g = 60000000000L;
    }

    public IOException c(IOException iOException) {
        throw null;
    }

    public final void d() {
        int i = (n() > 0L ? 1 : (n() == 0L ? 0 : -1));
        boolean h = h();
        if (i == 0 && !h) {
            return;
        }
        ReentrantLock reentrantLock = d;
        reentrantLock.lock();
        try {
            if (this.h == 0) {
                this.h = 1;
                if (c == null) {
                    c = new acyx();
                    new acyu().start();
                }
                long nanoTime = System.nanoTime();
                long n = n();
                boolean h2 = h();
                if (n() != 0 && h()) {
                    this.j = nanoTime + Math.min(n, j() - nanoTime);
                } else if (n != 0) {
                    this.j = nanoTime + n;
                } else if (h2) {
                    this.j = j();
                } else {
                    throw new AssertionError();
                }
                aczy aczyVar = b;
                int i2 = aczyVar.a + 1;
                aczyVar.a = i2;
                Object obj = aczyVar.b;
                if (i2 == ((acyx[]) obj).length) {
                    acyx[] acyxVarArr = new acyx[i2 + i2];
                    abta.bk((Object[]) obj, acyxVarArr, 0, 0, 0, 14);
                    aczyVar.b = acyxVarArr;
                }
                aczyVar.b(i2, this);
                if (this.i == 1) {
                    e.signal();
                }
                return;
            }
            throw new IllegalStateException("Unbalanced enter/exit");
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean e() {
        ReentrantLock reentrantLock = d;
        reentrantLock.lock();
        try {
            int i = this.h;
            boolean z = false;
            this.h = 0;
            if (i == 1) {
                b.c(this);
                return false;
            }
            if (i == 2) {
                z = true;
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a() {
    }
}
