package defpackage;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wjs  reason: default package */
/* loaded from: classes.dex */
public final class wjs implements ConcurrentMap, Serializable, j$.util.concurrent.ConcurrentMap {
    public static final /* synthetic */ int h = 0;
    private static final long serialVersionUID = 5;
    final transient int b;
    final transient int c;
    final transient wiw[] d;
    final int e;
    final vxy f;
    final transient wit g;
    static final wjp a = new Object();
    private static final boolean i = ((String) Objects.requireNonNull(System.getProperty("java.runtime.name", ""))).contains("Android");

    public wjs(wij wijVar, wit witVar) {
        this.e = Math.min(wijVar.a(), 65536);
        this.f = (vxy) uwm.aG(wijVar.f, wijVar.c().a());
        this.g = witVar;
        int min = Math.min(wijVar.b(), 1073741824);
        int i2 = 1;
        int i3 = 0;
        int i4 = 1;
        int i5 = 0;
        while (i4 < this.e) {
            i5++;
            i4 += i4;
        }
        this.c = 32 - i5;
        this.b = i4 - 1;
        this.d = new wiw[i4];
        int i6 = min / i4;
        while (i2 < (i4 * i6 < min ? i6 + 1 : i6)) {
            i2 += i2;
        }
        while (true) {
            wiw[] wiwVarArr = this.d;
            if (i3 < wiwVarArr.length) {
                wiwVarArr[i3] = this.g.c(this, i2);
                i3++;
            } else {
                return;
            }
        }
    }

    public static void d(Object obj) {
        if (obj != null && !i) {
            String name = obj.getClass().getName();
            switch (name.hashCode()) {
                case -2123038604:
                    if (!name.equals("java.time.chrono.HijrahDate")) {
                        return;
                    }
                    break;
                case -2073921873:
                    if (!name.equals("java.util.OptionalInt")) {
                        return;
                    }
                    break;
                case -1917484011:
                    if (!name.equals("java.time.OffsetTime")) {
                        return;
                    }
                    break;
                case -1246518012:
                    if (!name.equals("java.time.LocalDate")) {
                        return;
                    }
                    break;
                case -1246033885:
                    if (!name.equals("java.time.LocalTime")) {
                        return;
                    }
                    break;
                case -1244060399:
                    if (!name.equals("java.util.OptionalDouble")) {
                        return;
                    }
                    break;
                case -1179039247:
                    if (!name.equals("java.time.LocalDateTime")) {
                        return;
                    }
                    break;
                case -1062742510:
                    if (!name.equals("java.time.Year")) {
                        return;
                    }
                    break;
                case -1023498007:
                    if (!name.equals("java.time.Duration")) {
                        return;
                    }
                    break;
                case -1022890317:
                    if (!name.equals("java.time.chrono.MinguoDate")) {
                        return;
                    }
                    break;
                case -761719520:
                    if (!name.equals("java.util.Optional")) {
                        return;
                    }
                    break;
                case -682591005:
                    if (!name.equals("java.time.OffsetDateTime")) {
                        return;
                    }
                    break;
                case -537503858:
                    if (!name.equals("java.time.YearMonth")) {
                        return;
                    }
                    break;
                case -527879800:
                    if (!name.equals("java.lang.Float")) {
                        return;
                    }
                    break;
                case -515992664:
                    if (!name.equals("java.lang.Short")) {
                        return;
                    }
                    break;
                case 133021628:
                    if (!name.equals("java.util.OptionalLong")) {
                        return;
                    }
                    break;
                case 155276373:
                    if (!name.equals("java.lang.Character")) {
                        return;
                    }
                    break;
                case 398507100:
                    if (!name.equals("java.lang.Byte")) {
                        return;
                    }
                    break;
                case 649475153:
                    if (!name.equals("java.time.MonthDay")) {
                        return;
                    }
                    break;
                case 649503318:
                    if (!name.equals("java.time.Period")) {
                        return;
                    }
                    break;
                case 761287205:
                    if (!name.equals("java.lang.Double")) {
                        return;
                    }
                    break;
                case 968136245:
                    if (!name.equals("java.time.chrono.JapaneseDate")) {
                        return;
                    }
                    break;
                case 1296075756:
                    if (!name.equals("java.time.Instant")) {
                        return;
                    }
                    break;
                case 1505337278:
                    if (!name.equals("java.time.ZonedDateTime")) {
                        return;
                    }
                    break;
                case 1518087925:
                    if (!name.equals("java.time.chrono.ThaiBuddhistDate")) {
                        return;
                    }
                    break;
                default:
                    return;
            }
            throw new IllegalArgumentException("Cannot create a weak or soft reference to a value class: ".concat(String.valueOf(obj.getClass().getName())));
        }
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializationProxy");
    }

