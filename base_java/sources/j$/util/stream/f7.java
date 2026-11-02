package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Comparator;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class f7 implements Spliterator {
    public int a;
    public final int b;
    public int c;
    public final int d;
    public Object[] e;
    public final /* synthetic */ o7 f;

    public f7(o7 o7Var, int i, int i2, int i3, int i4) {
        Object[] objArr;
        this.f = o7Var;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        Object[][] objArr2 = o7Var.f;
        if (objArr2 == null) {
            objArr = o7Var.e;
        } else {
            objArr = objArr2[i];
        }
        this.e = objArr;
    }

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

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        o7 o7Var;
        Object[] objArr;
        Objects.requireNonNull(consumer);
        int i = this.a;
        int i2 = this.d;
        int i3 = this.b;
        if (i >= i3 && (i != i3 || this.c >= i2)) {
            return;
        }
        int i4 = this.c;
        while (true) {
            o7Var = this.f;
            if (i >= i3) {
                break;
            }
            Object[] objArr2 = o7Var.f[i];
            while (i4 < objArr2.length) {
                consumer.accept(objArr2[i4]);
                i4++;
            }
            i++;
            i4 = 0;
        }
        if (this.a == i3) {
            objArr = this.e;
        } else {
            objArr = o7Var.f[i3];
        }
        while (i4 < i2) {
            consumer.accept(objArr[i4]);
            i4++;
        }
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

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        int i = this.a;
        int i2 = this.b;
        if (i >= i2 && (i != i2 || this.c >= this.d)) {
            return false;
        }
        Object[] objArr = this.e;
        int i3 = this.c;
        this.c = i3 + 1;
        consumer.accept(objArr[i3]);
        if (this.c == this.e.length) {
            this.c = 0;
            int i4 = this.a + 1;
            this.a = i4;
            Object[][] objArr2 = this.f.f;
            if (objArr2 != null && i4 <= i2) {
                this.e = objArr2[i4];
            }
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int i = this.a;
        int i2 = this.b;
        if (i < i2) {
            int i3 = i2 - 1;
            int i4 = this.c;
            o7 o7Var = this.f;
            f7 f7Var = new f7(o7Var, i, i3, i4, o7Var.f[i3].length);
            this.a = i2;
            this.c = 0;
            this.e = o7Var.f[i2];
            return f7Var;
        } else if (i == i2) {
            int i5 = this.c;
            int i6 = (this.d - i5) / 2;
            if (i6 != 0) {
                j$.util.i1 b = Spliterators.b(this.e, i5, i5 + i6, 1040);
                this.c += i6;
                return b;
            }
            return null;
        } else {
            return null;
        }
    }
}
