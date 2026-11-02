package defpackage;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: nid  reason: default package */
/* loaded from: classes.dex */
public final class nid {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/concurrent/Executors");
    private static volatile nid e;
    private static volatile nib f;
    public final xir b;
    public final xir c;
    public final xir d;
    private final xir g;
    private volatile xir h;
    private volatile xir i;
    private volatile xir j;
    private volatile xir k;
    private volatile xir l;
    private volatile xir m;

    private nid() {
        xjc xjcVar = new xjc();
        xjcVar.c("ImeScheduler-%d");
        xjcVar.b();
        nic nicVar = new nic(wrk.aF(Executors.newScheduledThreadPool(1, xjc.a(xjcVar))));
        this.g = nicVar;
        int max = Math.max(2, Runtime.getRuntime().availableProcessors() - 2);
        this.b = new nic(new nhz(i("Light-P0", 0, max, max, new LinkedBlockingQueue()), nicVar));
        this.c = new nic(new nhz(i("Back-P10", 10, 4, 4, new LinkedBlockingQueue()), nicVar));
        this.d = new nic(new nhz(i("Block-P11", 11, 0, Integer.MAX_VALUE, new SynchronousQueue()), nicVar));
    }

    public static nid a() {
        nid nidVar;
        nid nidVar2 = e;
        if (nidVar2 == null) {
            synchronized (nid.class) {
                nidVar = e;
                if (nidVar == null) {
                    nidVar = new nid();
                    e = nidVar;
                }
            }
            return nidVar;
        }
        return nidVar2;
    }

    public static boolean g(Executor executor) {
        xhg xhgVar;
        if (executor == nil.b || executor == (xhgVar = xhg.a) || executor == nil.a || executor == xhgVar || (executor instanceof nia) || (executor instanceof nig)) {
            return true;
        }
        return false;
    }

    public static final xir h(String str, int i) {
        if (str.length() > 16) {
            str = str.substring(0, 16);
        }
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new nif(str, i));
        if (i != 0) {
            scheduledThreadPoolExecutor.setKeepAliveTime(2L, TimeUnit.MINUTES);
            scheduledThreadPoolExecutor.allowCoreThreadTimeOut(false);
        }
        return new nig(wrk.aF(scheduledThreadPoolExecutor));
    }

    private static final xiq i(String str, int i, int i2, int i3, BlockingQueue blockingQueue) {
        nij nijVar = new nij(str, i2, i3, TimeUnit.MINUTES, blockingQueue, new nif(str, i));
        if (i2 > 0) {
            nijVar.allowCoreThreadTimeOut(true);
        }
        return wrk.aE(nijVar);
    }

    private static final xir j(int i) {
        return new nic(h(a.ca(i, "ExeSeq-P"), i));
    }

    public final xir b(int i) {
        if (i != 2) {
            if (i != 19) {
                if (i != 5) {
                    if (i != 6) {
                        switch (i) {
                            case 9:
                                if (this.k == null) {
                                    this.k = j(10);
                                }
                                return this.k;
                            case 10:
                                if (this.l == null) {
                                    this.l = j(11);
                                }
                                return this.l;
                            case 11:
                                break;
                            default:
                                ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/concurrent/Executors", "getSharedSingleThreadExecutor", 500, "Executors.java")).t("Runnable priority should be one of ThreadPriorities.");
                                if (this.l == null) {
                                    this.l = j(11);
                                }
                                return this.l;
                        }
                    } else {
                        if (this.j == null) {
                            this.j = j(11);
                        }
                        return this.j;
                    }
                } else {
                    if (this.i == null) {
                        this.i = j(0);
                    }
                    return this.i;
                }
            }
            if (this.m == null) {
                this.m = j(10);
            }
            return this.m;
        }
        if (this.h == null) {
            this.h = j(0);
        }
        return this.h;
    }

    public final xir c() {
        return e(this.c);
    }

    public final xir d() {
        return e(this.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    final xir e(ExecutorService executorService) {
        if (g(executorService)) {
            return executorService;
        }
        return new nia(executorService, this.g);
    }

    public final xir f() {
        return e(this.b);
    }
}
