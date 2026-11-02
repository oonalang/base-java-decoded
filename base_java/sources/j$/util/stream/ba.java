package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class ba extends ca {
    @Override // j$.util.stream.ha
    public final Spliterator b(Spliterator spliterator) {
        return new ca((Spliterator.OfInt) spliterator, this);
    }

    @Override // j$.util.Spliterator.OfInt
    public final boolean tryAdvance(IntConsumer intConsumer) {
        boolean z;
        if (this.c && a() && ((Spliterator.OfInt) this.a).tryAdvance((IntConsumer) this)) {
            z = this.e.test(this.f);
            if (z) {
                intConsumer.accept(this.f);
                return true;
            }
        } else {
            z = true;
        }
        this.c = false;
        if (!z) {
            this.b.set(true);
        }
        return false;
    }

    @Override // j$.util.stream.ha, j$.util.Spliterator
    public final Spliterator.OfInt trySplit() {
        if (this.b.get()) {
            return null;
        }
        return (Spliterator.OfInt) super.trySplit();
    }
}
