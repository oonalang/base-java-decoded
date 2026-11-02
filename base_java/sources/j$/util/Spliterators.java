package j$.util;

import j$.util.Spliterator;
import java.util.Iterator;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class Spliterators {
    public static final n1 a = new Object();
    public static final l1 b = new Object();
    public static final m1 c = new Object();
    public static final k1 d = new Object();

    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* loaded from: classes4.dex */
    public static abstract class AbstractSpliterator<T> implements Spliterator<T> {
        public final int a;
        public long b;
        public int c;

        public AbstractSpliterator(long j, int i) {
            this.b = j;
            this.a = (i & 64) != 0 ? i | 16384 : i;
        }

        @Override // j$.util.Spliterator
        public final int characteristics() {
            return this.a;
        }

        @Override // j$.util.Spliterator
        public final long estimateSize() {
            return this.b;
        }

        @Override // j$.util.Spliterator
        public /* synthetic */ void forEachRemaining(Consumer consumer) {
            Spliterator.CC.$default$forEachRemaining(this, consumer);
        }

        @Override // j$.util.Spliterator
        public /* synthetic */ java.util.Comparator getComparator() {
            return Spliterator.CC.$default$getComparator(this);
        }

        @Override // j$.util.Spliterator
        public /* synthetic */ long getExactSizeIfKnown() {
            return Spliterator.CC.$default$getExactSizeIfKnown(this);
        }

        @Override // j$.util.Spliterator
        public /* synthetic */ boolean hasCharacteristics(int i) {
            return Spliterator.CC.$default$hasCharacteristics(this, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.function.Consumer, j$.util.h1, java.lang.Object] */
        @Override // j$.util.Spliterator
        public final Spliterator trySplit() {
            ?? obj = new Object();
            long j = this.b;
            if (j > 1 && tryAdvance(obj)) {
                int i = this.c + 1024;
                if (i > j) {
                    i = (int) j;
                }
                if (i > 33554432) {
                    i = 33554432;
                }
                Object[] objArr = new Object[i];
                int i2 = 0;
                do {
                    objArr[i2] = obj.a;
                    i2++;
                    if (i2 >= i) {
                        break;
                    }
                } while (tryAdvance(obj));
                this.c = i2;
                long j2 = this.b;
                if (j2 != Long.MAX_VALUE) {
                    this.b = j2 - i2;
                }
                return new i1(objArr, 0, i2, this.a);
            }
            return null;
        }
    }

    public static void a(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i2 >= 0) {
                if (i3 <= i) {
                    return;
                }
                throw new ArrayIndexOutOfBoundsException(i3);
            }
            throw new ArrayIndexOutOfBoundsException(i2);
        }
        throw new ArrayIndexOutOfBoundsException("origin(" + i2 + ") > fence(" + i3 + ")");
    }

    public static i1 b(Object[] objArr, int i, int i2, int i3) {
        a(((Object[]) Objects.requireNonNull(objArr)).length, i, i2);
        return new i1(objArr, i, i2, i3);
    }

    public static <T> Iterator<T> iterator(Spliterator<? extends T> spliterator) {
        Objects.requireNonNull(spliterator);
        return new d1(spliterator);
    }

    public static Spliterator.OfInt spliterator(int[] iArr, int i, int i2, int i3) {
        a(((int[]) Objects.requireNonNull(iArr)).length, i, i2);
        return new o1(iArr, i, i2, i3);
    }

    public static Spliterator.OfLong spliterator(long[] jArr, int i, int i2, int i3) {
        a(((long[]) Objects.requireNonNull(jArr)).length, i, i2);
        return new q1(jArr, i, i2, i3);
    }

    public static <T> Spliterator<T> spliterator(java.util.Collection<? extends T> collection, int i) {
        return new p1((java.util.Collection) Objects.requireNonNull(collection), i);
    }
}
