package j$.util.concurrent;

import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class ConcurrentHashMap<K, V> extends AbstractMap<K, V> implements java.util.concurrent.ConcurrentMap<K, V>, Serializable, ConcurrentMap<K, V> {
    public static final int g = Runtime.getRuntime().availableProcessors();
    public static final j$.sun.misc.a h;
    public static final long i;
    public static final long j;
    public static final long k;
    public static final long l;
    public static final long m;
    public static final int n;
    public static final int o;
    private static final ObjectStreamField[] serialPersistentFields;
    private static final long serialVersionUID = 7249069246763182397L;
    public volatile transient k[] a;
    public volatile transient k[] b;
    private volatile transient long baseCount;
    public volatile transient c[] c;
    private volatile transient int cellsBusy;
    public transient KeySetView d;
    public transient r e;
    public transient e f;
    private volatile transient int sizeCtl;
    private volatile transient int transferIndex;

    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* loaded from: classes4.dex */
    public static class KeySetView<K, V> extends b implements Set<K>, Serializable, j$.util.Set<K> {
        private static final long serialVersionUID = 7249069246763182397L;
        public final Object b;

        public KeySetView(ConcurrentHashMap concurrentHashMap, Boolean bool) {
            super(concurrentHashMap);
            this.b = bool;
        }

        @Override // java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Object obj2 = this.b;
            if (obj2 != null) {
                if (this.a.f(obj, obj2, true) == null) {
                    return true;
                }
                return false;
            }
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection, java.util.Set
        public final boolean addAll(Collection collection) {
            Object obj = this.b;
            if (obj != null) {
                boolean z = false;
                for (Object obj2 : collection) {
                    if (this.a.f(obj2, obj, true) == null) {
                        z = true;
                    }
                }
                return z;
            }
            throw new UnsupportedOperationException();
        }

        @Override // j$.util.concurrent.b, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.a.containsKey(obj);
        }

        @Override // java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                if (set != this) {
                    if (containsAll(set) && set.containsAll(this)) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return false;
        }

        @Override // java.lang.Iterable, j$.util.Collection, j$.lang.a
        public final void forEach(Consumer consumer) {
            consumer.getClass();
            k[] kVarArr = this.a.a;
            if (kVarArr != null) {
                o oVar = new o(kVarArr, kVarArr.length, 0, kVarArr.length);
                while (true) {
                    k a = oVar.a();
                    if (a != null) {
                        consumer.accept(a.b);
                    } else {
                        return;
                    }
                }
            }
        }

        @Override // java.util.Collection, java.util.Set
        public final int hashCode() {
            Iterator it = iterator();
            int i = 0;
            while (((a) it).hasNext()) {
                i += ((h) it).next().hashCode();
            }
            return i;
        }

        @Override // j$.util.concurrent.b, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            int length;
            ConcurrentHashMap concurrentHashMap = this.a;
            k[] kVarArr = concurrentHashMap.a;
            if (kVarArr == null) {
                length = 0;
            } else {
                length = kVarArr.length;
            }
            int i = length;
            return new h(kVarArr, i, i, concurrentHashMap, (byte) 0);
        }

        @Override // java.util.Collection, j$.util.Collection
        public final /* synthetic */ Stream parallelStream() {
            return Collection.CC.$default$parallelStream(this);
        }

        @Override // j$.util.concurrent.b, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (this.a.remove(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Collection, j$.util.Collection
        public final /* synthetic */ boolean removeIf(Predicate predicate) {
            return Collection.CC.$default$removeIf(this, predicate);
        }

        @Override // java.util.Collection, java.lang.Iterable, java.util.Set, j$.util.Set, j$.util.Collection, j$.util.List, j$.lang.a
        public final Spliterator spliterator() {
            int length;
            long j;
            ConcurrentHashMap concurrentHashMap = this.a;
            long j2 = concurrentHashMap.j();
            k[] kVarArr = concurrentHashMap.a;
            if (kVarArr == null) {
                length = 0;
            } else {
                length = kVarArr.length;
            }
            int i = length;
            if (j2 < 0) {
                j = 0;
            } else {
                j = j2;
            }
            return new i(kVarArr, i, 0, i, j, (byte) 0);
        }

        @Override // java.util.Collection, j$.util.Collection
        public final /* synthetic */ Stream stream() {
            return Collection.CC.$default$stream(this);
        }

        @Override // j$.util.Collection
        public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
            return Collection.CC.$default$toArray(this, intFunction);
        }
    }

    static {
        ObjectStreamField objectStreamField = new ObjectStreamField("segments", m[].class);
        Class cls = Integer.TYPE;
        serialPersistentFields = new ObjectStreamField[]{objectStreamField, new ObjectStreamField("segmentMask", cls), new ObjectStreamField("segmentShift", cls)};
        j$.sun.misc.a aVar = j$.sun.misc.a.b;
        h = aVar;
        i = aVar.a(ConcurrentHashMap.class, "sizeCtl");
        j = aVar.a(ConcurrentHashMap.class, "transferIndex");
        k = aVar.a(ConcurrentHashMap.class, "baseCount");
        l = aVar.a(ConcurrentHashMap.class, "cellsBusy");
        m = aVar.a(c.class, "value");
        n = aVar.a.arrayBaseOffset(k[].class);
        int arrayIndexScale = aVar.a.arrayIndexScale(k[].class);
        if (((arrayIndexScale - 1) & arrayIndexScale) == 0) {
            o = 31 - Integer.numberOfLeadingZeros(arrayIndexScale);
            return;
        }
        throw new ExceptionInInitializerError("array index scale not a power of two");
    }

    public ConcurrentHashMap(int i2, float f, int i3) {
        int l2;
        if (f > 0.0f && i2 >= 0 && i3 > 0) {
            long j2 = (long) (((i2 < i3 ? i3 : i2) / f) + 1.0d);
            if (j2 >= 1073741824) {
                l2 = 1073741824;
            } else {
                l2 = l((int) j2);
            }
            this.sizeCtl = l2;
            return;
        }
        throw new IllegalArgumentException();
    }

    public static final boolean b(k[] kVarArr, int i2, k kVar) {
        return j$.com.android.tools.r8.a.I(h.a, kVarArr, (i2 << o) + n, null, kVar);
    }

    public static Class c(Object obj) {
        Type[] actualTypeArguments;
        if (obj instanceof Comparable) {
            Class<?> cls = obj.getClass();
            if (cls != String.class) {
                Type[] genericInterfaces = cls.getGenericInterfaces();
                if (genericInterfaces != null) {
                    for (Type type : genericInterfaces) {
                        if (type instanceof ParameterizedType) {
                            ParameterizedType parameterizedType = (ParameterizedType) type;
                            if (parameterizedType.getRawType() == Comparable.class && (actualTypeArguments = parameterizedType.getActualTypeArguments()) != null && actualTypeArguments.length == 1 && actualTypeArguments[0] == cls) {
                            }
                        }
                    }
                    return null;
                }
                return null;
            }
            return cls;
        }
        return null;
    }

    public static final void h(k[] kVarArr, int i2, k kVar) {
        h.a.putObjectVolatile(kVarArr, (i2 << o) + n, kVar);
    }

    public static final int i(int i2) {
        return (i2 ^ (i2 >>> 16)) & Integer.MAX_VALUE;
    }

    public static final k k(k[] kVarArr, int i2) {
        return (k) h.a.getObjectVolatile(kVarArr, (i2 << o) + n);
    }

    public static final int l(int i2) {
        int numberOfLeadingZeros = (-1) >>> Integer.numberOfLeadingZeros(i2 - 1);
        if (numberOfLeadingZeros < 0) {
            return 1;
        }
        if (numberOfLeadingZeros >= 1073741824) {
            return 1073741824;
        }
        return numberOfLeadingZeros + 1;
    }

    public static <K> KeySetView<K, Boolean> newKeySet() {
        return new KeySetView<>(new ConcurrentHashMap(), Boolean.TRUE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [j$.util.concurrent.k] */
    public static k p(q qVar) {
        k kVar = null;
        k kVar2 = null;
        for (q qVar2 = qVar; qVar2 != null; qVar2 = qVar2.d) {
            k kVar3 = new k(qVar2.a, qVar2.b, qVar2.c);
            if (kVar2 == null) {
                kVar = kVar3;
            } else {
                kVar2.d = kVar3;
            }
            kVar2 = kVar3;
        }
        return kVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        long j2;
        int l2;
        long j3;
        Object obj;
        this.sizeCtl = -1;
        objectInputStream.defaultReadObject();
        long j4 = 0;
        long j5 = 0;
        k kVar = null;
        while (true) {
            Object readObject = objectInputStream.readObject();
            Object readObject2 = objectInputStream.readObject();
            j2 = 1;
            if (readObject == null || readObject2 == null) {
                break;
            }
            j5++;
            kVar = new k(i(readObject.hashCode()), readObject, readObject2, kVar);
        }
        if (j5 == 0) {
            this.sizeCtl = 0;
            return;
        }
        long j6 = (long) ((((float) j5) / 0.75f) + 1.0d);
        if (j6 >= 1073741824) {
            l2 = 1073741824;
        } else {
            l2 = l((int) j6);
        }
        k[] kVarArr = new k[l2];
        int i2 = l2 - 1;
        while (kVar != null) {
            k kVar2 = kVar.d;
            int i3 = kVar.a;
            int i4 = i3 & i2;
            k k2 = k(kVarArr, i4);
            boolean z = true;
            if (k2 == null) {
                j3 = j2;
            } else {
                Object obj2 = kVar.b;
                if (k2.a < 0) {
                    if (((p) k2).e(i3, obj2, kVar.c) == null) {
                        j4 += j2;
                    }
                    j3 = j2;
                } else {
                    j3 = j2;
                    int i5 = 0;
                    for (k kVar3 = k2; kVar3 != null; kVar3 = kVar3.d) {
                        if (kVar3.a == i3 && ((obj = kVar3.b) == obj2 || (obj != null && obj2.equals(obj)))) {
                            z = false;
                            break;
                        }
                        i5++;
                    }
                    if (z && i5 >= 8) {
                        j4 += j3;
                        kVar.d = k2;
                        k kVar4 = kVar;
                        q qVar = null;
                        q qVar2 = null;
                        while (kVar4 != null) {
                            q qVar3 = new q(kVar4.a, kVar4.b, kVar4.c, null, null);
                            qVar3.h = qVar2;
                            if (qVar2 == null) {
                                qVar = qVar3;
                            } else {
                                qVar2.d = qVar3;
                            }
                            kVar4 = kVar4.d;
                            qVar2 = qVar3;
                        }
                        h(kVarArr, i4, new p(qVar));
                    }
                }
                z = false;
            }
            if (z) {
                j4 += j3;
                kVar.d = k2;
                h(kVarArr, i4, kVar);
            }
            kVar = kVar2;
            j2 = j3;
        }
        this.a = kVarArr;
        this.sizeCtl = l2 - (l2 >>> 2);
        this.baseCount = j4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void writeObject(ObjectOutputStream objectOutputStream) {
        int i2 = 0;
        int i3 = 1;
        while (i3 < 16) {
            i2++;
            i3 <<= 1;
        }
        int i4 = 32 - i2;
        int i5 = i3 - 1;
        m[] mVarArr = new m[16];
        for (int i6 = 0; i6 < 16; i6++) {
            mVarArr[i6] = new ReentrantLock();
        }
        ObjectOutputStream.PutField putFields = objectOutputStream.putFields();
        putFields.put("segments", mVarArr);
        putFields.put("segmentShift", i4);
        putFields.put("segmentMask", i5);
        objectOutputStream.writeFields();
        k[] kVarArr = this.a;
        if (kVarArr != null) {
            o oVar = new o(kVarArr, kVarArr.length, 0, kVarArr.length);
            while (true) {
                k a = oVar.a();
                if (a == null) {
                    break;
                }
                objectOutputStream.writeObject(a.b);
                objectOutputStream.writeObject(a.c);
            }
        }
        objectOutputStream.writeObject(null);
        objectOutputStream.writeObject(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
        if (r0.a.compareAndSwapLong(r1, r2, r4, r6) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x014f, code lost:
        if (r1.c != r6) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0151, code lost:
        r1.c = (j$.util.concurrent.c[]) java.util.Arrays.copyOf(r6, r7 << 1);
     */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01be A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x00ca A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r25, int r27) {
        /*
            Method dump skipped, instructions count: 451
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.a(long, int):void");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        k k2;
        k kVar;
        k[] kVarArr = this.a;
        long j2 = 0;
        loop0: while (true) {
            int i2 = 0;
            while (kVarArr != null && i2 < kVarArr.length) {
                k2 = k(kVarArr, i2);
                if (k2 == null) {
                    i2++;
                } else {
                    int i3 = k2.a;
                    if (i3 == -1) {
                        break;
                    }
                    synchronized (k2) {
                        try {
                            if (k(kVarArr, i2) == k2) {
                                if (i3 >= 0) {
                                    kVar = k2;
                                } else if (k2 instanceof p) {
                                    kVar = ((p) k2).f;
                                } else {
                                    kVar = null;
                                }
                                while (kVar != null) {
                                    j2--;
                                    kVar = kVar.d;
                                }
                                h(kVarArr, i2, null);
                                i2++;
                            }
                        } finally {
                        }
                    }
                }
            }
            kVarArr = d(kVarArr, k2);
        }
        if (j2 != 0) {
            a(j2, -1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x010e, code lost:
        if (r4 == 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0110, code lost:
        a(r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0114, code lost:
        return r5;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object compute(java.lang.Object r14, java.util.function.BiFunction r15) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.compute(java.lang.Object, java.util.function.BiFunction):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x00f9, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00f2, code lost:
        if (r5 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00f4, code lost:
        a(1, r4);
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object computeIfAbsent(java.lang.Object r12, java.util.function.Function r13) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.computeIfAbsent(java.lang.Object, java.util.function.Function):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00aa, code lost:
        throw new java.lang.IllegalStateException("Recursive update");
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object computeIfPresent(java.lang.Object r14, java.util.function.BiFunction r15) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto Lbd
            if (r15 == 0) goto Lbd
            int r1 = r14.hashCode()
            int r1 = i(r1)
            j$.util.concurrent.k[] r2 = r13.a
            r3 = 0
            r5 = r0
            r4 = r3
        L12:
            if (r2 == 0) goto Lb7
            int r6 = r2.length
            if (r6 != 0) goto L19
            goto Lb7
        L19:
            int r6 = r6 + (-1)
            r6 = r6 & r1
            j$.util.concurrent.k r7 = k(r2, r6)
            if (r7 != 0) goto L24
            goto Lae
        L24:
            int r8 = r7.a
            r9 = -1
            if (r8 != r9) goto L2e
            j$.util.concurrent.k[] r2 = r13.d(r2, r7)
            goto L12
        L2e:
            monitor-enter(r7)
            j$.util.concurrent.k r10 = k(r2, r6)     // Catch: java.lang.Throwable -> L4b
            if (r10 != r7) goto Lab
            if (r8 < 0) goto L70
            r4 = 1
            r10 = r0
            r8 = r7
        L3a:
            int r11 = r8.a     // Catch: java.lang.Throwable -> L4b
            if (r11 != r1) goto L65
            java.lang.Object r11 = r8.b     // Catch: java.lang.Throwable -> L4b
            if (r11 == r14) goto L4e
            if (r11 == 0) goto L65
            boolean r11 = r14.equals(r11)     // Catch: java.lang.Throwable -> L4b
            if (r11 == 0) goto L65
            goto L4e
        L4b:
            r13 = move-exception
            goto Lb5
        L4e:
            java.lang.Object r5 = r8.c     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r5 = r15.apply(r14, r5)     // Catch: java.lang.Throwable -> L4b
            if (r5 == 0) goto L59
            r8.c = r5     // Catch: java.lang.Throwable -> L4b
            goto Lab
        L59:
            j$.util.concurrent.k r3 = r8.d     // Catch: java.lang.Throwable -> L4b
            if (r10 == 0) goto L60
            r10.d = r3     // Catch: java.lang.Throwable -> L4b
            goto L63
        L60:
            h(r2, r6, r3)     // Catch: java.lang.Throwable -> L4b
        L63:
            r3 = r9
            goto Lab
        L65:
            j$.util.concurrent.k r10 = r8.d     // Catch: java.lang.Throwable -> L4b
            if (r10 != 0) goto L6a
            goto Lab
        L6a:
            int r4 = r4 + 1
            r12 = r10
            r10 = r8
            r8 = r12
            goto L3a
        L70:
            boolean r8 = r7 instanceof j$.util.concurrent.p     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9e
            r4 = r7
            j$.util.concurrent.p r4 = (j$.util.concurrent.p) r4     // Catch: java.lang.Throwable -> L4b
            j$.util.concurrent.q r8 = r4.e     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9c
            j$.util.concurrent.q r8 = r8.b(r1, r14, r0)     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9c
            java.lang.Object r5 = r8.c     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r5 = r15.apply(r14, r5)     // Catch: java.lang.Throwable -> L4b
            if (r5 == 0) goto L8c
            r8.c = r5     // Catch: java.lang.Throwable -> L4b
            goto L9c
        L8c:
            boolean r3 = r4.f(r8)     // Catch: java.lang.Throwable -> L4b
            if (r3 == 0) goto L9b
            j$.util.concurrent.q r3 = r4.f     // Catch: java.lang.Throwable -> L4b
            j$.util.concurrent.k r3 = p(r3)     // Catch: java.lang.Throwable -> L4b
            h(r2, r6, r3)     // Catch: java.lang.Throwable -> L4b
        L9b:
            r3 = r9
        L9c:
            r4 = 2
            goto Lab
        L9e:
            boolean r6 = r7 instanceof j$.util.concurrent.l     // Catch: java.lang.Throwable -> L4b
            if (r6 != 0) goto La3
            goto Lab
        La3:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L4b
            java.lang.String r14 = "Recursive update"
            r13.<init>(r14)     // Catch: java.lang.Throwable -> L4b
            throw r13     // Catch: java.lang.Throwable -> L4b
        Lab:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L4b
            if (r4 == 0) goto L12
        Lae:
            if (r3 == 0) goto Lb4
            long r14 = (long) r3
            r13.a(r14, r4)
        Lb4:
            return r5
        Lb5:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L4b
            throw r13
        Lb7:
            j$.util.concurrent.k[] r2 = r13.e()
            goto L12
        Lbd:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.computeIfPresent(java.lang.Object, java.util.function.BiFunction):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        obj.getClass();
        k[] kVarArr = this.a;
        if (kVarArr != null) {
            o oVar = new o(kVarArr, kVarArr.length, 0, kVarArr.length);
            while (true) {
                k a = oVar.a();
                if (a == null) {
                    break;
                }
                Object obj2 = a.c;
                if (obj2 != obj) {
                    if (obj2 != null && obj.equals(obj2)) {
                        return true;
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    public final k[] d(k[] kVarArr, k kVar) {
        int i2;
        if (kVar instanceof g) {
            k[] kVarArr2 = ((g) kVar).e;
            int numberOfLeadingZeros = Integer.numberOfLeadingZeros(kVarArr.length) | 32768;
            while (kVarArr2 == this.b && this.a == kVarArr && (i2 = this.sizeCtl) < 0 && (i2 >>> 16) == numberOfLeadingZeros && i2 != numberOfLeadingZeros + 1 && i2 != 65535 + numberOfLeadingZeros && this.transferIndex > 0) {
                ConcurrentHashMap<K, V> concurrentHashMap = this;
                if (h.a.compareAndSwapInt(concurrentHashMap, i, i2, i2 + 1)) {
                    concurrentHashMap.m(kVarArr, kVarArr2);
                    return kVarArr2;
                }
                this = concurrentHashMap;
            }
            return kVarArr2;
        }
        return this.a;
    }

    public final k[] e() {
        int i2;
        while (true) {
            k[] kVarArr = this.a;
            if (kVarArr != null && kVarArr.length != 0) {
                return kVarArr;
            }
            int i3 = this.sizeCtl;
            if (i3 < 0) {
                Thread.yield();
            } else {
                j$.sun.misc.a aVar = h;
                ConcurrentHashMap<K, V> concurrentHashMap = this;
                if (aVar.a.compareAndSwapInt(concurrentHashMap, i, i3, -1)) {
                    try {
                        k[] kVarArr2 = concurrentHashMap.a;
                        if (kVarArr2 != null) {
                            if (kVarArr2.length == 0) {
                            }
                            concurrentHashMap.sizeCtl = i3;
                            return kVarArr2;
                        }
                        if (i3 > 0) {
                            i2 = i3;
                        } else {
                            i2 = 16;
                        }
                        k[] kVarArr3 = new k[i2];
                        concurrentHashMap.a = kVarArr3;
                        i3 = i2 - (i2 >>> 2);
                        kVarArr2 = kVarArr3;
                        concurrentHashMap.sizeCtl = i3;
                        return kVarArr2;
                    } catch (Throwable th) {
                        concurrentHashMap.sizeCtl = i3;
                        throw th;
                    }
                }
                this = concurrentHashMap;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [j$.util.concurrent.b, j$.util.concurrent.e, java.util.Set<java.util.Map$Entry<K, V>>] */
    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        e eVar = this.f;
        if (eVar != null) {
            return eVar;
        }
        ?? r0 = (Set<Map.Entry<K, V>>) new b(this);
        this.f = r0;
        return r0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        int length;
        V value;
        V v;
        if (obj != this) {
            if (!(obj instanceof Map)) {
                return false;
            }
            Map map = (Map) obj;
            k[] kVarArr = this.a;
            if (kVarArr == null) {
                length = 0;
            } else {
                length = kVarArr.length;
            }
            o oVar = new o(kVarArr, length, 0, length);
            while (true) {
                k a = oVar.a();
                if (a != null) {
                    Object obj2 = a.c;
                    Object obj3 = map.get(a.b);
                    if (obj3 == null || (obj3 != obj2 && !obj3.equals(obj2))) {
                        break;
                    }
                } else {
                    for (Map.Entry<K, V> entry : map.entrySet()) {
                        K key = entry.getKey();
                        if (key == null || (value = entry.getValue()) == null || (v = get(key)) == null || (value != v && !value.equals(v))) {
                            return false;
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00a5, code lost:
        throw new java.lang.IllegalStateException("Recursive update");
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00b4, code lost:
        a(1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00b9, code lost:
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.Object r9, java.lang.Object r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 195
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.f(java.lang.Object, java.lang.Object, boolean):java.lang.Object");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        biConsumer.getClass();
        k[] kVarArr = this.a;
        if (kVarArr != null) {
            o oVar = new o(kVarArr, kVarArr.length, 0, kVarArr.length);
            while (true) {
                k a = oVar.a();
                if (a != null) {
                    biConsumer.accept(a.b, a.c);
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ac, code lost:
        throw new java.lang.IllegalStateException("Recursive update");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.Object r13, java.lang.Object r14, java.lang.Object r15) {
        /*
            r12 = this;
            int r0 = r13.hashCode()
            int r0 = i(r0)
            j$.util.concurrent.k[] r1 = r12.a
        La:
            r2 = 0
            if (r1 == 0) goto Lbe
            int r3 = r1.length
            if (r3 == 0) goto Lbe
            int r3 = r3 + (-1)
            r3 = r3 & r0
            j$.util.concurrent.k r4 = k(r1, r3)
            if (r4 != 0) goto L1b
            goto Lbe
        L1b:
            int r5 = r4.a
            r6 = -1
            if (r5 != r6) goto L25
            j$.util.concurrent.k[] r1 = r12.d(r1, r4)
            goto La
        L25:
            monitor-enter(r4)
            j$.util.concurrent.k r7 = k(r1, r3)     // Catch: java.lang.Throwable -> L42
            if (r7 != r4) goto Lad
            r7 = 1
            if (r5 < 0) goto L6c
            r8 = r2
            r5 = r4
        L31:
            int r9 = r5.a     // Catch: java.lang.Throwable -> L42
            if (r9 != r0) goto L63
            java.lang.Object r9 = r5.b     // Catch: java.lang.Throwable -> L42
            if (r9 == r13) goto L45
            if (r9 == 0) goto L63
            boolean r9 = r13.equals(r9)     // Catch: java.lang.Throwable -> L42
            if (r9 == 0) goto L63
            goto L45
        L42:
            r12 = move-exception
            goto Lbc
        L45:
            java.lang.Object r9 = r5.c     // Catch: java.lang.Throwable -> L42
            if (r15 == 0) goto L53
            if (r15 == r9) goto L53
            if (r9 == 0) goto Lae
            boolean r10 = r15.equals(r9)     // Catch: java.lang.Throwable -> L42
            if (r10 == 0) goto Lae
        L53:
            if (r14 == 0) goto L58
            r5.c = r14     // Catch: java.lang.Throwable -> L42
            goto Laf
        L58:
            j$.util.concurrent.k r5 = r5.d
            if (r8 == 0) goto L5f
            r8.d = r5     // Catch: java.lang.Throwable -> L42
            goto Laf
        L5f:
            h(r1, r3, r5)     // Catch: java.lang.Throwable -> L42
            goto Laf
        L63:
            j$.util.concurrent.k r8 = r5.d     // Catch: java.lang.Throwable -> L42
            if (r8 != 0) goto L68
            goto Lae
        L68:
            r11 = r8
            r8 = r5
            r5 = r11
            goto L31
        L6c:
            boolean r5 = r4 instanceof j$.util.concurrent.p     // Catch: java.lang.Throwable -> L42
            if (r5 == 0) goto La0
            r5 = r4
            j$.util.concurrent.p r5 = (j$.util.concurrent.p) r5     // Catch: java.lang.Throwable -> L42
            j$.util.concurrent.q r8 = r5.e     // Catch: java.lang.Throwable -> L42
            if (r8 == 0) goto Lae
            j$.util.concurrent.q r8 = r8.b(r0, r13, r2)     // Catch: java.lang.Throwable -> L42
            if (r8 == 0) goto Lae
            java.lang.Object r9 = r8.c     // Catch: java.lang.Throwable -> L42
            if (r15 == 0) goto L8b
            if (r15 == r9) goto L8b
            if (r9 == 0) goto Lae
            boolean r10 = r15.equals(r9)     // Catch: java.lang.Throwable -> L42
            if (r10 == 0) goto Lae
        L8b:
            if (r14 == 0) goto L90
            r8.c = r14     // Catch: java.lang.Throwable -> L42
            goto Laf
        L90:
            boolean r8 = r5.f(r8)     // Catch: java.lang.Throwable -> L42
            if (r8 == 0) goto Laf
            j$.util.concurrent.q r5 = r5.f     // Catch: java.lang.Throwable -> L42
            j$.util.concurrent.k r5 = p(r5)     // Catch: java.lang.Throwable -> L42
            h(r1, r3, r5)     // Catch: java.lang.Throwable -> L42
            goto Laf
        La0:
            boolean r3 = r4 instanceof j$.util.concurrent.l     // Catch: java.lang.Throwable -> L42
            if (r3 != 0) goto La5
            goto Lad
        La5:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L42
            java.lang.String r13 = "Recursive update"
            r12.<init>(r13)     // Catch: java.lang.Throwable -> L42
            throw r12     // Catch: java.lang.Throwable -> L42
        Lad:
            r7 = 0
        Lae:
            r9 = r2
        Laf:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L42
            if (r7 == 0) goto La
            if (r9 == 0) goto Lbe
            if (r14 != 0) goto Lbb
            r13 = -1
            r12.a(r13, r6)
        Lbb:
            return r9
        Lbc:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L42
            throw r12
        Lbe:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.g(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x004c, code lost:
        return (V) r2.c;
     */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V get(java.lang.Object r3) {
        /*
            r2 = this;
            int r0 = r3.hashCode()
            int r0 = i(r0)
            j$.util.concurrent.k[] r2 = r2.a
            if (r2 == 0) goto L4d
            int r1 = r2.length
            if (r1 <= 0) goto L4d
            int r1 = r1 + (-1)
            r1 = r1 & r0
            j$.util.concurrent.k r2 = k(r2, r1)
            if (r2 == 0) goto L4d
            int r1 = r2.a
            if (r1 != r0) goto L2b
            java.lang.Object r1 = r2.b
            if (r1 == r3) goto L28
            if (r1 == 0) goto L36
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L36
        L28:
            java.lang.Object r2 = r2.c
            return r2
        L2b:
            if (r1 >= 0) goto L36
            j$.util.concurrent.k r2 = r2.a(r0, r3)
            if (r2 == 0) goto L4d
            java.lang.Object r2 = r2.c
            return r2
        L36:
            j$.util.concurrent.k r2 = r2.d
            if (r2 == 0) goto L4d
            int r1 = r2.a
            if (r1 != r0) goto L36
            java.lang.Object r1 = r2.b
            if (r1 == r3) goto L4a
            if (r1 == 0) goto L36
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L36
        L4a:
            java.lang.Object r2 = r2.c
            return r2
        L4d:
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        V v = get(obj);
        if (v == null) {
            return obj2;
        }
        return v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        k[] kVarArr = this.a;
        int i2 = 0;
        if (kVarArr != null) {
            o oVar = new o(kVarArr, kVarArr.length, 0, kVarArr.length);
            while (true) {
                k a = oVar.a();
                if (a == null) {
                    break;
                }
                i2 += a.c.hashCode() ^ a.b.hashCode();
            }
        }
        return i2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        if (j() <= 0) {
            return true;
        }
        return false;
    }

    public final long j() {
        c[] cVarArr = this.c;
        long j2 = this.baseCount;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                if (cVar != null) {
                    j2 += cVar.value;
                }
            }
        }
        return j2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        KeySetView keySetView = this.d;
        if (keySetView != null) {
            return keySetView;
        }
        KeySetView keySetView2 = new KeySetView(this, null);
        this.d = keySetView2;
        return keySetView2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11, types: [j$.util.concurrent.k] */
    /* JADX WARN: Type inference failed for: r10v9, types: [j$.util.concurrent.k] */
    /* JADX WARN: Type inference failed for: r8v10, types: [j$.util.concurrent.k] */
    /* JADX WARN: Type inference failed for: r8v15, types: [j$.util.concurrent.k] */
    public final void m(k[] kVarArr, k[] kVarArr2) {
        int i2;
        int i3;
        k[] kVarArr3;
        int i4;
        int i5;
        boolean z;
        char c;
        int i6;
        int i7;
        k kVar;
        k kVar2;
        q qVar;
        int i8;
        ConcurrentHashMap<K, V> concurrentHashMap = this;
        int length = kVarArr.length;
        int i9 = g;
        boolean z2 = true;
        if (i9 > 1) {
            i2 = (length >>> 3) / i9;
        } else {
            i2 = length;
        }
        char c2 = 16;
        if (i2 < 16) {
            i3 = 16;
        } else {
            i3 = i2;
        }
        if (kVarArr2 == null) {
            try {
                k[] kVarArr4 = new k[length << 1];
                concurrentHashMap.b = kVarArr4;
                concurrentHashMap.transferIndex = length;
                kVarArr3 = kVarArr4;
            } catch (Throwable unused) {
                concurrentHashMap.sizeCtl = Integer.MAX_VALUE;
                return;
            }
        } else {
            kVarArr3 = kVarArr2;
        }
        int length2 = kVarArr3.length;
        g gVar = new g(kVarArr3);
        boolean z3 = true;
        int i10 = 0;
        int i11 = 0;
        boolean z4 = false;
        while (true) {
            if (z3) {
                int i12 = i10 - 1;
                if (i12 < i11 && !z4) {
                    int i13 = concurrentHashMap.transferIndex;
                    if (i13 <= 0) {
                        i10 = -1;
                    } else {
                        j$.sun.misc.a aVar = h;
                        long j2 = j;
                        if (i13 > i3) {
                            i4 = i13 - i3;
                        } else {
                            i4 = 0;
                        }
                        int i14 = i11;
                        if (aVar.a.compareAndSwapInt(concurrentHashMap, j2, i13, i4)) {
                            i10 = i13 - 1;
                            i11 = i4;
                        } else {
                            i11 = i14;
                            i10 = i12;
                        }
                    }
                } else {
                    i11 = i11;
                    i10 = i12;
                }
                z3 = false;
            } else {
                int i15 = i11;
                q qVar2 = null;
                if (i10 < 0 || i10 >= length || (i7 = i10 + length) >= length2) {
                    i5 = length;
                    z = z2;
                    c = c2;
                    i6 = i3;
                    if (z4) {
                        concurrentHashMap.b = null;
                        concurrentHashMap.a = kVarArr3;
                        concurrentHashMap.sizeCtl = (i5 << 1) - (i5 >>> 1);
                        return;
                    }
                    j$.sun.misc.a aVar2 = h;
                    long j3 = i;
                    int i16 = concurrentHashMap.sizeCtl;
                    int i17 = i10;
                    if (aVar2.a.compareAndSwapInt(concurrentHashMap, j3, i16, i16 - 1)) {
                        if (i16 - 2 != ((Integer.numberOfLeadingZeros(i5) | 32768) << 16)) {
                            return;
                        }
                        z3 = z;
                        z4 = z3;
                        i10 = i5;
                    } else {
                        i10 = i17;
                    }
                } else {
                    k k2 = k(kVarArr, i10);
                    if (k2 == null) {
                        z3 = b(kVarArr, i10, gVar);
                        i5 = length;
                        z = z2;
                        c = c2;
                        i6 = i3;
                    } else {
                        z = z2;
                        int i18 = k2.a;
                        if (i18 == -1) {
                            i5 = length;
                            c = c2;
                            i6 = i3;
                            z3 = z;
                        } else {
                            synchronized (k2) {
                                try {
                                    if (k(kVarArr, i10) == k2) {
                                        if (i18 >= 0) {
                                            int i19 = i18 & length;
                                            q qVar3 = k2;
                                            for (q qVar4 = k2.d; qVar4 != null; qVar4 = qVar4.d) {
                                                char c3 = c2;
                                                int i20 = qVar4.a & length;
                                                if (i20 != i19) {
                                                    qVar3 = qVar4;
                                                    i19 = i20;
                                                }
                                                c2 = c3;
                                            }
                                            c = c2;
                                            if (i19 == 0) {
                                                qVar = null;
                                                qVar2 = qVar3;
                                            } else {
                                                qVar = qVar3;
                                            }
                                            k kVar3 = k2;
                                            while (kVar3 != qVar3) {
                                                int i21 = kVar3.a;
                                                Object obj = kVar3.b;
                                                int i22 = length;
                                                Object obj2 = kVar3.c;
                                                if ((i21 & i22) == 0) {
                                                    i8 = i3;
                                                    qVar2 = new k(i21, obj, obj2, qVar2);
                                                } else {
                                                    i8 = i3;
                                                    qVar = new k(i21, obj, obj2, qVar);
                                                }
                                                kVar3 = kVar3.d;
                                                length = i22;
                                                i3 = i8;
                                            }
                                            i5 = length;
                                            i6 = i3;
                                            h(kVarArr3, i10, qVar2);
                                            h(kVarArr3, i7, qVar);
                                            h(kVarArr, i10, gVar);
                                        } else {
                                            i5 = length;
                                            c = c2;
                                            i6 = i3;
                                            if (k2 instanceof p) {
                                                p pVar = (p) k2;
                                                q qVar5 = null;
                                                q qVar6 = null;
                                                k kVar4 = pVar.f;
                                                int i23 = 0;
                                                int i24 = 0;
                                                q qVar7 = null;
                                                while (kVar4 != null) {
                                                    p pVar2 = pVar;
                                                    int i25 = kVar4.a;
                                                    q qVar8 = new q(i25, kVar4.b, kVar4.c, null, null);
                                                    if ((i25 & i5) == 0) {
                                                        qVar8.h = qVar6;
                                                        if (qVar6 == null) {
                                                            qVar2 = qVar8;
                                                        } else {
                                                            qVar6.d = qVar8;
                                                        }
                                                        i23++;
                                                        qVar6 = qVar8;
                                                    } else {
                                                        qVar8.h = qVar5;
                                                        if (qVar5 == null) {
                                                            qVar7 = qVar8;
                                                        } else {
                                                            qVar5.d = qVar8;
                                                        }
                                                        i24++;
                                                        qVar5 = qVar8;
                                                    }
                                                    kVar4 = kVar4.d;
                                                    pVar = pVar2;
                                                }
                                                p pVar3 = pVar;
                                                if (i23 <= 6) {
                                                    kVar = p(qVar2);
                                                } else if (i24 != 0) {
                                                    kVar = new p(qVar2);
                                                } else {
                                                    kVar = pVar3;
                                                }
                                                if (i24 <= 6) {
                                                    kVar2 = p(qVar7);
                                                } else if (i23 != 0) {
                                                    kVar2 = new p(qVar7);
                                                } else {
                                                    kVar2 = pVar3;
                                                }
                                                h(kVarArr3, i10, kVar);
                                                h(kVarArr3, i7, kVar2);
                                                h(kVarArr, i10, gVar);
                                            }
                                        }
                                        z3 = z;
                                    } else {
                                        i5 = length;
                                        c = c2;
                                        i6 = i3;
                                    }
                                } finally {
                                }
                            }
                        }
                    }
                }
                concurrentHashMap = this;
                i11 = i15;
                z2 = z;
                c2 = c;
                length = i5;
                i3 = i6;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00dd, code lost:
        throw new java.lang.IllegalStateException("Recursive update");
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object merge(java.lang.Object r18, java.lang.Object r19, java.util.function.BiFunction r20) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.merge(java.lang.Object, java.lang.Object, java.util.function.BiFunction):java.lang.Object");
    }

    public final void n(k[] kVarArr, int i2) {
        int length = kVarArr.length;
        if (length < 64) {
            o(length << 1);
            return;
        }
        k k2 = k(kVarArr, i2);
        if (k2 != null && k2.a >= 0) {
            synchronized (k2) {
                try {
                    if (k(kVarArr, i2) == k2) {
                        q qVar = null;
                        k kVar = k2;
                        q qVar2 = null;
                        while (kVar != null) {
                            q qVar3 = new q(kVar.a, kVar.b, kVar.c, null, null);
                            qVar3.h = qVar2;
                            if (qVar2 == null) {
                                qVar = qVar3;
                            } else {
                                qVar2.d = qVar3;
                            }
                            kVar = kVar.d;
                            qVar2 = qVar3;
                        }
                        h(kVarArr, i2, new p(qVar));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void o(int i2) {
        int l2;
        ConcurrentHashMap<K, V> concurrentHashMap;
        int i3;
        int length;
        if (i2 >= 536870912) {
            l2 = 1073741824;
        } else {
            l2 = l(i2 + (i2 >>> 1) + 1);
        }
        while (true) {
            int i4 = this.sizeCtl;
            if (i4 >= 0) {
                k[] kVarArr = this.a;
                if (kVarArr == null || (length = kVarArr.length) == 0) {
                    concurrentHashMap = this;
                    if (i4 > l2) {
                        i3 = i4;
                    } else {
                        i3 = l2;
                    }
                    if (h.a.compareAndSwapInt(concurrentHashMap, i, i4, -1)) {
                        try {
                            if (concurrentHashMap.a == kVarArr) {
                                concurrentHashMap.a = new k[i3];
                                i4 = i3 - (i3 >>> 2);
                            }
                        } finally {
                            concurrentHashMap.sizeCtl = i4;
                        }
                    } else {
                        continue;
                    }
                } else if (l2 > i4 && length < 1073741824) {
                    if (kVarArr == this.a) {
                        j$.sun.misc.a aVar = h;
                        long j2 = i;
                        int numberOfLeadingZeros = ((Integer.numberOfLeadingZeros(length) | 32768) << 16) + 2;
                        Unsafe unsafe = aVar.a;
                        concurrentHashMap = this;
                        if (unsafe.compareAndSwapInt(concurrentHashMap, j2, i4, numberOfLeadingZeros)) {
                            concurrentHashMap.m(kVarArr, null);
                        }
                    } else {
                        concurrentHashMap = this;
                    }
                } else {
                    return;
                }
                this = concurrentHashMap;
            } else {
                return;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k2, V v) {
        return (V) f(k2, v, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        o(map.size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            f(entry.getKey(), entry.getValue(), false);
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public V putIfAbsent(K k2, V v) {
        return (V) f(k2, v, true);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public boolean remove(Object obj, Object obj2) {
        obj.getClass();
        if (obj2 != null && g(obj, null, obj2) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        if (obj != null && obj2 != null && obj3 != null) {
            if (g(obj, obj3, obj2) != null) {
                return true;
            }
            return false;
        }
        throw null;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        biFunction.getClass();
        k[] kVarArr = this.a;
        if (kVarArr != null) {
            o oVar = new o(kVarArr, kVarArr.length, 0, kVarArr.length);
            while (true) {
                k a = oVar.a();
                if (a != null) {
                    Object obj = a.c;
                    Object obj2 = a.b;
                    do {
                        Object apply = biFunction.apply(obj2, obj);
                        apply.getClass();
                        if (g(obj2, apply, obj) == null) {
                            obj = get(obj2);
                        }
                    } while (obj != null);
                } else {
                    return;
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        long j2 = j();
        if (j2 < 0) {
            return 0;
        }
        if (j2 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j2;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        int length;
        k[] kVarArr = this.a;
        if (kVarArr == null) {
            length = 0;
        } else {
            length = kVarArr.length;
        }
        o oVar = new o(kVarArr, length, 0, length);
        StringBuilder sb = new StringBuilder("{");
        k a = oVar.a();
        if (a != null) {
            while (true) {
                Object obj = a.b;
                Object obj2 = a.c;
                if (obj == this) {
                    obj = "(this Map)";
                }
                sb.append(obj);
                sb.append('=');
                if (obj2 == this) {
                    obj2 = "(this Map)";
                }
                sb.append(obj2);
                a = oVar.a();
                if (a == null) {
                    break;
                }
                sb.append(", ");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection<V>, j$.util.concurrent.b, j$.util.concurrent.r] */
    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Collection<V> values() {
        r rVar = this.e;
        if (rVar != null) {
            return rVar;
        }
        b bVar = new b(this);
        this.e = bVar;
        return bVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        return (V) g(obj, null, null);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        if (obj != null && obj2 != null) {
            return g(obj, obj2, null);
        }
        throw null;
    }

    public ConcurrentHashMap(int i2) {
        this(i2, 0.75f, 1);
    }

    public ConcurrentHashMap() {
    }
}
