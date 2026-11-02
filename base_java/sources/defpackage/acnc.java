package defpackage;

import java.util.concurrent.locks.LockSupport;
/* compiled from: PG */
/* renamed from: acnc  reason: default package */
/* loaded from: classes3.dex */
public final class acnc extends Thread {
    public final acbp a;
    public boolean b;
    final /* synthetic */ acnd c;
    public int d;
    public final zrj e;
    private final abzh f;
    private long g;
    private long h;
    private int i;
    public volatile int indexInArray;
    public volatile Object nextParkedWorker;

    /* JADX WARN: Type inference failed for: r3v4, types: [abzh, java.lang.Object] */
    public acnc(acnd acndVar, int i) {
        this.c = acndVar;
        setDaemon(true);
        setContextClassLoader(acndVar.getClass().getClassLoader());
        this.e = new zrj();
        this.f = new Object();
        this.d = 4;
        this.a = new acbp(0, acbs.a);
        this.nextParkedWorker = acnd.a;
        int nanoTime = (int) System.nanoTime();
        this.i = nanoTime == 0 ? 42 : nanoTime;
        c(i);
    }

    private final acnh e() {
        int a = a(2);
        acnd acndVar = this.c;
        if (a == 0) {
            acnh acnhVar = (acnh) acndVar.i.h();
            if (acnhVar != null) {
                return acnhVar;
            }
            return (acnh) acndVar.j.h();
        }
        acnh acnhVar2 = (acnh) acndVar.j.h();
        if (acnhVar2 != null) {
            return acnhVar2;
        }
        return (acnh) acndVar.i.h();
    }

