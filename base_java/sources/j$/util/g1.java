package j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class g1 implements g0, DoubleConsumer, x {
    public boolean a = false;
    public double b;
    public final /* synthetic */ t0 c;

    public g1(t0 t0Var) {
        this.c = t0Var;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.a = true;
        this.b = d;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.util.function.c.a(this, doubleConsumer);
    }

    @Override // j$.util.g0, java.util.Iterator, j$.util.x
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            forEachRemaining((DoubleConsumer) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (!s1.a) {
            Objects.requireNonNull(consumer);
            forEachRemaining((DoubleConsumer) new d0(consumer, (byte) 0));
            return;
        }
        s1.a(g1.class, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)");
        throw null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.a) {
            this.c.tryAdvance((DoubleConsumer) this);
        }
        return this.a;
    }

    @Override // java.util.Iterator
    public final Double next() {
        if (!s1.a) {
            return Double.valueOf(nextDouble());
        }
        s1.a(g1.class, "{0} calling PrimitiveIterator.OfDouble.nextLong()");
        throw null;
    }

    @Override // j$.util.g0
    public final double nextDouble() {
        if (!this.a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.a = false;
        return this.b;
    }

    @Override // j$.util.p0
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        while (hasNext()) {
            doubleConsumer.accept(nextDouble());
        }
    }
}
