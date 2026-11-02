package defpackage;

import android.graphics.drawable.Drawable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: ece  reason: default package */
/* loaded from: classes2.dex */
public final class ece implements Future, ecf, ecr {
    private Object a;
    private ecb b;
    private boolean c;
    private boolean d;
    private boolean e;
    private dun f;

    private final synchronized Object j(Long l) {
        if (!isDone() && !edn.h()) {
            throw new IllegalArgumentException("You must call this method on a background thread");
        }
        if (!this.c) {
            if (!this.e) {
                if (!this.d) {
                    if (l == null) {
                        wait(0L);
                    } else if (l.longValue() > 0) {
                        long currentTimeMillis = System.currentTimeMillis();
                        long longValue = l.longValue() + currentTimeMillis;
                        while (!isDone() && currentTimeMillis < longValue) {
                            wait(longValue - currentTimeMillis);
                            currentTimeMillis = System.currentTimeMillis();
                        }
                    }
                    if (!Thread.interrupted()) {
                        if (!this.e) {
                            if (!this.c) {
                                if (!this.d) {
                                    throw new TimeoutException();
                                }
                            } else {
                                throw new CancellationException();
                            }
                        } else {
                            throw new ExecutionException(this.f);
                        }
                    } else {
                        throw new InterruptedException();
                    }
                }
            } else {
                throw new ExecutionException(this.f);
            }
        } else {
            throw new CancellationException();
        }
        return this.a;
    }

    @Override // defpackage.ecr
    public final synchronized void a(Drawable drawable) {
    }

    @Override // defpackage.ecf
    public final synchronized boolean c(Object obj, Object obj2, ecr ecrVar, int i, boolean z) {
        this.d = true;
        this.a = obj;
        notifyAll();
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        synchronized (this) {
            if (isDone()) {
                return false;
            }
            this.c = true;
            notifyAll();
            ecb ecbVar = null;
            if (z) {
                ecb ecbVar2 = this.b;
                this.b = null;
                ecbVar = ecbVar2;
            }
            if (ecbVar != null) {
                ecbVar.c();
            }
            return true;
        }
    }

    @Override // defpackage.ecf
    public final synchronized boolean d(dun dunVar, ecr ecrVar, boolean z) {
        this.e = true;
        this.f = dunVar;
        notifyAll();
        return false;
    }

    @Override // defpackage.ecr
    public final synchronized ecb e() {
        return this.b;
    }

    @Override // defpackage.ecr
    public final synchronized void eg(Object obj, ecu ecuVar) {
    }

    @Override // defpackage.ecr
    public final synchronized void g(ecb ecbVar) {
        this.b = ecbVar;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        try {
            return j(null);
        } catch (TimeoutException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.ecr
    public final void h(ech echVar) {
        echVar.e(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isCancelled() {
        return this.c;
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isDone() {
        if (!this.c && !this.d) {
            if (!this.e) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        ecb ecbVar;
        String str;
        String valueOf = String.valueOf(super.toString());
        synchronized (this) {
            ecbVar = null;
            if (this.c) {
                str = "CANCELLED";
            } else if (this.e) {
                str = "FAILURE";
            } else if (this.d) {
                str = "SUCCESS";
            } else {
                str = "PENDING";
                ecbVar = this.b;
            }
        }
        String concat = valueOf.concat("[status=");
        if (ecbVar != null) {
            String obj = ecbVar.toString();
            return concat + str + ", request=[" + obj + "]]";
        }
        return concat + str + "]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return j(Long.valueOf(timeUnit.toMillis(j)));
    }

    @Override // defpackage.ebc
    public final void m() {
    }

    @Override // defpackage.ebc
    public final void n() {
    }

    @Override // defpackage.ebc
    public final void o() {
    }

    @Override // defpackage.ecr
    public final void eb(Drawable drawable) {
    }

    @Override // defpackage.ecr
    public final void f(Drawable drawable) {
    }

    @Override // defpackage.ecr
    public final void i(ech echVar) {
    }
}
