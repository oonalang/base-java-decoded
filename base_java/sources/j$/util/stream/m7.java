package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class m7 implements j$.util.a1 {
    public int a;
    public final int b;
    public int c;
    public final int d;
    public Object e;
    public final /* synthetic */ n7 f;

    public m7(n7 n7Var, int i, int i2, int i3, int i4) {
        Object obj;
        this.f = n7Var;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        Object[] objArr = n7Var.f;
        if (objArr == null) {
            obj = n7Var.e;
        } else {
            obj = objArr[i];
        }
        this.e = obj;
    }

    public abstract void a(int i, Object obj, Object obj2);

    public j$.util.a1 b(Object obj, int i, int i2) {
        double[] dArr = (double[]) obj;
        int i3 = i2 + i;
        Spliterators.a(((double[]) Objects.requireNonNull(dArr)).length, i, i3);
        return new j$.util.j1(dArr, i, i3, 1040);
    }

    public abstract j$.util.a1 c(int i, int i2, int i3, int i4);

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        int i = this.a;
        int i2 = this.d;
        int i3 = this.b;
        if (i == i3) {
            return i2 - this.c;
        }
        long[] jArr = this.f.d;
        return ((jArr[i3] + i2) - jArr[i]) - this.c;
    }

    @Override // j$.util.a1
    public final void forEachRemaining(Object obj) {
        n7 n7Var;
        Object obj2;
        Objects.requireNonNull(obj);
        int i = this.a;
        int i2 = this.d;
        int i3 = this.b;
        if (i >= i3 && (i != i3 || this.c >= i2)) {
            return;
        }
        int i4 = this.c;
        while (true) {
            n7Var = this.f;
            if (i >= i3) {
                break;
            }
            Object obj3 = n7Var.f[i];
            n7Var.v(obj3, i4, n7Var.w(obj3), obj);
            i++;
            i4 = 0;
        }
        if (this.a == i3) {
            obj2 = this.e;
        } else {
            obj2 = n7Var.f[i3];
        }
        n7Var.v(obj2, i4, i2, obj);
        this.a = i3;
        this.c = i2;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // j$.util.a1
    public final boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        int i = this.a;
        int i2 = this.b;
        if (i >= i2 && (i != i2 || this.c >= this.d)) {
            return false;
        }
        Object obj2 = this.e;
        int i3 = this.c;
        this.c = i3 + 1;
        a(i3, obj2, obj);
        int i4 = this.c;
        Object obj3 = this.e;
        n7 n7Var = this.f;
        if (i4 == n7Var.w(obj3)) {
            this.c = 0;
            int i5 = this.a + 1;
            this.a = i5;
            Object[] objArr = n7Var.f;
            if (objArr != null && i5 <= i2) {
                this.e = objArr[i5];
            }
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final j$.util.a1 trySplit() {
        int i = this.a;
        int i2 = this.b;
        if (i < i2) {
            int i3 = i2 - 1;
            int i4 = this.c;
            n7 n7Var = this.f;
            j$.util.a1 c = c(i, i3, i4, n7Var.w(n7Var.f[i3]));
            this.a = i2;
            this.c = 0;
            this.e = n7Var.f[i2];
            return c;
        } else if (i == i2) {
            int i5 = this.c;
            int i6 = (this.d - i5) / 2;
            if (i6 != 0) {
                j$.util.a1 b = b(this.e, i5, i6);
                this.c += i6;
                return b;
            }
            return null;
        } else {
            return null;
        }
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    @Override // j$.util.a1, j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) trySplit();
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }

    @Override // j$.util.a1, j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator.OfLong trySplit() {
        return (Spliterator.OfLong) trySplit();
    }

    @Override // j$.util.a1, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.t0 trySplit() {
        return (j$.util.t0) trySplit();
    }
}
