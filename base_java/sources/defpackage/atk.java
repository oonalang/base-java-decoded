package defpackage;

import java.lang.reflect.UndeclaredThrowableException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: atk  reason: default package */
/* loaded from: classes2.dex */
public final class atk extends atm implements Runnable {
    public volatile xin a;
    private atj c;
    private final BlockingQueue d = new LinkedBlockingQueue(1);
    private final CountDownLatch e = new CountDownLatch(1);
    private xin f;

    public atk(atj atjVar, xin xinVar) {
        this.c = atjVar;
        bnd.m(xinVar);
        this.f = xinVar;
    }

    private static final void d(Future future, boolean z) {
        if (future != null) {
            future.cancel(z);
        }
    }

    @Override // defpackage.atm, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2 = false;
        if (!super.cancel(z)) {
            return false;
        }
        while (true) {
            try {
                this.d.put(Boolean.valueOf(z));
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            } catch (Throwable th) {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        d(this.f, z);
        d(this.a, z);
        return true;
    }

    @Override // defpackage.atm, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        if (!isDone()) {
            if (timeUnit != TimeUnit.NANOSECONDS) {
                j = TimeUnit.NANOSECONDS.convert(j, timeUnit);
                timeUnit = TimeUnit.NANOSECONDS;
            }
            xin xinVar = this.f;
            if (xinVar != null) {
                long nanoTime = System.nanoTime();
                xinVar.get(j, timeUnit);
                j -= Math.max(0L, System.nanoTime() - nanoTime);
            }
            CountDownLatch countDownLatch = this.e;
            long nanoTime2 = System.nanoTime();
            if (countDownLatch.await(j, timeUnit)) {
                j -= Math.max(0L, System.nanoTime() - nanoTime2);
                xin xinVar2 = this.a;
                if (xinVar2 != null) {
                    xinVar2.get(j, timeUnit);
                }
            } else {
                throw new TimeoutException();
            }
        }
        return super.get(j, timeUnit);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object take;
        boolean z = false;
        try {
            try {
                try {
                    try {
                        xin a = this.c.a(a.C(this.f));
                        this.a = a;
                        if (isCancelled()) {
                            BlockingQueue blockingQueue = this.d;
                            while (true) {
                                try {
                                    take = blockingQueue.take();
                                    break;
                                } catch (InterruptedException unused) {
                                    z = true;
                                } catch (Throwable th) {
                                    if (z) {
                                        Thread.currentThread().interrupt();
                                    }
                                    throw th;
                                }
                            }
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            a.cancel(((Boolean) take).booleanValue());
                            this.a = null;
                        } else {
                            a.b(new apd(this, a, 6, (char[]) null), ata.a());
                        }
                    } catch (Error e) {
                        c(e);
                    } catch (UndeclaredThrowableException e2) {
                        c(e2.getCause());
                    }
                } catch (Throwable th2) {
                    this.c = null;
                    this.f = null;
                    this.e.countDown();
                    throw th2;
                }
            } catch (CancellationException unused2) {
                cancel(false);
            } catch (ExecutionException e3) {
                c(e3.getCause());
            }
        } catch (Exception e4) {
            c(e4);
        }
        this.c = null;
        this.f = null;
        this.e.countDown();
    }

    @Override // defpackage.atm, java.util.concurrent.Future
    public final Object get() {
        if (!isDone()) {
            xin xinVar = this.f;
            if (xinVar != null) {
                xinVar.get();
            }
            this.e.await();
            xin xinVar2 = this.a;
            if (xinVar2 != null) {
                xinVar2.get();
            }
        }
        return super.get();
    }
}
