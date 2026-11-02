package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: att  reason: default package */
/* loaded from: classes2.dex */
public final class att implements xin {
    public List a;
    public List b;
    public bbs c;
    private final boolean d;
    private final AtomicInteger e;
    private final xin f = azm.i(new ajt(this, 9, null));

    public att(List list, boolean z, Executor executor) {
        this.a = list;
        this.b = new ArrayList(list.size());
        this.d = z;
        this.e = new AtomicInteger(list.size());
        b(new ank(this, 13, null), ata.a());
        if (!this.a.isEmpty()) {
            for (int i = 0; i < this.a.size(); i++) {
                this.b.add(null);
            }
            List list2 = this.a;
            for (int i2 = 0; i2 < list2.size(); i2++) {
                xin xinVar = (xin) list2.get(i2);
                xinVar.b(new ml(this, i2, xinVar, 6), executor);
            }
            return;
        }
        this.c.b(new ArrayList(this.b));
    }

    private final void c() {
        List<xin> list = this.a;
        if (list != null && !isDone()) {
            for (xin xinVar : list) {
                while (!xinVar.isDone()) {
                    try {
                        xinVar.get();
                    } catch (Error e) {
                        throw e;
                    } catch (InterruptedException e2) {
                        throw e2;
                    } catch (Throwable unused) {
                        if (this.d) {
                            return;
                        }
                    }
                }
            }
        }
    }

    public final void a(int i, Future future) {
        int decrementAndGet;
        List list = this.b;
        if (!isDone() && list != null) {
            boolean z = true;
            try {
                try {
                    try {
                        try {
                            try {
                                bnd.i(future.isDone(), "Tried to set value from future which is not done");
                                list.set(i, a.C(future));
                            } catch (ExecutionException e) {
                                if (this.d) {
                                    this.c.d(e.getCause());
                                }
                            }
                        } catch (Error e2) {
                            this.c.d(e2);
                        }
                    } catch (CancellationException unused) {
                        if (this.d) {
                            cancel(false);
                        }
                    }
                } catch (RuntimeException e3) {
                    if (this.d) {
                        this.c.d(e3);
                    }
                }
                if (decrementAndGet < 0) {
                    z = false;
                }
                bnd.i(z, "Less than 0 remaining futures");
                if (decrementAndGet == 0) {
                    List list2 = this.b;
                    if (list2 != null) {
                        this.c.b(new ArrayList(list2));
                        return;
                    } else {
                        bnd.i(isDone(), null);
                        return;
                    }
                }
                return;
            } finally {
                decrementAndGet = this.e.decrementAndGet();
                if (decrementAndGet < 0) {
                    z = false;
                }
                bnd.i(z, "Less than 0 remaining futures");
                if (decrementAndGet == 0) {
                    List list3 = this.b;
                    if (list3 != null) {
                        this.c.b(new ArrayList(list3));
                    } else {
                        bnd.i(isDone(), null);
                    }
                }
            }
        }
        bnd.i(this.d, "Future was done before all dependencies completed");
    }

    @Override // defpackage.xin
    public final void b(Runnable runnable, Executor executor) {
        this.f.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        List<xin> list = this.a;
        if (list != null) {
            for (xin xinVar : list) {
                xinVar.cancel(z);
            }
        }
        return this.f.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final /* bridge */ /* synthetic */ Object get() {
        c();
        return (List) this.f.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f.isDone();
    }

    @Override // java.util.concurrent.Future
    public final /* bridge */ /* synthetic */ Object get(long j, TimeUnit timeUnit) {
        return (List) this.f.get(j, timeUnit);
    }
}
