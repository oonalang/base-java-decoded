package defpackage;

import java.io.Closeable;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.locks.LockSupport;
/* compiled from: PG */
/* renamed from: acnd  reason: default package */
/* loaded from: classes.dex */
public final class acnd implements Executor, Closeable {
    public static final acml a = new acml("NOT_IN_STACK");
    public final int b;
    public final int c;
    public final long d;
    public final String e;
    public final acbq f;
    public final acmh g;
    public final acbq h;
    public final zcz i;
    public final zcz j;
    private final acbo k;

    public acnd(int i, int i2, long j, String str) {
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = str;
        if (i > 0) {
            if (i2 >= i) {
                if (i2 <= 2097150) {
                    if (j > 0) {
                        this.i = new zcz();
                        this.j = new zcz();
                        acbs acbsVar = acbs.a;
                        this.f = new acbq(0L, acbsVar);
                        int i3 = i + 1;
                        this.g = new acmh(i3 + i3);
                        this.h = new acbq(i << 42, acbsVar);
                        this.k = new acbo(false, acbsVar);
                        return;
                    }
                    throw new IllegalArgumentException(a.cm(j, "Idle worker keep alive time ", " must be positive"));
                }
                throw new IllegalArgumentException(a.bX(i2, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
            }
            throw new IllegalArgumentException(a.bY(i, i2, "Max pool size ", " should be greater than or equals to core pool size "));
        }
        throw new IllegalArgumentException(a.bX(i, "Core pool size ", " should be at least 1"));
    }

    public static final void e(acnh acnhVar) {
        try {
            acnhVar.run();
        } catch (Throwable th) {
            Thread currentThread = Thread.currentThread();
            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
        }
    }

    private final int g() {
        acmh acmhVar = this.g;
        synchronized (acmhVar) {
            if (d()) {
                return -1;
            }
            acbq acbqVar = this.h;
            long j = acbqVar.b;
            int i = (int) (j & 2097151);
            int k = abzj.k(i - ((int) ((j & 4398044413952L) >> 21)), 0);
            if (k >= this.b) {
                return 0;
            }
            if (i >= this.c) {
                return 0;
            }
            int i2 = ((int) (acbqVar.b & 2097151)) + 1;
            if (acmhVar.a(i2) == null) {
                acnc acncVar = new acnc(this, i2);
                acmhVar.b(i2, acncVar);
                if (i2 == ((int) (2097151 & acbqVar.c()))) {
                    int i3 = k + 1;
                    acncVar.start();
                    return i3;
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    private final acnc h() {
        acnc acncVar;
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof acnc) {
            acncVar = (acnc) currentThread;
        } else {
            acncVar = null;
        }
        if (acncVar == null || !abyy.m(acncVar.c, this)) {
            return null;
        }
        return acncVar;
    }

    private final boolean i(long j) {
        int k = abzj.k(((int) (j & 2097151)) - ((int) ((4398044413952L & j) >> 21)), 0);
        int i = this.b;
        if (k < i) {
            int g = g();
            if (g == 1) {
                if (i > 1) {
                    g();
                }
            } else if (g <= 0) {
            }
            return true;
        }
        return false;
    }

    private final boolean j() {
        acnc acncVar;
        do {
            acbq acbqVar = this.f;
            while (true) {
                long j = acbqVar.b;
                acncVar = (acnc) this.g.a((int) (2097151 & j));
                if (acncVar == null) {
                    acncVar = null;
                    break;
                }
                long j2 = 2097152 + j;
                int k = k(acncVar);
                if (k >= 0 && acbqVar.d(j, (j2 & (-2097152)) | k)) {
                    acncVar.nextParkedWorker = a;
                    break;
                }
            }
            if (acncVar == null) {
                return false;
            }
        } while (!acncVar.a.d(-1, 0));
        LockSupport.unpark(acncVar);
        return true;
    }

    private static final int k(acnc acncVar) {
        int i;
        do {
            Object obj = acncVar.nextParkedWorker;
            if (obj == a) {
                return -1;
            }
            if (obj == null) {
                return 0;
            }
            acncVar = (acnc) obj;
            i = acncVar.indexInArray;
        } while (i == 0);
        return i;
    }

    public final void a(Runnable runnable, boolean z, boolean z2) {
        acnh acniVar;
        long j;
        boolean j2;
        int i;
        String str = acnj.a;
        long nanoTime = System.nanoTime();
        if (runnable instanceof acnh) {
            acniVar = (acnh) runnable;
            acniVar.g = nanoTime;
            acniVar.h = z;
        } else {
            acniVar = new acni(runnable, nanoTime, z);
        }
        boolean z3 = acniVar.h;
        if (z3) {
            j = this.h.a(2097152L);
        } else {
            j = 0;
        }
        acnc h = h();
        if (h != null && (i = h.d) != 5 && (acniVar.h || i != 2)) {
            h.b = true;
            zrj zrjVar = h.e;
            if (z2) {
                acniVar = zrjVar.b(acniVar);
            } else {
                acnh acnhVar = (acnh) ((acbr) zrjVar.a).a(acniVar);
                if (acnhVar == null) {
                    acniVar = null;
                } else {
                    acniVar = zrjVar.b(acnhVar);
                }
            }
        }
        if (acniVar != null) {
            if (acniVar.h) {
                j2 = this.j.j(acniVar);
            } else {
                j2 = this.i.j(acniVar);
            }
            if (!j2) {
                throw new RejectedExecutionException(String.valueOf(this.e).concat(" was terminated"));
            }
        }
        if (z3) {
            if (!j() && !i(j)) {
                j();
                return;
            }
            return;
        }
        c();
    }

    public final void b(acnc acncVar, int i, int i2) {
        while (true) {
            acbq acbqVar = this.f;
            long j = acbqVar.b;
            long j2 = 2097152 + j;
            int i3 = (int) (2097151 & j);
            if (i3 == i) {
                if (i2 == 0) {
                    i3 = k(acncVar);
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0) {
                if (acbqVar.d(j, i3 | (j2 & (-2097152)))) {
                    return;
                }
            }
        }
    }

    public final void c() {
        if (!j() && !i(this.h.b)) {
            j();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        f();
    }

    public final boolean d() {
        return this.k.a();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        a(runnable, false, false);
    }

    public final void f() {
        long j;
        acnh acnhVar;
        if (!this.k.b()) {
            return;
        }
        acnc h = h();
        synchronized (this.g) {
            j = this.h.b & 2097151;
        }
        int i = (int) j;
        if (i > 0) {
            int i2 = 1;
            while (true) {
                Object a2 = this.g.a(i2);
                abyy.e(a2);
                acnc acncVar = (acnc) a2;
                if (acncVar != h) {
                    while (acncVar.getState() != Thread.State.TERMINATED) {
                        LockSupport.unpark(acncVar);
                        acncVar.join(10000L);
                    }
                    boolean z = accv.a;
                    zrj zrjVar = acncVar.e;
                    zcz zczVar = this.j;
                    acnh acnhVar2 = (acnh) ((acbr) zrjVar.a).a(null);
                    if (acnhVar2 != null) {
                        zczVar.j(acnhVar2);
                    }
                    while (true) {
                        acnh c = zrjVar.c();
                        if (c == null) {
                            break;
                        }
                        zczVar.j(c);
                    }
                }
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        zcz zczVar2 = this.j;
        zczVar2.i();
        zcz zczVar3 = this.i;
        zczVar3.i();
        while (true) {
            if (h != null) {
                acnhVar = h.b(true);
                if (acnhVar != null) {
                    continue;
                    e(acnhVar);
                }
            }
            acnhVar = (acnh) zczVar3.h();
            if (acnhVar == null && (acnhVar = (acnh) zczVar2.h()) == null) {
                break;
            }
            e(acnhVar);
        }
        if (h != null) {
            h.d(5);
        }
        boolean z2 = accv.a;
        this.f.b = 0L;
        this.h.b = 0L;
    }

    public final String toString() {
        int a2;
        ArrayList arrayList = new ArrayList();
        acmh acmhVar = this.g;
        int length = acmhVar.array.length();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < length; i6++) {
            acnc acncVar = (acnc) acmhVar.a(i6);
            if (acncVar != null) {
                zrj zrjVar = acncVar.e;
                if (((acbr) zrjVar.a).a != null) {
                    a2 = zrjVar.a() + 1;
                } else {
                    a2 = zrjVar.a();
                }
                int i7 = acncVar.d;
                int i8 = i7 - 1;
                if (i7 != 0) {
                    if (i8 != 0) {
                        if (i8 != 1) {
                            if (i8 != 2) {
                                if (i8 != 3) {
                                    if (i8 == 4) {
                                        i5++;
                                    } else {
                                        throw new abtt();
                                    }
                                } else {
                                    i4++;
                                    if (a2 > 0) {
                                        arrayList.add(a2 + "d");
                                    }
                                }
                            } else {
                                i3++;
                            }
                        } else {
                            arrayList.add(a2 + "b");
                            i2++;
                        }
                    } else {
                        arrayList.add(a2 + "c");
                        i++;
                    }
                } else {
                    throw null;
                }
            }
        }
        acbq acbqVar = this.h;
        String str = this.e;
        long j = acbqVar.b;
        String b = accw.b(this);
        int i9 = this.b;
        int i10 = this.c;
        zcz zczVar = this.i;
        zcz zczVar2 = this.j;
        long j2 = 2097151 & j;
        long j3 = j & 4398044413952L;
        long j4 = j & 9223367638808264704L;
        return str + "@" + b + "[Pool Size {core = " + i9 + ", max = " + i10 + "}, Worker States {CPU = " + i + ", blocking = " + i2 + ", parked = " + i3 + ", dormant = " + i4 + ", terminated = " + i5 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + zczVar.g() + ", global blocking queue size = " + zczVar2.g() + ", Control State {created workers= " + ((int) j2) + ", blocking tasks = " + ((int) (j3 >> 21)) + ", CPUs acquired = " + (i9 - ((int) (j4 >> 42))) + "}]";
    }
}
