package j$.util.concurrent;

import java.util.concurrent.locks.LockSupport;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class p extends k {
    public static final j$.sun.misc.a h;
    public static final long i;
    public q e;
    public volatile q f;
    public volatile Thread g;
    volatile int lockState;

    static {
        j$.sun.misc.a aVar = j$.sun.misc.a.b;
        h = aVar;
        i = aVar.a(p.class, "lockState");
    }

    public p(q qVar) {
        super(-2, null, null);
        int i2;
        int i3;
        q qVar2;
        this.f = qVar;
        q qVar3 = null;
        while (qVar != null) {
            q qVar4 = (q) qVar.d;
            qVar.g = null;
            qVar.f = null;
            if (qVar3 == null) {
                qVar.e = null;
                qVar.i = false;
            } else {
                Object obj = qVar.b;
                int i4 = qVar.a;
                q qVar5 = qVar3;
                Class<?> cls = null;
                while (true) {
                    Object obj2 = qVar5.b;
                    int i5 = qVar5.a;
                    if (i5 > i4) {
                        i3 = -1;
                    } else if (i5 < i4) {
                        i3 = 1;
                    } else {
                        if (cls != null || (cls = ConcurrentHashMap.c(obj)) != null) {
                            int i6 = ConcurrentHashMap.g;
                            if (obj2 != null && obj2.getClass() == cls) {
                                i2 = ((Comparable) obj).compareTo(obj2);
                            } else {
                                i2 = 0;
                            }
                            if (i2 != 0) {
                                i3 = i2;
                            }
                        }
                        i3 = i(obj, obj2);
                    }
                    if (i3 <= 0) {
                        qVar2 = qVar5.f;
                    } else {
                        qVar2 = qVar5.g;
                    }
                    if (qVar2 == null) {
                        break;
                    }
                    qVar5 = qVar2;
                }
                qVar.e = qVar5;
                if (i3 <= 0) {
                    qVar5.f = qVar;
                } else {
                    qVar5.g = qVar;
                }
                qVar = c(qVar3, qVar);
            }
            qVar3 = qVar;
            qVar = qVar4;
        }
        this.e = qVar3;
    }

    public static q b(q qVar, q qVar2) {
        boolean z;
        boolean z2;
        while (qVar2 != null && qVar2 != qVar) {
            q qVar3 = qVar2.e;
            if (qVar3 == null) {
                qVar2.i = false;
                return qVar2;
            } else if (qVar2.i) {
                qVar2.i = false;
                return qVar;
            } else {
                q qVar4 = qVar3.f;
                q qVar5 = null;
                if (qVar4 == qVar2) {
                    q qVar6 = qVar3.g;
                    if (qVar6 != null && qVar6.i) {
                        qVar6.i = false;
                        qVar3.i = true;
                        qVar = g(qVar, qVar3);
                        qVar3 = qVar2.e;
                        qVar6 = qVar3 == null ? null : qVar3.g;
                    }
                    if (qVar6 != null) {
                        q qVar7 = qVar6.f;
                        q qVar8 = qVar6.g;
                        if ((qVar8 != null && qVar8.i) || (qVar7 != null && qVar7.i)) {
                            if (qVar8 == null || !qVar8.i) {
                                if (qVar7 != null) {
                                    qVar7.i = false;
                                }
                                qVar6.i = true;
                                qVar = h(qVar, qVar6);
                                qVar3 = qVar2.e;
                                if (qVar3 != null) {
                                    qVar5 = qVar3.g;
                                }
                                qVar6 = qVar5;
                            }
                            if (qVar6 != null) {
                                if (qVar3 == null) {
                                    z2 = false;
                                } else {
                                    z2 = qVar3.i;
                                }
                                qVar6.i = z2;
                                q qVar9 = qVar6.g;
                                if (qVar9 != null) {
                                    qVar9.i = false;
                                }
                            }
                            if (qVar3 != null) {
                                qVar3.i = false;
                                qVar = g(qVar, qVar3);
                            }
                            qVar2 = qVar;
                        } else {
                            qVar6.i = true;
                        }
                    }
                    qVar2 = qVar3;
                } else {
                    if (qVar4 != null && qVar4.i) {
                        qVar4.i = false;
                        qVar3.i = true;
                        qVar = h(qVar, qVar3);
                        qVar3 = qVar2.e;
                        qVar4 = qVar3 == null ? null : qVar3.f;
                    }
                    if (qVar4 != null) {
                        q qVar10 = qVar4.f;
                        q qVar11 = qVar4.g;
                        if ((qVar10 != null && qVar10.i) || (qVar11 != null && qVar11.i)) {
                            if (qVar10 == null || !qVar10.i) {
                                if (qVar11 != null) {
                                    qVar11.i = false;
                                }
                                qVar4.i = true;
                                qVar = g(qVar, qVar4);
                                qVar3 = qVar2.e;
                                if (qVar3 != null) {
                                    qVar5 = qVar3.f;
                                }
                                qVar4 = qVar5;
                            }
                            if (qVar4 != null) {
                                if (qVar3 == null) {
                                    z = false;
                                } else {
                                    z = qVar3.i;
                                }
                                qVar4.i = z;
                                q qVar12 = qVar4.f;
                                if (qVar12 != null) {
                                    qVar12.i = false;
                                }
                            }
                            if (qVar3 != null) {
                                qVar3.i = false;
                                qVar = h(qVar, qVar3);
                            }
                            qVar2 = qVar;
                        } else {
                            qVar4.i = true;
                        }
                    }
                    qVar2 = qVar3;
                }
            }
        }
        return qVar;
    }

    public static q c(q qVar, q qVar2) {
        q qVar3;
        qVar2.i = true;
        while (true) {
            q qVar4 = qVar2.e;
            if (qVar4 == null) {
                qVar2.i = false;
                return qVar2;
            } else if (!qVar4.i || (qVar3 = qVar4.e) == null) {
                break;
            } else {
                q qVar5 = qVar3.f;
                if (qVar4 == qVar5) {
                    q qVar6 = qVar3.g;
                    if (qVar6 != null && qVar6.i) {
                        qVar6.i = false;
                        qVar4.i = false;
                        qVar3.i = true;
                        qVar2 = qVar3;
                    } else {
                        if (qVar2 == qVar4.g) {
                            qVar = g(qVar, qVar4);
                            q qVar7 = qVar4.e;
                            if (qVar7 == null) {
                                qVar3 = null;
                            } else {
                                qVar3 = qVar7.e;
                            }
                            qVar4 = qVar7;
                            qVar2 = qVar4;
                        }
                        if (qVar4 != null) {
                            qVar4.i = false;
                            if (qVar3 != null) {
                                qVar3.i = true;
                                qVar = h(qVar, qVar3);
                            }
                        }
                    }
                } else if (qVar5 != null && qVar5.i) {
                    qVar5.i = false;
                    qVar4.i = false;
                    qVar3.i = true;
                    qVar2 = qVar3;
                } else {
                    if (qVar2 == qVar4.f) {
                        qVar = h(qVar, qVar4);
                        q qVar8 = qVar4.e;
                        if (qVar8 == null) {
                            qVar3 = null;
                        } else {
                            qVar3 = qVar8.e;
                        }
                        qVar4 = qVar8;
                        qVar2 = qVar4;
                    }
                    if (qVar4 != null) {
                        qVar4.i = false;
                        if (qVar3 != null) {
                            qVar3.i = true;
                            qVar = g(qVar, qVar3);
                        }
                    }
                }
            }
        }
        return qVar;
    }

    public static q g(q qVar, q qVar2) {
        q qVar3;
        if (qVar2 != null && (qVar3 = qVar2.g) != null) {
            q qVar4 = qVar3.f;
            qVar2.g = qVar4;
            if (qVar4 != null) {
                qVar4.e = qVar2;
            }
            q qVar5 = qVar2.e;
            qVar3.e = qVar5;
            if (qVar5 == null) {
                qVar3.i = false;
                qVar = qVar3;
            } else if (qVar5.f == qVar2) {
                qVar5.f = qVar3;
            } else {
                qVar5.g = qVar3;
            }
            qVar3.f = qVar2;
            qVar2.e = qVar3;
        }
        return qVar;
    }

    public static q h(q qVar, q qVar2) {
        q qVar3;
        if (qVar2 != null && (qVar3 = qVar2.f) != null) {
            q qVar4 = qVar3.g;
            qVar2.f = qVar4;
            if (qVar4 != null) {
                qVar4.e = qVar2;
            }
            q qVar5 = qVar2.e;
            qVar3.e = qVar5;
            if (qVar5 == null) {
                qVar3.i = false;
                qVar = qVar3;
            } else if (qVar5.g == qVar2) {
                qVar5.g = qVar3;
            } else {
                qVar5.f = qVar3;
            }
            qVar3.g = qVar2;
            qVar2.e = qVar3;
        }
        return qVar;
    }

    public static int i(Object obj, Object obj2) {
        int compareTo;
        if (obj != null && obj2 != null && (compareTo = obj.getClass().getName().compareTo(obj2.getClass().getName())) != 0) {
            return compareTo;
        }
        if (System.identityHashCode(obj) <= System.identityHashCode(obj2)) {
            return -1;
        }
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0010, code lost:
        r0 = r6.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0012, code lost:
        if (r0 == r12) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0014, code lost:
        if (r0 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001a, code lost:
        if (r12.equals(r0) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x001d, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x000e, code lost:
        if (r6.a != r11) goto L51;
     */
    @Override // j$.util.concurrent.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j$.util.concurrent.k a(int r11, java.lang.Object r12) {
        /*
            r10 = this;
            j$.util.concurrent.q r0 = r10.f
        L2:
            r6 = r0
        L3:
            r7 = 0
            if (r6 == 0) goto L75
            int r4 = r10.lockState
            r0 = r4 & 3
            if (r0 == 0) goto L20
            int r0 = r6.a
            if (r0 != r11) goto L1d
            java.lang.Object r0 = r6.b
            if (r0 == r12) goto L1c
            if (r0 == 0) goto L1d
            boolean r0 = r12.equals(r0)
            if (r0 == 0) goto L1d
        L1c:
            return r6
        L1d:
            j$.util.concurrent.k r0 = r6.d
            goto L2
        L20:
            j$.sun.misc.a r8 = j$.util.concurrent.p.h
            long r2 = j$.util.concurrent.p.i
            int r5 = r4 + 4
            sun.misc.Unsafe r0 = r8.a
            r1 = r10
            boolean r0 = r0.compareAndSwapInt(r1, r2, r4, r5)
            if (r0 == 0) goto L3
            r9 = 6
            j$.util.concurrent.q r0 = r10.e     // Catch: java.lang.Throwable -> L54
            if (r0 != 0) goto L35
            goto L39
        L35:
            j$.util.concurrent.q r7 = r0.b(r11, r12, r7)     // Catch: java.lang.Throwable -> L54
        L39:
            sun.misc.Unsafe r0 = r8.a
            int r4 = r0.getIntVolatile(r10, r2)
            sun.misc.Unsafe r0 = r8.a
            int r5 = r4 + (-4)
            r1 = r10
            boolean r0 = r0.compareAndSwapInt(r1, r2, r4, r5)
            if (r0 == 0) goto L39
            if (r4 != r9) goto L53
            java.lang.Thread r0 = r10.g
            if (r0 == 0) goto L53
            java.util.concurrent.locks.LockSupport.unpark(r0)
        L53:
            return r7
        L54:
            r0 = move-exception
            r7 = r0
            j$.sun.misc.a r8 = j$.util.concurrent.p.h
            long r2 = j$.util.concurrent.p.i
        L5a:
            sun.misc.Unsafe r0 = r8.a
            int r4 = r0.getIntVolatile(r10, r2)
            sun.misc.Unsafe r0 = r8.a
            int r5 = r4 + (-4)
            r1 = r10
            boolean r0 = r0.compareAndSwapInt(r1, r2, r4, r5)
            if (r0 == 0) goto L5a
            if (r4 != r9) goto L74
            java.lang.Thread r0 = r10.g
            if (r0 == 0) goto L74
            java.util.concurrent.locks.LockSupport.unpark(r0)
        L74:
            throw r7
        L75:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.p.a(int, java.lang.Object):j$.util.concurrent.k");
    }

    public final void d() {
        j$.sun.misc.a aVar = h;
        if (!aVar.a.compareAndSwapInt(this, i, 0, 1)) {
            boolean z = false;
            while (true) {
                int i2 = this.lockState;
                if ((i2 & (-3)) == 0) {
                    j$.sun.misc.a aVar2 = h;
                    if (aVar2.a.compareAndSwapInt(this, i, i2, 1)) {
                        break;
                    }
                } else if ((i2 & 2) == 0) {
                    if (h.a.compareAndSwapInt(this, i, i2, i2 | 2)) {
                        this.g = Thread.currentThread();
                        z = true;
                    }
                } else if (z) {
                    LockSupport.park(this);
                }
            }
            if (z) {
                this.g = null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a9 A[LOOP:0: B:3:0x0007->B:65:0x00a9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0079 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j$.util.concurrent.q e(int r12, java.lang.Object r13, java.lang.Object r14) {
        /*
            r11 = this;
            j$.util.concurrent.q r0 = r11.e
            r7 = 0
            r8 = 0
            r6 = r0
            r0 = r7
            r1 = r8
        L7:
            if (r6 != 0) goto L18
            j$.util.concurrent.q r1 = new j$.util.concurrent.q
            r5 = 0
            r6 = 0
            r2 = r12
            r3 = r13
            r4 = r14
            r1.<init>(r2, r3, r4, r5, r6)
            r11.e = r1
            r11.f = r1
            return r7
        L18:
            int r4 = r6.a
            r9 = 1
            if (r4 <= r12) goto L20
            r4 = -1
        L1e:
            r10 = r4
            goto L70
        L20:
            if (r4 >= r12) goto L24
            r10 = r9
            goto L70
        L24:
            java.lang.Object r4 = r6.b
            if (r4 == r13) goto Lac
            if (r4 == 0) goto L32
            boolean r5 = r13.equals(r4)
            if (r5 == 0) goto L32
            goto Lac
        L32:
            if (r0 != 0) goto L3a
            java.lang.Class r0 = j$.util.concurrent.ConcurrentHashMap.c(r13)
            if (r0 == 0) goto L50
        L3a:
            int r5 = j$.util.concurrent.ConcurrentHashMap.g
            if (r4 == 0) goto L4d
            java.lang.Class r5 = r4.getClass()
            if (r5 == r0) goto L45
            goto L4d
        L45:
            r5 = r13
            java.lang.Comparable r5 = (java.lang.Comparable) r5
            int r5 = r5.compareTo(r4)
            goto L4e
        L4d:
            r5 = r8
        L4e:
            if (r5 != 0) goto L6f
        L50:
            if (r1 != 0) goto L6a
            j$.util.concurrent.q r1 = r6.f
            if (r1 == 0) goto L5e
            j$.util.concurrent.q r1 = r1.b(r12, r13, r0)
            if (r1 != 0) goto L5d
            goto L5e
        L5d:
            return r1
        L5e:
            j$.util.concurrent.q r1 = r6.g
            if (r1 == 0) goto L69
            j$.util.concurrent.q r1 = r1.b(r12, r13, r0)
            if (r1 == 0) goto L69
            return r1
        L69:
            r1 = r9
        L6a:
            int r4 = i(r13, r4)
            goto L1e
        L6f:
            r10 = r5
        L70:
            if (r10 > 0) goto L75
            j$.util.concurrent.q r4 = r6.f
            goto L77
        L75:
            j$.util.concurrent.q r4 = r6.g
        L77:
            if (r4 != 0) goto La9
            j$.util.concurrent.q r5 = r11.f
            j$.util.concurrent.q r1 = new j$.util.concurrent.q
            r2 = r12
            r3 = r13
            r4 = r14
            r1.<init>(r2, r3, r4, r5, r6)
            r11.f = r1
            if (r5 == 0) goto L89
            r5.h = r1
        L89:
            if (r10 > 0) goto L8e
            r6.f = r1
            goto L90
        L8e:
            r6.g = r1
        L90:
            boolean r0 = r6.i
            if (r0 != 0) goto L97
            r1.i = r9
            return r7
        L97:
            r11.d()
            j$.util.concurrent.q r0 = r11.e     // Catch: java.lang.Throwable -> La5
            j$.util.concurrent.q r0 = c(r0, r1)     // Catch: java.lang.Throwable -> La5
            r11.e = r0     // Catch: java.lang.Throwable -> La5
            r11.lockState = r8
            return r7
        La5:
            r0 = move-exception
            r11.lockState = r8
            throw r0
        La9:
            r6 = r4
            goto L7
        Lac:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.p.e(int, java.lang.Object, java.lang.Object):j$.util.concurrent.q");
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x008e A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:22:0x0030, B:26:0x0039, B:29:0x003f, B:31:0x004d, B:41:0x0068, B:43:0x006e, B:44:0x0070, B:47:0x007a, B:49:0x007e, B:50:0x0081, B:34:0x0055, B:36:0x005b, B:38:0x005f, B:39:0x0062, B:40:0x0064, B:57:0x008e, B:64:0x009f, B:60:0x0096, B:62:0x009a, B:63:0x009d, B:65:0x00a5, B:69:0x00ae, B:71:0x00b2, B:73:0x00b6, B:75:0x00ba, B:79:0x00c3, B:76:0x00bd, B:78:0x00c1, B:68:0x00aa), top: B:85:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00aa A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:22:0x0030, B:26:0x0039, B:29:0x003f, B:31:0x004d, B:41:0x0068, B:43:0x006e, B:44:0x0070, B:47:0x007a, B:49:0x007e, B:50:0x0081, B:34:0x0055, B:36:0x005b, B:38:0x005f, B:39:0x0062, B:40:0x0064, B:57:0x008e, B:64:0x009f, B:60:0x0096, B:62:0x009a, B:63:0x009d, B:65:0x00a5, B:69:0x00ae, B:71:0x00b2, B:73:0x00b6, B:75:0x00ba, B:79:0x00c3, B:76:0x00bd, B:78:0x00c1, B:68:0x00aa), top: B:85:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00b2 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:22:0x0030, B:26:0x0039, B:29:0x003f, B:31:0x004d, B:41:0x0068, B:43:0x006e, B:44:0x0070, B:47:0x007a, B:49:0x007e, B:50:0x0081, B:34:0x0055, B:36:0x005b, B:38:0x005f, B:39:0x0062, B:40:0x0064, B:57:0x008e, B:64:0x009f, B:60:0x0096, B:62:0x009a, B:63:0x009d, B:65:0x00a5, B:69:0x00ae, B:71:0x00b2, B:73:0x00b6, B:75:0x00ba, B:79:0x00c3, B:76:0x00bd, B:78:0x00c1, B:68:0x00aa), top: B:85:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ba A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:22:0x0030, B:26:0x0039, B:29:0x003f, B:31:0x004d, B:41:0x0068, B:43:0x006e, B:44:0x0070, B:47:0x007a, B:49:0x007e, B:50:0x0081, B:34:0x0055, B:36:0x005b, B:38:0x005f, B:39:0x0062, B:40:0x0064, B:57:0x008e, B:64:0x009f, B:60:0x0096, B:62:0x009a, B:63:0x009d, B:65:0x00a5, B:69:0x00ae, B:71:0x00b2, B:73:0x00b6, B:75:0x00ba, B:79:0x00c3, B:76:0x00bd, B:78:0x00c1, B:68:0x00aa), top: B:85:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00bd A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:22:0x0030, B:26:0x0039, B:29:0x003f, B:31:0x004d, B:41:0x0068, B:43:0x006e, B:44:0x0070, B:47:0x007a, B:49:0x007e, B:50:0x0081, B:34:0x0055, B:36:0x005b, B:38:0x005f, B:39:0x0062, B:40:0x0064, B:57:0x008e, B:64:0x009f, B:60:0x0096, B:62:0x009a, B:63:0x009d, B:65:0x00a5, B:69:0x00ae, B:71:0x00b2, B:73:0x00b6, B:75:0x00ba, B:79:0x00c3, B:76:0x00bd, B:78:0x00c1, B:68:0x00aa), top: B:85:0x0030 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(j$.util.concurrent.q r11) {
        /*
            Method dump skipped, instructions count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.p.f(j$.util.concurrent.q):boolean");
    }
}
