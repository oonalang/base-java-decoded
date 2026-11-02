package j$.util;

import j$.util.Spliterator;
import java.util.Iterator;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class p1 implements Spliterator {
    public final java.util.Collection a;
    public Iterator b;
    public final int c;
    public long d;
    public int e;

    public p1(Iterator it) {
        this.a = null;
        this.b = it;
        this.d = Long.MAX_VALUE;
        this.c = 0;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.c;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        if (this.b == null) {
            java.util.Collection collection = this.a;
            this.b = collection.iterator();
            long size = collection.size();
            this.d = size;
            return size;
        }
        return this.d;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        Iterator it = this.b;
        if (it == null) {
            java.util.Collection collection = this.a;
            Iterator it2 = collection.iterator();
            this.b = it2;
            this.d = collection.size();
            it = it2;
        }
        j$.com.android.tools.r8.a.x(it, consumer);
    }

    @Override // j$.util.Spliterator
    public java.util.Comparator getComparator() {
        if (Spliterator.CC.$default$hasCharacteristics(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        if (this.b == null) {
            java.util.Collection collection = this.a;
            this.b = collection.iterator();
            this.d = collection.size();
        }
        if (this.b.hasNext()) {
            consumer.accept(this.b.next());
            return true;
        }
        return false;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        long j;
        Iterator it = this.b;
        if (it == null) {
            java.util.Collection collection = this.a;
            Iterator it2 = collection.iterator();
            this.b = it2;
            j = collection.size();
            this.d = j;
            it = it2;
        } else {
            j = this.d;
        }
        if (j > 1 && it.hasNext()) {
            int i = this.e + 1024;
            if (i > j) {
                i = (int) j;
            }
            if (i > 33554432) {
                i = 33554432;
            }
            Object[] objArr = new Object[i];
            int i2 = 0;
            do {
                objArr[i2] = it.next();
                i2++;
                if (i2 >= i) {
                    break;
                }
            } while (it.hasNext());
            this.e = i2;
            long j2 = this.d;
            if (j2 != Long.MAX_VALUE) {
                this.d = j2 - i2;
            }
            return new i1(objArr, 0, i2, this.c);
        }
        return null;
    }

    public p1(java.util.Collection collection, int i) {
        this.a = collection;
        this.b = null;
        this.c = (i & 4096) == 0 ? i | 16448 : i;
    }
}
