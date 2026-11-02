package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: acui  reason: default package */
/* loaded from: classes.dex */
public final class acui {
    public static final acui a;
    private static final Logger e;
    public final Logger b;
    public int c;
    public final zcz d;
    private int f;
    private boolean g;
    private long h;
    private int i;
    private final List j;
    private final List k;
    private final Runnable l;

    static {
        Logger logger = Logger.getLogger(acui.class.getName());
        abyy.g(logger, "getLogger(...)");
        e = logger;
        a = new acui(new zcz((ThreadFactory) new actt(String.valueOf(actu.b).concat(" TaskRunner"), true)), logger);
    }

    public acui(zcz zczVar, Logger logger) {
        if (logger == null) {
            abyy.k("logger");
        }
        this.d = zczVar;
        this.b = logger;
        this.f = 10000;
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new abij(this, 9);
    }

    private final void e() {
        TimeZone timeZone = actu.a;
        int i = this.i;
        if (i > this.c) {
            return;
        }
        this.i = i + 1;
        zcz zczVar = this.d;
        Runnable runnable = this.l;
        if (runnable == null) {
            abyy.k("runnable");
        }
        ((ThreadPoolExecutor) zczVar.a).execute(runnable);
    }

    public final acuf a() {
        boolean z;
        TimeZone timeZone = actu.a;
        while (true) {
            List list = this.k;
            if (list.isEmpty()) {
                return null;
            }
            long nanoTime = System.nanoTime();
            Iterator it = list.iterator();
            long j = Long.MAX_VALUE;
            acuf acufVar = null;
            while (true) {
                if (it.hasNext()) {
                    acuf acufVar2 = (acuf) ((acuh) it.next()).e.get(0);
                    long max = Math.max(0L, acufVar2.d - nanoTime);
                    if (max > 0) {
                        j = Math.min(max, j);
                    } else if (acufVar != null) {
                        z = true;
                        break;
                    } else {
                        acufVar = acufVar2;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (acufVar != null) {
                acufVar.d = -1L;
                acuh acuhVar = acufVar.c;
                if (acuhVar == null) {
                    abyy.i();
                }
                acuhVar.e.remove(acufVar);
                List list2 = this.k;
                list2.remove(acuhVar);
                acuhVar.d = acufVar;
                this.j.add(acuhVar);
                if (z || (!this.g && !list2.isEmpty())) {
                    e();
                }
                return acufVar;
            } else if (this.g) {
                if (j < this.h - nanoTime) {
                    notify();
                }
                return null;
            } else {
                this.g = true;
                this.h = nanoTime + j;
                if (j > 0) {
                    try {
                        long j2 = j / 1000000;
                        Long.signum(j2);
                        wait(j2, (int) (j - (1000000 * j2)));
                    } catch (InterruptedException unused) {
                        List list3 = this.j;
                        int size = list3.size();
                        while (true) {
                            size--;
                            if (size < 0) {
                                break;
                            }
                            ((acuh) list3.get(size)).c();
                        }
                        List list4 = this.k;
                        int size2 = list4.size();
                        while (true) {
                            size2--;
                            if (size2 < 0) {
                                break;
                            }
                            acuh acuhVar2 = (acuh) list4.get(size2);
                            acuhVar2.c();
                            if (acuhVar2.e.isEmpty()) {
                                list4.remove(size2);
                            }
                        }
                    } finally {
                        this.g = false;
                    }
                }
            }
        }
    }

    public final acuh b() {
        int i;
        synchronized (this) {
            i = this.f;
            this.f = i + 1;
        }
        return new acuh(this, a.ca(i, "Q"));
    }

    public final void c(acuf acufVar, long j, boolean z) {
        TimeZone timeZone = actu.a;
        acuh acuhVar = acufVar.c;
        if (acuhVar == null) {
            abyy.i();
        }
        if (acuhVar.d == acufVar) {
            boolean z2 = acuhVar.f;
            acuhVar.f = false;
            acuhVar.d = null;
            this.j.remove(acuhVar);
            if (j != -1 && !z2 && !acuhVar.c) {
                acuhVar.d(acufVar, j, true);
            }
            if (!acuhVar.e.isEmpty()) {
                this.k.add(acuhVar);
                if (!z) {
                    e();
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final void d(acuh acuhVar) {
        TimeZone timeZone = actu.a;
        if (acuhVar.d == null) {
            boolean isEmpty = acuhVar.e.isEmpty();
            List list = this.k;
            if (!isEmpty) {
                int i = acts.a;
                if (!list.contains(acuhVar)) {
                    list.add(acuhVar);
                }
            } else {
                list.remove(acuhVar);
            }
        }
        if (this.g) {
            notify();
        } else {
            e();
        }
    }
}
