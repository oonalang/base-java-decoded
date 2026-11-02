package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.IntConsumer$CC;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntPredicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class ca extends ha implements IntConsumer, Spliterator.OfInt {
    public final IntPredicate e;
    public int f;

    public ca(Spliterator.OfInt ofInt, ca caVar) {
        super(ofInt, caVar);
        this.e = caVar.e;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        this.d = (this.d + 1) & 63;
        this.f = i;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.a1
    public final void forEachRemaining(IntConsumer intConsumer) {
        do {
        } while (tryAdvance(intConsumer));
    }

    @Override // j$.util.a1
    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        return tryAdvance((IntConsumer) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.t(this, consumer);
    }

    public ca(Spliterator.OfInt ofInt, IntPredicate intPredicate) {
        super(ofInt);
        this.e = intPredicate;
    }

    @Override // j$.util.stream.ha, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.f(this, consumer);
    }
}
