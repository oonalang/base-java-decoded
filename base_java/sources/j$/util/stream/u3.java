package j$.util.stream;

import j$.util.Spliterator;
import java.util.ArrayDeque;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class u3 extends w3 implements j$.util.a1 {
    @Override // j$.util.a1
    public final void forEachRemaining(Object obj) {
        if (this.a != null) {
            if (this.d == null) {
                Spliterator spliterator = this.c;
                if (spliterator == null) {
                    ArrayDeque b = b();
                    while (true) {
                        r2 r2Var = (r2) w3.a(b);
                        if (r2Var != null) {
                            r2Var.i(obj);
                        } else {
                            this.a = null;
                            return;
                        }
                    }
                } else {
                    ((j$.util.a1) spliterator).forEachRemaining(obj);
                }
            } else {
                do {
                } while (tryAdvance(obj));
            }
        }
    }

    @Override // j$.util.a1
    public final boolean tryAdvance(Object obj) {
        r2 r2Var;
        if (!c()) {
            return false;
        }
        boolean tryAdvance = ((j$.util.a1) this.d).tryAdvance(obj);
        if (!tryAdvance) {
            if (this.c == null && (r2Var = (r2) w3.a(this.e)) != null) {
                j$.util.a1 spliterator = r2Var.spliterator();
                this.d = spliterator;
                return spliterator.tryAdvance(obj);
            }
            this.a = null;
        }
        return tryAdvance;
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }
}
