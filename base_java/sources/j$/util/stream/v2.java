package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class v2 implements s2 {
    public final Object[] a;
    public int b;

    public v2(long j, IntFunction intFunction) {
        if (j < 2147483639) {
            this.a = (Object[]) intFunction.apply((int) j);
            this.b = 0;
            return;
        }
        j$.time.g.b("Stream size exceeds max array size");
        throw null;
    }

    @Override // j$.util.stream.s2
    public final s2 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.s2
    public final long count() {
        return this.b;
    }

    @Override // j$.util.stream.s2
    public final void forEach(Consumer consumer) {
        for (int i = 0; i < this.b; i++) {
            consumer.accept(this.a[i]);
        }
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ s2 k(long j, long j2, IntFunction intFunction) {
        return l4.w(this, j, j2, intFunction);
    }

    @Override // j$.util.stream.s2
    public final void p(Object[] objArr, int i) {
        System.arraycopy(this.a, 0, objArr, i, this.b);
    }

    @Override // j$.util.stream.s2
    public final Object[] r(IntFunction intFunction) {
        Object[] objArr = this.a;
        if (objArr.length == this.b) {
            return objArr;
        }
        throw new IllegalStateException();
    }

    @Override // j$.util.stream.s2
    public final Spliterator spliterator() {
        return Spliterators.b(this.a, 0, this.b, 1040);
    }

    public String toString() {
        Object[] objArr = this.a;
        return String.format("ArrayNode[%d][%s]", Integer.valueOf(objArr.length - this.b), Arrays.toString(objArr));
    }

    @Override // j$.util.stream.s2
    public final int u() {
        return 0;
    }

    public v2(Object[] objArr) {
        this.a = objArr;
        this.b = objArr.length;
    }
}
