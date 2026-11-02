package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.DoublePredicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class z9 extends ha implements DoubleConsumer, j$.util.t0 {
    public double e;
    public final /* synthetic */ byte f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z9(Spliterator spliterator, byte b) {
        super(spliterator);
        this.f = b;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.d = (this.d + 1) & 63;
        this.e = d;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.util.function.c.a(this, doubleConsumer);
    }

    @Override // j$.util.stream.ha
    public final Spliterator b(Spliterator spliterator) {
        switch (this.f) {
            case 0:
                return new z9((j$.util.t0) spliterator, this, (byte) 0);
            default:
                return new z9((j$.util.t0) spliterator, this, (byte) 1);
        }
    }

    @Override // j$.util.a1
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        do {
        } while (tryAdvance(doubleConsumer));
    }

    @Override // j$.util.t0
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        byte b = this.f;
        Spliterator spliterator = this.a;
        DoublePredicate doublePredicate = null;
        switch (b) {
            case 0:
                if (this.c) {
                    this.c = false;
                    boolean tryAdvance = ((j$.util.t0) spliterator).tryAdvance((DoubleConsumer) this);
                    if (tryAdvance) {
                        boolean a = a();
                        double d = this.e;
                        if (!a) {
                            doubleConsumer.accept(d);
                            return tryAdvance;
                        }
                        doublePredicate.test(d);
                        throw null;
                    }
                    return tryAdvance;
                }
                return ((j$.util.t0) spliterator).tryAdvance(doubleConsumer);
            default:
                if (this.c && a() && ((j$.util.t0) spliterator).tryAdvance((DoubleConsumer) this)) {
                    doublePredicate.test(this.e);
                    throw null;
                }
                this.c = false;
                return false;
        }
    }

    @Override // j$.util.stream.ha, j$.util.Spliterator
    public final j$.util.t0 trySplit() {
        switch (this.f) {
            case 0:
                return (j$.util.t0) trySplit();
            default:
                if (this.b.get()) {
                    return null;
                }
                return (j$.util.t0) super.trySplit();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z9(Spliterator spliterator, ha haVar, byte b) {
        super(spliterator, haVar);
        this.f = b;
    }

    @Override // j$.util.stream.ha, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.e(this, consumer);
    }

    @Override // j$.util.stream.ha, j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator trySplit() {
        switch (this.f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.stream.ha, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.a1 trySplit() {
        switch (this.f) {
            case 0:
                return (j$.util.a1) trySplit();
            default:
                return trySplit();
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.s(this, consumer);
    }

    @Override // j$.util.a1
    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        switch (this.f) {
            case 1:
                tryAdvance((DoubleConsumer) obj);
                return false;
            default:
                return tryAdvance((DoubleConsumer) obj);
        }
    }
}