    private final acnh f(int i) {
        boolean z;
        long j;
        acnh acnhVar;
        long j2;
        long j3;
        long j4;
        int i2;
        acnd acndVar = this.c;
        int i3 = (int) (acndVar.h.b & 2097151);
        acnh acnhVar2 = null;
        if (i3 < 2) {
            return null;
        }
        int a = a(i3);
        int i4 = 0;
        long j5 = Long.MAX_VALUE;
        while (i4 < i3) {
            a++;
            if (a > i3) {
                a = 1;
            }
            acnc acncVar = (acnc) acndVar.g.a(a);
            if (acncVar != null && acncVar != this) {
                zrj zrjVar = acncVar.e;
                abzh abzhVar = this.f;
                if (i == 3) {
                    acnhVar = zrjVar.c();
                    j = 0;
                } else {
                    if (i == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int i5 = ((acbp) zrjVar.e).b;
                    j = 0;
                    int i6 = ((acbp) zrjVar.c).b;
                    while (i5 != i6 && (!z || ((acbp) zrjVar.d).b != 0)) {
                        int i7 = i5 + 1;
                        acnh d = zrjVar.d(i5, z);
                        if (d == null) {
                            i5 = i7;
                        } else {
                            acnhVar = d;
                            break;
                        }
                    }
                    acnhVar = acnhVar2;
                }
                if (acnhVar != null) {
                    abzhVar.a = acnhVar;
                    j4 = -1;
                    j3 = -1;
                } else {
                    while (true) {
                        acbr acbrVar = (acbr) zrjVar.a;
                        acnh acnhVar3 = (acnh) acbrVar.a;
                        j2 = -2;
                        j3 = -1;
                        if (acnhVar3 == null) {
                            break;
                        }
                        if (true != acnhVar3.h) {
                            i2 = 2;
                        } else {
                            i2 = 1;
                        }
                        if ((i2 & i) == 0) {
                            break;
                        }
                        String str = acnj.a;
                        zrj zrjVar2 = zrjVar;
                        long nanoTime = System.nanoTime() - acnhVar3.g;
                        long j6 = acnj.b;
                        if (nanoTime < j6) {
                            j2 = j6 - nanoTime;
                            acnhVar2 = null;
                            break;
                        }
                        acnhVar2 = null;
                        if (acbrVar.d(acnhVar3, null)) {
                            abzhVar.a = acnhVar3;
                            j2 = -1;
                            break;
                        }
                        zrjVar = zrjVar2;
                    }
                    j4 = j2;
                }
                if (j4 == j3) {
                    acnh acnhVar4 = (acnh) abzhVar.a;
                    abzhVar.a = acnhVar2;
                    return acnhVar4;
                } else if (j4 > j) {
                    j5 = Math.min(j5, j4);
                }
            }
            i4++;
            acnhVar2 = null;
        }
        if (j5 == Long.MAX_VALUE) {
            j5 = 0;
        }
        this.h = j5;
        return null;
    }

    private final boolean g() {
        if (this.nextParkedWorker != acnd.a) {
            return true;
        }
        return false;
    }

    public final int a(int i) {
        int i2 = this.i;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.i = i5;
        int i6 = i - 1;
        if ((i6 & i) == 0) {
            return i6 & i5;
        }
        return (Integer.MAX_VALUE & i5) % i;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.acnh b(boolean r10) {
        /*
            r9 = this;
            int r0 = r9.d
            r1 = 0
            r2 = 1
            if (r0 != r2) goto L8
            goto L74
        L8:
            acnd r0 = r9.c
        La:
            acbq r3 = r0.h
            long r4 = r3.b
            r6 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            long r6 = r6 & r4
            r8 = 42
            long r6 = r6 >> r8
            int r6 = (int) r6
            if (r6 != 0) goto L66
            zrj r10 = r9.e
        L1c:
            java.lang.Object r3 = r10.a
            acbr r3 = (defpackage.acbr) r3
            java.lang.Object r4 = r3.a
            acnh r4 = (defpackage.acnh) r4
            if (r4 != 0) goto L27
            goto L33
        L27:
            boolean r5 = r4.h
            if (r5 != r2) goto L33
            boolean r3 = r3.d(r4, r1)
            if (r3 == 0) goto L1c
            r1 = r4
            goto L53
        L33:
            java.lang.Object r3 = r10.e
            acbp r3 = (defpackage.acbp) r3
            int r3 = r3.b
            java.lang.Object r4 = r10.c
            acbp r4 = (defpackage.acbp) r4
            int r4 = r4.b
        L3f:
            if (r3 == r4) goto L53
            java.lang.Object r5 = r10.d
            acbp r5 = (defpackage.acbp) r5
            int r5 = r5.b
            if (r5 != 0) goto L4a
            goto L53
        L4a:
            int r4 = r4 + (-1)
            acnh r5 = r10.d(r4, r2)
            if (r5 == 0) goto L3f
            r1 = r5
        L53:
            if (r1 != 0) goto L65
            zcz r10 = r0.j
            java.lang.Object r10 = r10.h()
            acnh r10 = (defpackage.acnh) r10
            if (r10 != 0) goto L64
            acnh r9 = r9.f(r2)
            return r9
        L64:
            return r10
        L65:
            return r1
        L66:
            r6 = -4398046511104(0xfffffc0000000000, double:NaN)
            long r6 = r6 + r4
            boolean r3 = r3.d(r4, r6)
            if (r3 == 0) goto La
            r9.d = r2
        L74:
            if (r10 == 0) goto Laa
            acnd r10 = r9.c
            int r10 = r10.b
            int r10 = r10 + r10
            int r10 = r9.a(r10)
            if (r10 != 0) goto L82
            goto L83
        L82:
            r2 = 0
        L83:
            if (r2 == 0) goto L8c
            acnh r10 = r9.e()
            if (r10 == 0) goto L8c
            return r10
        L8c:
            zrj r10 = r9.e
            java.lang.Object r0 = r10.a
            acbr r0 = (defpackage.acbr) r0
            java.lang.Object r0 = r0.a(r1)
            acnh r0 = (defpackage.acnh) r0
            if (r0 != 0) goto L9e
            acnh r0 = r10.c()
        L9e:
            if (r0 == 0) goto La1
            return r0
        La1:
            if (r2 != 0) goto Lb1
            acnh r10 = r9.e()
            if (r10 == 0) goto Lb1
            return r10
        Laa:
            acnh r10 = r9.e()
            if (r10 == 0) goto Lb1
            return r10
        Lb1:
            r10 = 3
            acnh r9 = r9.f(r10)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acnc.b(boolean):acnh");
    }

    public final void c(int i) {
        String valueOf;
        if (i == 0) {
            valueOf = "TERMINATED";
        } else {
            valueOf = String.valueOf(i);
        }
        acnd acndVar = this.c;
        setName(acndVar.e + "-worker-" + valueOf);
        this.indexInArray = i;
    }

    public final boolean d(int i) {
        int i2 = this.d;
        boolean z = true;
        if (i2 != 1) {
            z = false;
        }
        if (z) {
            this.c.h.a(4398046511104L);
        }
        if (i2 != i) {
            this.d = i;
        }
        return z;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        loop0: while (true) {
            boolean z = false;
            while (true) {
                acnd acndVar = this.c;
                if (acndVar.d() || this.d == 5) {
                    break loop0;
                }
                acnh b = b(this.b);
                long j = -2097152;
                if (b != null) {
                    this.h = 0L;
                    this.g = 0L;
                    if (this.d == 3) {
                        boolean z2 = accv.a;
                        this.d = 2;
                    }
                    if (b.h) {
                        if (d(2)) {
                            acndVar.c();
                        }
                        acnd.e(b);
                        acndVar.h.a(-2097152L);
                        if (this.d != 5) {
                            boolean z3 = accv.a;
                            this.d = 4;
                        }
                    } else {
                        acnd.e(b);
                    }
                } else {
                    this.b = false;
                    if (this.h != 0) {
                        if (!z) {
                            z = true;
                        } else {
                            d(3);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.h);
                            this.h = 0L;
                            break;
                        }
                    } else {
                        long j2 = 2097151;
                        if (!g()) {
                            if (this.nextParkedWorker == acnd.a) {
                                acbq acbqVar = acndVar.f;
                                while (true) {
                                    long j3 = acbqVar.b;
                                    int i = this.indexInArray;
                                    boolean z4 = accv.a;
                                    long j4 = j;
                                    this.nextParkedWorker = acndVar.g.a((int) (j3 & 2097151));
                                    if (acbqVar.d(j3, ((2097152 + j3) & j4) | i)) {
                                        break;
                                    }
                                    j = j4;
                                }
                            }
                        } else {
                            acbp acbpVar = this.a;
                            acbpVar.b = -1;
                            while (g() && acbpVar.b == -1 && !acndVar.d() && this.d != 5) {
                                d(3);
                                Thread.interrupted();
                                if (this.g == 0) {
                                    this.g = System.nanoTime() + acndVar.d;
                                }
                                LockSupport.parkNanos(acndVar.d);
                                long j5 = j2;
                                if (System.nanoTime() - this.g >= 0) {
                                    this.g = 0L;
                                    acmh acmhVar = acndVar.g;
                                    synchronized (acmhVar) {
                                        if (!acndVar.d()) {
                                            acbq acbqVar2 = acndVar.h;
                                            if (((int) (acbqVar2.b & j5)) > acndVar.b && acbpVar.d(-1, 1)) {
                                                int i2 = this.indexInArray;
                                                c(0);
                                                acndVar.b(this, i2, 0);
                                                int andDecrement = (int) (acbq.a.getAndDecrement(acbqVar2) & j5);
                                                if (andDecrement != i2) {
                                                    Object a = acmhVar.a(andDecrement);
                                                    abyy.e(a);
                                                    acnc acncVar = (acnc) a;
                                                    acmhVar.b(i2, acncVar);
                                                    acncVar.c(i2);
                                                    acndVar.b(acncVar, andDecrement, i2);
                                                }
                                                acmhVar.b(andDecrement, null);
                                                this.d = 5;
                                            }
                                        }
                                    }
                                }
                                j2 = j5;
                            }
                        }
                    }
                }
            }
        }
        d(5);
    }
}
