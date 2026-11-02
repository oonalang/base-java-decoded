package j$.util;

import j$.util.Spliterator;
import j$.util.function.IntConsumer$CC;
import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class e1 implements k0, IntConsumer, x {
    public boolean a = false;
    public int b;
    public final /* synthetic */ Spliterator.OfInt c;

    public e1(Spliterator.OfInt ofInt) {
        this.c = ofInt;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        this.a = true;
        this.b = i;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.k0, java.util.Iterator, j$.util.x
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            forEachRemaining((IntConsumer) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (!s1.a) {
            Objects.requireNonNull(consumer);
            forEachRemaining((IntConsumer) new h0(consumer, (byte) 0));
            return;
        }
        s1.a(e1.class, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)");
        throw null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.a) {
            this.c.tryAdvance((IntConsumer) this);
        }
        return this.a;
    }

    @Override // java.util.Iterator
    public final Integer next() {
        if (!s1.a) {
            return Integer.valueOf(nextInt());
        }
        s1.a(e1.class, "{0} calling PrimitiveIterator.OfInt.nextInt()");
        throw null;
    }

    @Override // j$.util.k0
    public final int nextInt() {
        if (!this.a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.a = false;
        return this.b;
    }

    @Override // j$.util.p0
    public final void forEachRemaining(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        while (hasNext()) {
            intConsumer.accept(nextInt());
        }
    }
}
