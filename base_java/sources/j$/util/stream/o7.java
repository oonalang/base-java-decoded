package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.function.Consumer$CC;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class o7 extends c implements Consumer, Iterable, j$.lang.a {
    public Object[] e = new Object[1 << 4];
    public Object[][] f;

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        long length;
        int i = this.b;
        Object[] objArr = this.e;
        if (i == objArr.length) {
            Object[][] objArr2 = this.f;
            if (objArr2 == null) {
                Object[][] objArr3 = new Object[8];
                this.f = objArr3;
                this.d = new long[8];
                objArr3[0] = objArr;
                objArr2 = objArr3;
            }
            int i2 = this.c;
            int i3 = i2 + 1;
            if (i3 >= objArr2.length || objArr2[i3] == null) {
                if (i2 == 0) {
                    length = objArr.length;
                } else {
                    length = objArr2[i2].length + this.d[i2];
                }
                v(length + 1);
            }
            this.b = 0;
            int i4 = this.c + 1;
            this.c = i4;
            objArr = this.f[i4];
            this.e = objArr;
            i = 0;
        }
        this.b = i + 1;
        objArr[i] = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.c
    public final void clear() {
        Object[][] objArr = this.f;
        if (objArr != null) {
            this.e = objArr[0];
            int i = 0;
            while (true) {
                Object[] objArr2 = this.e;
                if (i >= objArr2.length) {
                    break;
                }
                objArr2[i] = null;
                i++;
            }
            this.f = null;
            this.d = null;
        } else {
            for (int i2 = 0; i2 < this.b; i2++) {
                this.e[i2] = null;
            }
        }
        this.b = 0;
        this.c = 0;
    }

    @Override // java.lang.Iterable, j$.lang.a
    public void forEach(Consumer consumer) {
        for (int i = 0; i < this.c; i++) {
            for (Object obj : this.f[i]) {
                consumer.accept(obj);
            }
        }
        for (int i2 = 0; i2 < this.b; i2++) {
            consumer.accept(this.e[i2]);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return Spliterators.iterator(spliterator());
    }

    public void p(Object[] objArr, int i) {
        long j = i;
        long count = count() + j;
        if (count <= objArr.length && count >= j) {
            if (this.c == 0) {
                System.arraycopy(this.e, 0, objArr, i, this.b);
                return;
            }
            for (int i2 = 0; i2 < this.c; i2++) {
                Object[] objArr2 = this.f[i2];
                System.arraycopy(objArr2, 0, objArr, i, objArr2.length);
                i += this.f[i2].length;
            }
            int i3 = this.b;
            if (i3 > 0) {
                System.arraycopy(this.e, 0, objArr, i, i3);
                return;
            }
            return;
        }
        throw new IndexOutOfBoundsException("does not fit");
    }

    public Object[] r(IntFunction intFunction) {
        long count = count();
        if (count < 2147483639) {
            Object[] objArr = (Object[]) intFunction.apply((int) count);
            p(objArr, 0);
            return objArr;
        }
        j$.time.g.b("Stream size exceeds max array size");
        return null;
    }

    public Spliterator spliterator() {
        return new f7(this, 0, this.c, 0, this.b);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Objects.requireNonNull(arrayList);
        forEach(new j$.desugar.sun.nio.fs.g((byte) 12, arrayList));
        String obj = arrayList.toString();
        return "SpinedBuffer:" + obj;
    }

    public final void v(long j) {
        long length;
        Object[][] objArr;
        int i;
        int i2 = this.c;
        if (i2 == 0) {
            length = this.e.length;
        } else {
            length = this.d[i2] + this.f[i2].length;
        }
        if (j > length) {
            if (this.f == null) {
                Object[][] objArr2 = new Object[8];
                this.f = objArr2;
                this.d = new long[8];
                objArr2[0] = this.e;
            }
            int i3 = i2 + 1;
            while (j > length) {
                Object[][] objArr3 = this.f;
                if (i3 >= objArr3.length) {
                    int length2 = objArr3.length * 2;
                    this.f = (Object[][]) Arrays.copyOf(objArr3, length2);
                    this.d = Arrays.copyOf(this.d, length2);
                }
                int i4 = this.a;
                if (i3 != 0 && i3 != 1) {
                    i4 = Math.min((i4 + i3) - 1, 30);
                }
                int i5 = 1 << i4;
                this.f[i3] = new Object[i5];
                long[] jArr = this.d;
                jArr[i3] = jArr[i3 - 1] + objArr[i].length;
                length += i5;
                i3++;
            }
        }
    }
}
