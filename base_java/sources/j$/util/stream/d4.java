package j$.util.stream;

import j$.util.Spliterator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class d4 extends e4 {
    public final Object[] h;

    public d4(d4 d4Var, Spliterator spliterator, long j, long j2) {
        super(d4Var, spliterator, j, j2, d4Var.h.length);
        this.h = d4Var.h;
    }

    @Override // j$.util.stream.e4
    public final e4 a(Spliterator spliterator, long j, long j2) {
        return new d4(this, spliterator, j, j2);
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f;
        if (i < this.g) {
            Object[] objArr = this.h;
            this.f = i + 1;
            objArr[i] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(Integer.toString(i));
    }

    public d4(Spliterator spliterator, a aVar, Object[] objArr) {
        super(spliterator, aVar, objArr.length);
        this.h = objArr;
    }
}
