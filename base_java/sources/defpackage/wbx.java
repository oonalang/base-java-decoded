package defpackage;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentLinkedQueue;
import j$.util.concurrent.ConcurrentMap;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: wbx  reason: default package */
/* loaded from: classes.dex */
public final class wbx extends AbstractMap implements ConcurrentMap, j$.util.concurrent.ConcurrentMap {
    public static final /* synthetic */ int x = 0;
    final int d;
    final int e;
    final wbd[] f;
    final int g;
    final vxy h;
    final vxy i;
    final wbf j;
    final wbf k;
    final long l;
    final long m;
    final long n;
    final Queue o;
    final wbz p;
    final vzw q;
    final wau r;
    Set s;
    Collection t;
    Set u;
    final waf v;
    final vqa w;
    static final Logger a = Logger.getLogger(wbx.class.getName());
    static final wbm b = new Object();
    static final Queue c = new wai();
    private static final boolean y = ((String) Objects.requireNonNull(System.getProperty("java.runtime.name", ""))).contains("Android");

    public wbx(wag wagVar) {
        long j;
        Queue concurrentLinkedQueue;
        boolean z;
        char c2;
        boolean z2;
        int i;
        int i2;
        int i3 = wagVar.d;
        this.g = Math.min(i3 == -1 ? 4 : i3, 65536);
        wbf b2 = wagVar.b();
        this.j = b2;
        this.k = wagVar.c();
        this.h = (vxy) uwm.aG(wagVar.k, wagVar.b().a());
        this.i = (vxy) uwm.aG(wagVar.l, wagVar.c().a());
        if (wagVar.i != 0 && wagVar.j != 0) {
            if (wagVar.p == null) {
                j = wagVar.e;
            } else {
                j = wagVar.f;
            }
        } else {
            j = 0;
        }
        this.l = j;
        this.v = (waf) uwm.aG(wagVar.p, waf.a);
        long j2 = wagVar.j;
        this.m = j2 == -1 ? 0L : j2;
        long j3 = wagVar.i;
        this.n = j3 != -1 ? j3 : 0L;
        wbz wbzVar = wagVar.m;
        wae waeVar = wae.a;
        wbz wbzVar2 = (wbz) uwm.aG(wbzVar, waeVar);
        this.p = wbzVar2;
        if (wbzVar2 == waeVar) {
            concurrentLinkedQueue = c;
        } else {
            concurrentLinkedQueue = new ConcurrentLinkedQueue();
        }
        this.o = concurrentLinkedQueue;
        int i4 = 0;
        int i5 = 1;
        if (!l() && !i()) {
            z = false;
        } else {
            z = true;
        }
        vzw vzwVar = wagVar.n;
        if (vzwVar == null) {
            if (z) {
                vzwVar = vzw.a;
            } else {
                vzwVar = wag.b;
            }
        }
        this.q = vzwVar;
        if (!m() && !i()) {
            c2 = 0;
        } else {
            c2 = 1;
        }
        if (!j() && !l()) {
            z2 = false;
        } else {
            z2 = true;
        }
        wau wauVar = wau.a;
        int i6 = (b2 != wbf.c ? (char) 0 : (char) 4) | c2;
        if (true != z2) {
            i = 0;
        } else {
            i = 2;
        }
        this.r = wau.i[i6 | i];
        uwm uwmVar = (uwm) ((vzt) wagVar.o).a;
        this.w = null;
        if (h() && !g()) {
            i2 = (int) Math.min(16L, j);
        } else {
            i2 = 16;
        }
        int i7 = 0;
        int i8 = 1;
        while (i8 < this.g && (!h() || i8 * 20 <= this.l)) {
            i7++;
            i8 += i8;
        }
        this.e = 32 - i7;
        this.d = i8 - 1;
        this.f = new wbd[i8];
        int i9 = i2 / i8;
        while (i5 < (i9 * i8 < i2 ? i9 + 1 : i9)) {
            i5 += i5;
        }
        if (h()) {
            long j4 = i8;
            long j5 = this.l;
            long j6 = (j5 / j4) + 1;
            long j7 = j5 % j4;
            while (true) {
                wbd[] wbdVarArr = this.f;
                if (i4 < wbdVarArr.length) {
                    if (i4 == j7) {
                        j6--;
                    }
                    uwm uwmVar2 = (uwm) ((vzt) wagVar.o).a;
                    wbdVarArr[i4] = new wbd(this, i5, j6);
                    i4++;
                } else {
                    return;
                }
            }
        } else {
            while (true) {
                wbd[] wbdVarArr2 = this.f;
                if (i4 < wbdVarArr2.length) {
                    uwm uwmVar3 = (uwm) ((vzt) wagVar.o).a;
                    wbdVarArr2[i4] = new wbd(this, i5, -1L);
                    i4++;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(wby wbyVar, wby wbyVar2) {
        wbyVar.l(wbyVar2);
        wbyVar2.n(wbyVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(wby wbyVar, wby wbyVar2) {
        wbyVar.m(wbyVar2);
        wbyVar2.o(wbyVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(wby wbyVar) {
        wbc wbcVar = wbc.a;
        wbyVar.l(wbcVar);
        wbyVar.n(wbcVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(wby wbyVar) {
        wbc wbcVar = wbc.a;
        wbyVar.m(wbcVar);
        wbyVar.o(wbcVar);
    }

    public static void p(Object obj) {
        if (obj != null && !y) {
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
                case -537503858:
                    if (!name.equals("java.time.YearMonth")) {
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

    public final int a(Object obj) {
        int c2 = this.h.c(obj);
        int i = c2 + ((c2 << 15) ^ (-12931));
        int i2 = i ^ (i >>> 10);
        int i3 = i2 + (i2 << 3);
        int i4 = i3 ^ (i3 >>> 6);
        int i5 = i4 + (i4 << 2) + (i4 << 14);
        return i5 ^ (i5 >>> 16);
    }

    public final wbd b(int i) {
        return this.f[(i >>> this.e) & this.d];
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0082 A[Catch: all -> 0x00a7, LOOP:5: B:32:0x0082->B:33:0x0088, LOOP_START, TryCatch #0 {all -> 0x00a7, blocks: (B:7:0x0010, B:8:0x001e, B:10:0x0025, B:12:0x002d, B:14:0x0037, B:19:0x004a, B:20:0x0058, B:21:0x005d, B:23:0x0061, B:25:0x0067, B:26:0x006e, B:28:0x0074, B:30:0x007c, B:32:0x0082, B:34:0x008a), top: B:41:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008a A[Catch: all -> 0x00a7, TRY_LEAVE, TryCatch #0 {all -> 0x00a7, blocks: (B:7:0x0010, B:8:0x001e, B:10:0x0025, B:12:0x002d, B:14:0x0037, B:19:0x004a, B:20:0x0058, B:21:0x005d, B:23:0x0061, B:25:0x0067, B:26:0x006e, B:28:0x0074, B:30:0x007c, B:32:0x0082, B:34:0x008a), top: B:41:0x0010 }] */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void clear() {
        /*
            r13 = this;
            wbd[] r13 = r13.f
            int r0 = r13.length
            r1 = 0
            r2 = r1
        L5:
            if (r2 >= r0) goto Lb3
            r3 = r13[r2]
            int r4 = r3.b
            if (r4 == 0) goto Laf
            r3.lock()
            wbx r4 = r3.a     // Catch: java.lang.Throwable -> La7
            vzw r5 = r4.q     // Catch: java.lang.Throwable -> La7
            long r5 = r5.a()     // Catch: java.lang.Throwable -> La7
            r3.l(r5)     // Catch: java.lang.Throwable -> La7
            java.util.concurrent.atomic.AtomicReferenceArray r5 = r3.f     // Catch: java.lang.Throwable -> La7
            r6 = r1
        L1e:
            int r7 = r5.length()     // Catch: java.lang.Throwable -> La7
            r8 = 1
            if (r6 >= r7) goto L60
            java.lang.Object r7 = r5.get(r6)     // Catch: java.lang.Throwable -> La7
            wby r7 = (defpackage.wby) r7     // Catch: java.lang.Throwable -> La7
        L2b:
            if (r7 == 0) goto L5d
            wbm r9 = r7.d()     // Catch: java.lang.Throwable -> La7
            boolean r9 = r9.d()     // Catch: java.lang.Throwable -> La7
            if (r9 == 0) goto L58
            java.lang.Object r9 = r7.j()     // Catch: java.lang.Throwable -> La7
            wbm r10 = r7.d()     // Catch: java.lang.Throwable -> La7
            java.lang.Object r10 = r10.get()     // Catch: java.lang.Throwable -> La7
            r11 = 3
            if (r9 == 0) goto L4a
            if (r10 != 0) goto L49
            goto L4a
        L49:
            r11 = r8
        L4a:
            r7.a()     // Catch: java.lang.Throwable -> La7
            wbm r12 = r7.d()     // Catch: java.lang.Throwable -> La7
            int r12 = r12.a()     // Catch: java.lang.Throwable -> La7
            r3.q(r9, r10, r12, r11)     // Catch: java.lang.Throwable -> La7
        L58:
            wby r7 = r7.e()     // Catch: java.lang.Throwable -> La7
            goto L2b
        L5d:
            int r6 = r6 + 1
            goto L1e
        L60:
            r6 = r1
        L61:
            int r7 = r5.length()     // Catch: java.lang.Throwable -> La7
            if (r6 >= r7) goto L6e
            r7 = 0
            r5.set(r6, r7)     // Catch: java.lang.Throwable -> La7
            int r6 = r6 + 1
            goto L61
        L6e:
            boolean r5 = r4.n()     // Catch: java.lang.Throwable -> La7
            if (r5 == 0) goto L7c
        L74:
            java.lang.ref.ReferenceQueue r5 = r3.h     // Catch: java.lang.Throwable -> La7
            java.lang.ref.Reference r5 = r5.poll()     // Catch: java.lang.Throwable -> La7
            if (r5 != 0) goto L74
        L7c:
            boolean r4 = r4.o()     // Catch: java.lang.Throwable -> La7
            if (r4 == 0) goto L8a
        L82:
            java.lang.ref.ReferenceQueue r4 = r3.i     // Catch: java.lang.Throwable -> La7
            java.lang.ref.Reference r4 = r4.poll()     // Catch: java.lang.Throwable -> La7
            if (r4 != 0) goto L82
        L8a:
            java.util.Queue r4 = r3.l     // Catch: java.lang.Throwable -> La7
            r4.clear()     // Catch: java.lang.Throwable -> La7
            java.util.Queue r4 = r3.m     // Catch: java.lang.Throwable -> La7
            r4.clear()     // Catch: java.lang.Throwable -> La7
            java.util.concurrent.atomic.AtomicInteger r4 = r3.k     // Catch: java.lang.Throwable -> La7
            r4.set(r1)     // Catch: java.lang.Throwable -> La7
            int r4 = r3.d     // Catch: java.lang.Throwable -> La7
            int r4 = r4 + r8
            r3.d = r4     // Catch: java.lang.Throwable -> La7
            r3.b = r1     // Catch: java.lang.Throwable -> La7
            r3.unlock()
            r3.m()
            goto Laf
        La7:
            r13 = move-exception
            r3.unlock()
            r3.m()
            throw r13
        Laf:
            int r2 = r2 + 1
            goto L5
        Lb3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wbx.clear():void");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return ConcurrentMap.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        boolean z = false;
        if (obj == null) {
            return false;
        }
        int a2 = a(obj);
        wbd b2 = b(a2);
        try {
            if (b2.b == 0) {
                return false;
            }
            wby b3 = b2.b(obj, a2, b2.a.q.a());
            if (b3 == null) {
                return false;
            }
            if (b3.d().get() != null) {
                z = true;
            }
            return z;
        } finally {
            b2.i();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x006f A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.concurrent.atomic.AtomicReferenceArray] */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v3 */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean containsValue(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            r2 = 0
            if (r1 != 0) goto L8
            return r2
        L8:
            vzw r3 = r0.q
            wbd[] r4 = r0.f
            long r5 = r3.a()
            r7 = -1
            r3 = r2
        L13:
            r9 = 3
            if (r3 >= r9) goto L98
            int r9 = r4.length
            r10 = 0
            r12 = r2
        L1a:
            if (r12 >= r9) goto L88
            r13 = r4[r12]
            int r14 = r13.b
            java.util.concurrent.atomic.AtomicReferenceArray r14 = r13.f
            r15 = r2
            r16 = r15
        L25:
            int r2 = r14.length()
            if (r15 >= r2) goto L7b
            java.lang.Object r2 = r14.get(r15)
            wby r2 = (defpackage.wby) r2
        L31:
            if (r2 == 0) goto L76
            java.lang.Object r17 = r2.j()
            r18 = 0
            if (r17 != 0) goto L43
            r13.n()
        L3e:
            r19 = r3
        L40:
            r3 = r18
            goto L61
        L43:
            wbm r17 = r2.d()
            java.lang.Object r17 = r17.get()
            if (r17 != 0) goto L51
            r13.n()
            goto L3e
        L51:
            r19 = r3
            wbx r3 = r13.a
            boolean r3 = r3.k(r2, r5)
            if (r3 == 0) goto L5f
            r13.o(r5)
            goto L40
        L5f:
            r3 = r17
        L61:
            r17 = r2
            if (r3 == 0) goto L6f
            vxy r2 = r0.i
            boolean r2 = r2.d(r1, r3)
            if (r2 == 0) goto L6f
            r0 = 1
            return r0
        L6f:
            wby r2 = r17.e()
            r3 = r19
            goto L31
        L76:
            r19 = r3
            int r15 = r15 + 1
            goto L25
        L7b:
            r19 = r3
            int r2 = r13.d
            long r2 = (long) r2
            long r10 = r10 + r2
            int r12 = r12 + 1
            r2 = r16
            r3 = r19
            goto L1a
        L88:
            r16 = r2
            r19 = r3
            int r2 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r2 != 0) goto L91
            goto L9a
        L91:
            int r3 = r19 + 1
            r7 = r10
            r2 = r16
            goto L13
        L98:
            r16 = r2
        L9a:
            return r16
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wbx.containsValue(java.lang.Object):boolean");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.u;
        if (set == null) {
            waw wawVar = new waw(this);
            this.u = wawVar;
            return wawVar;
        }
        return set;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        ConcurrentMap.CC.$default$forEach(this, biConsumer);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean g() {
        if (this.v != waf.a) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        int a2 = a(obj);
        return b(a2).c(obj, a2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 != null) {
            return obj3;
        }
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean h() {
        if (this.l >= 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean i() {
        if (this.m > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        wbd[] wbdVarArr = this.f;
        long j = 0;
        for (wbd wbdVar : wbdVarArr) {
            if (wbdVar.b != 0) {
                return false;
            }
            j += wbdVar.d;
        }
        if (j == 0) {
            return true;
        }
        for (wbd wbdVar2 : wbdVarArr) {
            if (wbdVar2.b != 0) {
                return false;
            }
            j -= wbdVar2.d;
        }
        if (j != 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean j() {
        if (this.n > 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean k(wby wbyVar, long j) {
        wbyVar.getClass();
        if (i() && j - wbyVar.b() >= this.m) {
            return true;
        }
        if (j() && j - wbyVar.c() >= this.n) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.s;
        if (set == null) {
            waz wazVar = new waz(this);
            this.s = wazVar;
            return wazVar;
        }
        return set;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean l() {
        if (!j()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean m() {
        if (!i() && !h()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$merge(this, obj, obj2, biFunction);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean n() {
        if (this.j != wbf.a) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean o() {
        if (this.k != wbf.a) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int a2 = a(obj);
        return b(a2).d(obj, a2, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        uwm.ax(obj);
        uwm.ax(obj2);
        int a2 = a(obj);
        return b(a2).d(obj, a2, obj2, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        r7 = r4.d();
        r12 = r7.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
        if (r11.i.d(r13, r12) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
        r6 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
        if (r12 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
        if (r7.d() == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
        r12 = null;
        r8 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
        r2.d++;
        r9.set(r10, r2.r(r3, r4, r5, r6, r7, r8));
        r2.b--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
        if (r8 != 1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0078, code lost:
        r0 = true;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean remove(java.lang.Object r12, java.lang.Object r13) {
        /*
            r11 = this;
            r0 = 0
            if (r12 == 0) goto L8e
            if (r13 != 0) goto L7
            goto L8e
        L7:
            int r1 = r11.a(r12)
            wbd r2 = r11.b(r1)
            r2.lock()
            wbx r11 = r2.a     // Catch: java.lang.Throwable -> L85
            vzw r3 = r11.q     // Catch: java.lang.Throwable -> L85
            long r3 = r3.a()     // Catch: java.lang.Throwable -> L85
            r2.l(r3)     // Catch: java.lang.Throwable -> L85
            java.util.concurrent.atomic.AtomicReferenceArray r9 = r2.f     // Catch: java.lang.Throwable -> L85
            int r3 = r9.length()     // Catch: java.lang.Throwable -> L85
            int r3 = r3 + (-1)
            r10 = r1 & r3
            java.lang.Object r3 = r9.get(r10)     // Catch: java.lang.Throwable -> L85
            wby r3 = (defpackage.wby) r3     // Catch: java.lang.Throwable -> L85
            r4 = r3
        L2e:
            if (r4 == 0) goto L79
            java.lang.Object r5 = r4.j()     // Catch: java.lang.Throwable -> L85
            int r6 = r4.a()     // Catch: java.lang.Throwable -> L85
            if (r6 != r1) goto L80
            if (r5 == 0) goto L80
            vxy r6 = r11.h     // Catch: java.lang.Throwable -> L85
            boolean r6 = r6.d(r12, r5)     // Catch: java.lang.Throwable -> L85
            if (r6 == 0) goto L80
            wbm r7 = r4.d()     // Catch: java.lang.Throwable -> L85
            java.lang.Object r12 = r7.get()     // Catch: java.lang.Throwable -> L85
            vxy r11 = r11.i     // Catch: java.lang.Throwable -> L85
            boolean r11 = r11.d(r13, r12)     // Catch: java.lang.Throwable -> L85
            r13 = 1
            if (r11 == 0) goto L58
            r8 = r13
        L56:
            r6 = r12
            goto L64
        L58:
            if (r12 != 0) goto L79
            boolean r11 = r7.d()     // Catch: java.lang.Throwable -> L85
            if (r11 == 0) goto L79
            r11 = 3
            r12 = 0
            r8 = r11
            goto L56
        L64:
            int r11 = r2.d     // Catch: java.lang.Throwable -> L85
            int r11 = r11 + r13
            r2.d = r11     // Catch: java.lang.Throwable -> L85
            wby r11 = r2.r(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L85
            r9.set(r10, r11)     // Catch: java.lang.Throwable -> L85
            int r11 = r2.b     // Catch: java.lang.Throwable -> L85
            int r11 = r11 + (-1)
            r2.b = r11     // Catch: java.lang.Throwable -> L85
            if (r8 != r13) goto L79
            r0 = r13
        L79:
            r2.unlock()
            r2.m()
            return r0
        L80:
            wby r4 = r4.e()     // Catch: java.lang.Throwable -> L85
            goto L2e
        L85:
            r0 = move-exception
            r11 = r0
            r2.unlock()
            r2.m()
            throw r11
        L8e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wbx.remove(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        uwm.ax(obj);
        uwm.ax(obj3);
        boolean z = false;
        if (obj2 == null) {
            return false;
        }
        int a2 = a(obj);
        wbd b2 = b(a2);
        b2.lock();
        try {
            wbx wbxVar = b2.a;
            long a3 = wbxVar.q.a();
            b2.l(a3);
            AtomicReferenceArray atomicReferenceArray = b2.f;
            int length = a2 & (atomicReferenceArray.length() - 1);
            wby wbyVar = (wby) atomicReferenceArray.get(length);
            long j = a3;
            wby wbyVar2 = wbyVar;
            while (true) {
                if (wbyVar2 == null) {
                    break;
                }
                wby wbyVar3 = wbyVar;
                Object j2 = wbyVar2.j();
                if (wbyVar2.a() == a2 && j2 != null && wbxVar.h.d(obj, j2)) {
                    long j3 = j;
                    wbm d = wbyVar2.d();
                    Object obj4 = d.get();
                    if (obj4 == null) {
                        if (d.d()) {
                            b2.d++;
                            atomicReferenceArray.set(length, b2.r(wbyVar3, wbyVar2, j2, null, d, 3));
                            b2.b--;
                        }
                    } else if (wbxVar.i.d(obj2, obj4)) {
                        b2.d++;
                        b2.q(obj, obj4, d.a(), 2);
                        b2.s(wbyVar2, obj3, j3);
                        b2.g(wbyVar2);
                        z = true;
                    } else {
                        b2.j(wbyVar2, j3);
                    }
                } else {
                    wbyVar = wbyVar3;
                    long j4 = j;
                    wbyVar2 = wbyVar2.e();
                    j = j4;
                }
            }
            return z;
        } finally {
            b2.unlock();
            b2.m();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        ConcurrentMap.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        wbd[] wbdVarArr;
        long j = 0;
        for (int i = 0; i < this.f.length; i++) {
            j += Math.max(0, wbdVarArr[i].b);
        }
        return wrk.bj(j);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.t;
        if (collection == null) {
            wbn wbnVar = new wbn(this);
            this.t = wbnVar;
            return wbnVar;
        }
        return collection;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
        r7 = r4.d();
        r6 = r7.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
        if (r6 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
        if (r7.d() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
        r8 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
        r2.d++;
        r9.set(r10, r2.r(r3, r4, r5, r6, r7, r8));
        r2.b--;
        r0 = r6;
     */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object remove(java.lang.Object r12) {
        /*
            r11 = this;
            r0 = 0
            if (r12 != 0) goto L4
            return r0
        L4:
            int r1 = r11.a(r12)
            wbd r2 = r11.b(r1)
            r2.lock()
            wbx r11 = r2.a     // Catch: java.lang.Throwable -> L76
            vzw r3 = r11.q     // Catch: java.lang.Throwable -> L76
            long r3 = r3.a()     // Catch: java.lang.Throwable -> L76
            r2.l(r3)     // Catch: java.lang.Throwable -> L76
            java.util.concurrent.atomic.AtomicReferenceArray r9 = r2.f     // Catch: java.lang.Throwable -> L76
            int r3 = r9.length()     // Catch: java.lang.Throwable -> L76
            int r3 = r3 + (-1)
            r10 = r1 & r3
            java.lang.Object r3 = r9.get(r10)     // Catch: java.lang.Throwable -> L76
            wby r3 = (defpackage.wby) r3     // Catch: java.lang.Throwable -> L76
            r4 = r3
        L2b:
            if (r4 == 0) goto L6f
            java.lang.Object r5 = r4.j()     // Catch: java.lang.Throwable -> L76
            int r6 = r4.a()     // Catch: java.lang.Throwable -> L76
            if (r6 != r1) goto L6a
            if (r5 == 0) goto L6a
            vxy r6 = r11.h     // Catch: java.lang.Throwable -> L76
            boolean r6 = r6.d(r12, r5)     // Catch: java.lang.Throwable -> L76
            if (r6 == 0) goto L6a
            wbm r7 = r4.d()     // Catch: java.lang.Throwable -> L76
            java.lang.Object r6 = r7.get()     // Catch: java.lang.Throwable -> L76
            r11 = 1
            if (r6 == 0) goto L4e
            r8 = r11
            goto L56
        L4e:
            boolean r12 = r7.d()     // Catch: java.lang.Throwable -> L76
            if (r12 == 0) goto L6f
            r12 = 3
            r8 = r12
        L56:
            int r12 = r2.d     // Catch: java.lang.Throwable -> L76
            int r12 = r12 + r11
            r2.d = r12     // Catch: java.lang.Throwable -> L76
            wby r11 = r2.r(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L76
            r9.set(r10, r11)     // Catch: java.lang.Throwable -> L76
            int r11 = r2.b     // Catch: java.lang.Throwable -> L76
            int r11 = r11 + (-1)
            r2.b = r11     // Catch: java.lang.Throwable -> L76
            r0 = r6
            goto L6f
        L6a:
            wby r4 = r4.e()     // Catch: java.lang.Throwable -> L76
            goto L2b
        L6f:
            r2.unlock()
            r2.m()
            return r0
        L76:
            r0 = move-exception
            r11 = r0
            r2.unlock()
            r2.m()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wbx.remove(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        Object obj3;
        uwm.ax(obj);
        uwm.ax(obj2);
        int a2 = a(obj);
        wbd b2 = b(a2);
        b2.lock();
        try {
            wbx wbxVar = b2.a;
            long a3 = wbxVar.q.a();
            b2.l(a3);
            AtomicReferenceArray atomicReferenceArray = b2.f;
            int length = a2 & (atomicReferenceArray.length() - 1);
            wby wbyVar = (wby) atomicReferenceArray.get(length);
            long j = a3;
            wby wbyVar2 = wbyVar;
            while (true) {
                obj3 = null;
                if (wbyVar2 == null) {
                    break;
                }
                wby wbyVar3 = wbyVar;
                Object j2 = wbyVar2.j();
                if (wbyVar2.a() == a2 && j2 != null && wbxVar.h.d(obj, j2)) {
                    long j3 = j;
                    wbm d = wbyVar2.d();
                    Object obj4 = d.get();
                    if (obj4 == null) {
                        if (d.d()) {
                            b2.d++;
                            atomicReferenceArray.set(length, b2.r(wbyVar3, wbyVar2, j2, null, d, 3));
                            b2.b--;
                        }
                    } else {
                        b2.d++;
                        b2.q(obj, obj4, d.a(), 2);
                        b2.s(wbyVar2, obj2, j3);
                        b2.g(wbyVar2);
                        obj3 = obj4;
                    }
                } else {
                    long j4 = j;
                    wbyVar2 = wbyVar2.e();
                    wbyVar = wbyVar3;
                    j = j4;
                }
            }
            return obj3;
        } finally {
            b2.unlock();
            b2.m();
        }
    }
}
