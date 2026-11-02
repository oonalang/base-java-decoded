package j$.util.stream;

import j$.util.Collection;
import j$.util.Spliterator;
import java.util.Collection;
import java.util.function.Consumer;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class w2 implements s2 {
    public final Collection a;

    public w2(Collection collection) {
        this.a = collection;
    }

    @Override // j$.util.stream.s2
    public final s2 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.s2
    public final long count() {
        return this.a.size();
    }

    @Override // j$.util.stream.s2
    public final void forEach(Consumer consumer) {
        Collection.EL.a(this.a, consumer);
    }

    @Override // j$.util.stream.s2
    public final /* synthetic */ s2 k(long j, long j2, IntFunction intFunction) {
        return l4.w(this, j, j2, intFunction);
    }

    @Override // j$.util.stream.s2
    public final void p(Object[] objArr, int i) {
        for (Object obj : this.a) {
            objArr[i] = obj;
            i++;
        }
    }

    @Override // j$.util.stream.s2
    public final Object[] r(IntFunction intFunction) {
        java.util.Collection collection = this.a;
        return collection.toArray((Object[]) intFunction.apply(collection.size()));
    }

    @Override // j$.util.stream.s2
    public final Spliterator spliterator() {
        return Collection.EL.stream(this.a).spliterator();
    }

    public final String toString() {
        java.util.Collection collection = this.a;
        return String.format("CollectionNode[%d][%s]", Integer.valueOf(collection.size()), collection);
    }

    @Override // j$.util.stream.s2
    public final int u() {
        return 0;
    }
}
