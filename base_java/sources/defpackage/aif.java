package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aif  reason: default package */
/* loaded from: classes2.dex */
public final class aif implements AutoCloseable {
    private final aig a;
    private final Object b;
    private boolean c;
    private long d;
    private long e;
    private long f;
    private long g;
    private long h;
    private final List i;
    private final Map j;

    public aif(aig aigVar) {
        abyy.h(aigVar, "outputMatcher");
        this.a = aigVar;
        this.b = new Object();
        this.d = 1L;
        this.e = Long.MIN_VALUE;
        this.f = Long.MIN_VALUE;
        this.g = Long.MIN_VALUE;
        this.h = Long.MIN_VALUE;
        this.i = new ArrayList();
        this.j = new LinkedHashMap();
    }

    private final List d(boolean z, long j, long j2) {
        ArrayList arrayList = new ArrayList();
        List list = this.i;
        for (Object obj : list) {
            aie aieVar = (aie) obj;
            if (aieVar.a == z && aieVar.c < j && aieVar.d < j2) {
                arrayList.add(obj);
            }
        }
        list.removeAll(arrayList);
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        if (r4 == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.b
            monitor-enter(r0)
            boolean r1 = r9.c     // Catch: java.lang.Throwable -> L47
            if (r1 == 0) goto L9
            monitor-exit(r0)
            return
        L9:
            r9.g = r10     // Catch: java.lang.Throwable -> L47
            java.util.List r1 = r9.i     // Catch: java.lang.Throwable -> L47
            java.util.Iterator r2 = r1.iterator()     // Catch: java.lang.Throwable -> L47
            r3 = 0
            r4 = 0
            r5 = r3
        L14:
            boolean r6 = r2.hasNext()     // Catch: java.lang.Throwable -> L47
            if (r6 == 0) goto L2f
            java.lang.Object r6 = r2.next()     // Catch: java.lang.Throwable -> L47
            r7 = r6
            aie r7 = (defpackage.aie) r7     // Catch: java.lang.Throwable -> L47
            long r7 = r7.b     // Catch: java.lang.Throwable -> L47
            boolean r7 = defpackage.a.o(r7, r10)     // Catch: java.lang.Throwable -> L47
            if (r7 == 0) goto L14
            if (r4 == 0) goto L2c
            goto L31
        L2c:
            r4 = 1
            r5 = r6
            goto L14
        L2f:
            if (r4 != 0) goto L32
        L31:
            r5 = r3
        L32:
            aie r5 = (defpackage.aie) r5     // Catch: java.lang.Throwable -> L47
            if (r5 == 0) goto L3e
            long r10 = r5.d     // Catch: java.lang.Throwable -> L47
            r9.h = r10     // Catch: java.lang.Throwable -> L47
            r1.remove(r5)     // Catch: java.lang.Throwable -> L47
            r3 = r5
        L3e:
            monitor-exit(r0)
            if (r3 == 0) goto L46
            r9 = 10
            r3.b(r9)
        L46:
            return
        L47:
            r9 = move-exception
            monitor-exit(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aif.a(long):void");
    }

    public final void b(long j, Object obj) {
        Object obj2;
        Object aihVar;
        List<aie> list;
        Object obj3;
        synchronized (this.b) {
            obj2 = null;
            if (!this.c) {
                aig aigVar = this.a;
                if (!aigVar.a(this.h, j)) {
                    List list2 = this.i;
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj3 = it.next();
                            if (aigVar.a(((aie) obj3).d, j)) {
                                break;
                            }
                        } else {
                            obj3 = null;
                            break;
                        }
                    }
                    aie aieVar = (aie) obj3;
                    if (aieVar != null) {
                        list = d(aieVar.a, aieVar.c, aieVar.d);
                        aieVar.a(j, obj);
                        list2.remove(aieVar);
                    } else {
                        Map map = this.j;
                        map.put(Long.valueOf(j), new aih(obj));
                        if (map.size() > 3) {
                            aihVar = map.remove(Long.valueOf(((Number) abta.ac(map.keySet())).longValue()));
                            obj2 = aihVar;
                            list = null;
                        } else {
                            list = null;
                        }
                    }
                }
            }
            aihVar = new aih(obj);
            obj2 = aihVar;
            list = null;
        }
        aih aihVar2 = (aih) obj2;
        if (list != null) {
            for (aie aieVar2 : list) {
                aieVar2.b(12);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c8 A[Catch: all -> 0x0192, TryCatch #0 {, blocks: (B:4:0x0015, B:5:0x001b, B:7:0x0021, B:11:0x0032, B:13:0x0036, B:16:0x0073, B:18:0x0080, B:20:0x0086, B:23:0x008e, B:28:0x009d, B:29:0x009f, B:34:0x00ac, B:40:0x00b8, B:41:0x00c2, B:43:0x00c8, B:48:0x00ec, B:50:0x00f2, B:51:0x0103, B:52:0x0115, B:53:0x0121, B:55:0x0127, B:59:0x013c, B:61:0x0140, B:63:0x014b), top: B:86:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f2 A[Catch: all -> 0x0192, TryCatch #0 {, blocks: (B:4:0x0015, B:5:0x001b, B:7:0x0021, B:11:0x0032, B:13:0x0036, B:16:0x0073, B:18:0x0080, B:20:0x0086, B:23:0x008e, B:28:0x009d, B:29:0x009f, B:34:0x00ac, B:40:0x00b8, B:41:0x00c2, B:43:0x00c8, B:48:0x00ec, B:50:0x00f2, B:51:0x0103, B:52:0x0115, B:53:0x0121, B:55:0x0127, B:59:0x013c, B:61:0x0140, B:63:0x014b), top: B:86:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0103 A[Catch: all -> 0x0192, TryCatch #0 {, blocks: (B:4:0x0015, B:5:0x001b, B:7:0x0021, B:11:0x0032, B:13:0x0036, B:16:0x0073, B:18:0x0080, B:20:0x0086, B:23:0x008e, B:28:0x009d, B:29:0x009f, B:34:0x00ac, B:40:0x00b8, B:41:0x00c2, B:43:0x00c8, B:48:0x00ec, B:50:0x00f2, B:51:0x0103, B:52:0x0115, B:53:0x0121, B:55:0x0127, B:59:0x013c, B:61:0x0140, B:63:0x014b), top: B:86:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [abzh, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(long r23, long r25, long r27, defpackage.aid r29) {
        /*
            Method dump skipped, instructions count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aif.c(long, long, long, aid):void");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.b) {
            if (this.c) {
                return;
            }
            this.c = true;
            Map map = this.j;
            List<aih> au = abta.au(map.values());
            map.clear();
            List list = this.i;
            List<aie> au2 = abta.au(list);
            list.clear();
            for (aih aihVar : au) {
                Object obj = aihVar.a;
            }
            for (aie aieVar : au2) {
                aieVar.b(11);
            }
        }
    }
}