    final int a(Object obj) {
        int c = this.f.c(obj);
        int i2 = c + ((c << 15) ^ (-12931));
        int i3 = i2 ^ (i2 >>> 10);
        int i4 = i3 + (i3 << 3);
        int i5 = i4 ^ (i4 >>> 6);
        int i6 = i5 + (i5 << 2) + (i5 << 14);
        return i6 ^ (i6 >>> 16);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final vxy b() {
        return this.g.e().a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final wiw c(int i2) {
        return this.d[(i2 >>> this.c) & this.b];
    }

    @Override // java.util.Map
    public final void clear() {
        int i2 = 0;
        while (true) {
            wiw[] wiwVarArr = this.d;
            if (i2 < wiwVarArr.length) {
                wiw wiwVar = wiwVarArr[i2];
                if (wiwVar.b != 0) {
                    wiwVar.lock();
                    try {
                        AtomicReferenceArray atomicReferenceArray = wiwVar.e;
                        for (int i3 = 0; i3 < atomicReferenceArray.length(); i3++) {
                            atomicReferenceArray.set(i3, null);
                        }
                        wiwVar.g();
                        wiwVar.f.set(0);
                        wiwVar.c++;
                        wiwVar.b = 0;
                    } finally {
                        wiwVar.unlock();
                    }
                }
                i2++;
            } else {
                return;
            }
        }
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return ConcurrentMap.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        wis b;
        boolean z = i;
        if (obj == null) {
            return i;
        }
        int a2 = a(obj);
        wiw c = c(a2);
        try {
            if (c.b != 0 && (b = c.b(obj, a2)) != null) {
                if (b.d() != null) {
                    z = true;
                }
            }
            return z;
        } finally {
            c.i();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.concurrent.atomic.AtomicReferenceArray] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [int] */
    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Object d;
        boolean z = i;
        if (obj == null) {
            return i;
        }
        wiw[] wiwVarArr = this.d;
        long j = -1;
        int i2 = 0;
        while (i2 < 3) {
            int length = wiwVarArr.length;
            long j2 = 0;
            for (int i3 = z; i3 < length; i3++) {
                wiw wiwVar = wiwVarArr[i3];
                int i4 = wiwVar.b;
                ?? r12 = wiwVar.e;
                for (int i5 = z; i5 < r12.length(); i5++) {
                    wis wisVar = (wis) r12.get(i5);
                    while (wisVar != null) {
                        if (wisVar.c() == null) {
                            wiwVar.l();
                        } else {
                            d = wisVar.d();
                            if (d == null) {
                                wiwVar.l();
                            }
                            boolean z2 = z;
                            if (d == null && b().d(obj, d)) {
                                return true;
                            }
                            wisVar = wisVar.b();
                            z = z2;
                        }
                        d = null;
                        boolean z22 = z;
                        if (d == null) {
                        }
                        wisVar = wisVar.b();
                        z = z22;
                    }
                }
                j2 += wiwVar.c;
                z = z;
            }
            boolean z3 = z;
            if (j2 != j) {
                i2++;
                j = j2;
                z = z3;
            } else {
                return z3;
            }
        }
        return z;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return new wiq(this);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return wrk.G(this, obj);
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        ConcurrentMap.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        Object obj2 = null;
        if (obj == null) {
            return null;
        }
        int a2 = a(obj);
        wiw c = c(a2);
        try {
            wis b = c.b(obj, a2);
            if (b != null && (obj2 = b.d()) == null) {
                c.l();
            }
            return obj2;
        } finally {
            c.i();
        }
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return ConcurrentMap.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return new wiq(this).hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        int i2 = 0;
        long j = 0;
        while (true) {
            wiw[] wiwVarArr = this.d;
            if (i2 < wiwVarArr.length) {
                if (wiwVarArr[i2].b != 0) {
                    return i;
                }
                j += wiwVarArr[i2].c;
                i2++;
            } else if (j == 0) {
                return true;
            } else {
                for (int i3 = 0; i3 < wiwVarArr.length; i3++) {
                    if (wiwVarArr[i3].b != 0) {
                        return i;
                    }
                    j -= wiwVarArr[i3].c;
                }
                if (j != 0) {
                    return i;
                }
                return true;
            }
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        return new wiv(this);
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int a2 = a(obj);
        return c(a2).d(obj, a2, obj2, i);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        uwm.ax(obj);
        uwm.ax(obj2);
        int a2 = a(obj);
        return c(a2).d(obj, a2, obj2, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
        if (r7.b().d(r11, r5.d()) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
        if (defpackage.wiw.m(r5) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
        r9.c++;
        r2.set(r3, r9.c(r4, r5));
        r9.b--;
     */
    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean remove(java.lang.Object r10, java.lang.Object r11) {
        /*
            r9 = this;
            r0 = 0
            if (r10 == 0) goto L77
            if (r11 != 0) goto L7
            goto L77
        L7:
            int r1 = r9.a(r10)
            wiw r9 = r9.c(r1)
            r9.lock()
            r9.j()     // Catch: java.lang.Throwable -> L72
            int r2 = r9.b     // Catch: java.lang.Throwable -> L72
            java.util.concurrent.atomic.AtomicReferenceArray r2 = r9.e     // Catch: java.lang.Throwable -> L72
            int r3 = r2.length()     // Catch: java.lang.Throwable -> L72
            int r3 = r3 + (-1)
            r3 = r3 & r1
            java.lang.Object r4 = r2.get(r3)     // Catch: java.lang.Throwable -> L72
            wis r4 = (defpackage.wis) r4     // Catch: java.lang.Throwable -> L72
            r5 = r4
        L27:
            if (r5 == 0) goto L6e
            java.lang.Object r6 = r5.c()     // Catch: java.lang.Throwable -> L72
            int r7 = r5.a()     // Catch: java.lang.Throwable -> L72
            if (r7 != r1) goto L69
            if (r6 == 0) goto L69
            wjs r7 = r9.a     // Catch: java.lang.Throwable -> L72
            vxy r8 = r7.f     // Catch: java.lang.Throwable -> L72
            boolean r6 = r8.d(r10, r6)     // Catch: java.lang.Throwable -> L72
            if (r6 == 0) goto L69
            java.lang.Object r10 = r5.d()     // Catch: java.lang.Throwable -> L72
            vxy r1 = r7.b()     // Catch: java.lang.Throwable -> L72
            boolean r10 = r1.d(r11, r10)     // Catch: java.lang.Throwable -> L72
            r11 = 1
            if (r10 == 0) goto L50
            r0 = r11
            goto L56
        L50:
            boolean r10 = defpackage.wiw.m(r5)     // Catch: java.lang.Throwable -> L72
            if (r10 == 0) goto L6e
        L56:
            int r10 = r9.c     // Catch: java.lang.Throwable -> L72
            int r10 = r10 + r11
            r9.c = r10     // Catch: java.lang.Throwable -> L72
            wis r10 = r9.c(r4, r5)     // Catch: java.lang.Throwable -> L72
            int r11 = r9.b     // Catch: java.lang.Throwable -> L72
            int r11 = r11 + (-1)
            r2.set(r3, r10)     // Catch: java.lang.Throwable -> L72
            r9.b = r11     // Catch: java.lang.Throwable -> L72
            goto L6e
        L69:
            wis r5 = r5.b()     // Catch: java.lang.Throwable -> L72
            goto L27
        L6e:
            r9.unlock()
            return r0
        L72:
            r10 = move-exception
            r9.unlock()
            throw r10
        L77:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wjs.remove(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        uwm.ax(obj);
        uwm.ax(obj3);
        boolean z = i;
        if (obj2 == null) {
            return i;
        }
        int a2 = a(obj);
        wiw c = c(a2);
        c.lock();
        try {
            c.j();
            AtomicReferenceArray atomicReferenceArray = c.e;
            int length = (atomicReferenceArray.length() - 1) & a2;
            wis wisVar = (wis) atomicReferenceArray.get(length);
            wis wisVar2 = wisVar;
            while (true) {
                if (wisVar2 == null) {
                    break;
                }
                Object c2 = wisVar2.c();
                if (wisVar2.a() == a2 && c2 != null) {
                    wjs wjsVar = c.a;
                    if (wjsVar.f.d(obj, c2)) {
                        Object d = wisVar2.d();
                        if (d == null) {
                            if (wiw.m(wisVar2)) {
                                int i2 = c.b;
                                c.c++;
                                atomicReferenceArray.set(length, c.c(wisVar, wisVar2));
                                c.b--;
                            }
                        } else if (wjsVar.b().d(obj2, d)) {
                            c.c++;
                            c.k(wisVar2, obj3);
                            z = true;
                        }
                    }
                }
                wisVar2 = wisVar2.b();
            }
            return z;
        } finally {
            c.unlock();
        }
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        ConcurrentMap.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map
    public final int size() {
        int i2 = 0;
        long j = 0;
        while (true) {
            wiw[] wiwVarArr = this.d;
            if (i2 < wiwVarArr.length) {
                j += wiwVarArr[i2].b;
                i2++;
            } else {
                return wrk.bj(j);
            }
        }
    }

    public final String toString() {
        return wrk.E(this);
    }

    @Override // java.util.Map
    public final Collection values() {
        return new wjg(this);
    }

    Object writeReplace() {
        wit witVar = this.g;
        wiy d = witVar.d();
        wiy e = witVar.e();
        witVar.e().a();
        return new wil(d, e, this.f, this.e, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
        r9 = r5.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        if (r9 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        if (defpackage.wiw.m(r5) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        r8.c++;
        r2.set(r3, r8.c(r4, r5));
        r8.b--;
        r0 = r9;
     */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object remove(java.lang.Object r9) {
        /*
            r8 = this;
            r0 = 0
            if (r9 != 0) goto L4
            return r0
        L4:
            int r1 = r8.a(r9)
            wiw r8 = r8.c(r1)
            r8.lock()
            r8.j()     // Catch: java.lang.Throwable -> L68
            int r2 = r8.b     // Catch: java.lang.Throwable -> L68
            java.util.concurrent.atomic.AtomicReferenceArray r2 = r8.e     // Catch: java.lang.Throwable -> L68
            int r3 = r2.length()     // Catch: java.lang.Throwable -> L68
            int r3 = r3 + (-1)
            r3 = r3 & r1
            java.lang.Object r4 = r2.get(r3)     // Catch: java.lang.Throwable -> L68
            wis r4 = (defpackage.wis) r4     // Catch: java.lang.Throwable -> L68
            r5 = r4
        L24:
            if (r5 == 0) goto L64
            java.lang.Object r6 = r5.c()     // Catch: java.lang.Throwable -> L68
            int r7 = r5.a()     // Catch: java.lang.Throwable -> L68
            if (r7 != r1) goto L5f
            if (r6 == 0) goto L5f
            wjs r7 = r8.a     // Catch: java.lang.Throwable -> L68
            vxy r7 = r7.f     // Catch: java.lang.Throwable -> L68
            boolean r6 = r7.d(r9, r6)     // Catch: java.lang.Throwable -> L68
            if (r6 == 0) goto L5f
            java.lang.Object r9 = r5.d()     // Catch: java.lang.Throwable -> L68
            if (r9 == 0) goto L43
            goto L4a
        L43:
            boolean r1 = defpackage.wiw.m(r5)     // Catch: java.lang.Throwable -> L68
            if (r1 != 0) goto L4a
            goto L64
        L4a:
            int r0 = r8.c     // Catch: java.lang.Throwable -> L68
            int r0 = r0 + 1
            r8.c = r0     // Catch: java.lang.Throwable -> L68
            wis r0 = r8.c(r4, r5)     // Catch: java.lang.Throwable -> L68
            int r1 = r8.b     // Catch: java.lang.Throwable -> L68
            int r1 = r1 + (-1)
            r2.set(r3, r0)     // Catch: java.lang.Throwable -> L68
            r8.b = r1     // Catch: java.lang.Throwable -> L68
            r0 = r9
            goto L64
        L5f:
            wis r5 = r5.b()     // Catch: java.lang.Throwable -> L68
            goto L24
        L64:
            r8.unlock()
            return r0
        L68:
            r9 = move-exception
            r8.unlock()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wjs.remove(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        Object obj3;
        uwm.ax(obj);
        uwm.ax(obj2);
        int a2 = a(obj);
        wiw c = c(a2);
        c.lock();
        try {
            c.j();
            AtomicReferenceArray atomicReferenceArray = c.e;
            int length = (atomicReferenceArray.length() - 1) & a2;
            wis wisVar = (wis) atomicReferenceArray.get(length);
            wis wisVar2 = wisVar;
            while (true) {
                obj3 = null;
                if (wisVar2 == null) {
                    break;
                }
                Object c2 = wisVar2.c();
                if (wisVar2.a() == a2 && c2 != null && c.a.f.d(obj, c2)) {
                    Object d = wisVar2.d();
                    if (d == null) {
                        if (wiw.m(wisVar2)) {
                            int i2 = c.b;
                            c.c++;
                            atomicReferenceArray.set(length, c.c(wisVar, wisVar2));
                            c.b--;
                        }
                    } else {
                        c.c++;
                        c.k(wisVar2, obj2);
                        obj3 = d;
                    }
                } else {
                    wisVar2 = wisVar2.b();
                }
            }
            return obj3;
        } finally {
            c.unlock();
        }
    }
}
