package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class c4 extends e4 implements c6 {
    public final long[] h;

    public c4(c4 c4Var, Spliterator spliterator, long j, long j2) {
        super(c4Var, spliterator, j, j2, c4Var.h.length);
        this.h = c4Var.h;
    }

    @Override // j$.util.stream.e4
    public final e4 a(Spliterator spliterator, long j, long j2) {
        return new c4(this, spliterator, j, j2);
    }

    @Override // j$.util.stream.e4, j$.util.stream.d6
    public final void accept(long j) {
        int i = this.f;
        if (i < this.g) {
            long[] jArr = this.h;
            this.f = i + 1;
            jArr[i] = j;
            return;
        }
        throw new IndexOutOfBoundsException(Integer.toString(i));
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.b(this, longConsumer);
    }

    @Override // j$.util.stream.c6
    public final /* synthetic */ void q(Long l) {
        l4.i(this, l);
    }

    public c4(Spliterator spliterator, a aVar, long[] jArr) {
        super(spliterator, aVar, jArr.length);
        this.h = jArr;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        q((Long) obj);
    }
}
