package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class b4 extends e4 implements b6 {
    public final int[] h;

    public b4(b4 b4Var, Spliterator spliterator, long j, long j2) {
        super(b4Var, spliterator, j, j2, b4Var.h.length);
        this.h = b4Var.h;
    }

    @Override // j$.util.stream.e4
    public final e4 a(Spliterator spliterator, long j, long j2) {
        return new b4(this, spliterator, j, j2);
    }

    @Override // j$.util.stream.e4, j$.util.stream.d6, j$.util.stream.b6, java.util.function.IntConsumer
    public final void accept(int i) {
        int i2 = this.f;
        if (i2 < this.g) {
            int[] iArr = this.h;
            this.f = i2 + 1;
            iArr[i2] = i;
            return;
        }
        throw new IndexOutOfBoundsException(Integer.toString(i2));
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.stream.b6
    public final /* synthetic */ void d(Integer num) {
        l4.g(this, num);
    }

    public b4(Spliterator spliterator, a aVar, int[] iArr) {
        super(spliterator, aVar, iArr.length);
        this.h = iArr;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        d((Integer) obj);
    }
}
