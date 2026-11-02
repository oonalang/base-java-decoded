package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.Comparator;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class t8 extends v8 implements Spliterator, Consumer {
    public Object e;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.e = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        a8 a8Var = null;
        while (true) {
            u8 e = e();
            if (e != u8.NO_MORE) {
                u8 u8Var = u8.MAYBE_MORE;
                Spliterator spliterator = this.a;
                if (e == u8Var) {
                    if (a8Var == null) {
                        a8Var = new a8();
                    } else {
                        a8Var.a = 0;
                    }
                    long j = 0;
                    while (spliterator.tryAdvance(a8Var)) {
                        j++;
                        if (j >= 128) {
                            break;
                        }
                    }
                    if (j != 0) {
                        long a = a(j);
                        for (int i = 0; i < a; i++) {
                            consumer.accept(a8Var.b[i]);
                        }
                    } else {
                        return;
                    }
                } else {
                    spliterator.forEachRemaining(consumer);
                    return;
                }
            } else {
                return;
            }
        }
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
        while (e() != u8.NO_MORE && this.a.tryAdvance(this)) {
            if (a(1L) == 1) {
                consumer.accept(this.e);
                this.e = null;
                return true;
            }
        }
        return false;
    }
}
