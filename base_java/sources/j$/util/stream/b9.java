package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class b9 extends d9 implements j$.util.a1 {
    @Override // j$.util.a1
    public final void forEachRemaining(Object obj) {
        if (this.c) {
            ((j$.util.a1) this.a).forEachRemaining(obj);
        }
        ((j$.util.a1) this.b).forEachRemaining(obj);
    }

    @Override // j$.util.a1
    public final boolean tryAdvance(Object obj) {
        boolean z = this.c;
        Spliterator spliterator = this.b;
        if (z) {
            boolean tryAdvance = ((j$.util.a1) this.a).tryAdvance(obj);
            if (!tryAdvance) {
                this.c = false;
                return ((j$.util.a1) spliterator).tryAdvance(obj);
            }
            return tryAdvance;
        }
        return ((j$.util.a1) spliterator).tryAdvance(obj);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }
}
