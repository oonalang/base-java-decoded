package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.BooleanSupplier;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class v7 implements Spliterator {
    public final boolean a;
    public final a b;
    public Supplier c;
    public Spliterator d;
    public d6 e;
    public BooleanSupplier f;
    public long g;
    public c h;
    public boolean i;

    public v7(a aVar, Supplier supplier, boolean z) {
        this.b = aVar;
        this.c = supplier;
        this.d = null;
        this.a = z;
    }

    public final boolean a() {
        c cVar = this.h;
        boolean z = false;
        if (cVar == null) {
            if (this.i) {
                return false;
            }
            c();
            d();
            this.g = 0L;
            this.e.c(this.d.getExactSizeIfKnown());
            return b();
        }
        long j = this.g + 1;
        this.g = j;
        if (j < cVar.count()) {
            z = true;
        }
        if (!z) {
            this.g = 0L;
            this.h.clear();
            return b();
        }
        return z;
    }

    public final boolean b() {
        while (this.h.count() == 0) {
            if (this.e.f() || !this.f.getAsBoolean()) {
                if (this.i) {
                    return false;
                }
                this.e.end();
                this.i = true;
            }
        }
        return true;
    }

    public final void c() {
        if (this.d == null) {
            this.d = (Spliterator) this.c.get();
            this.c = null;
        }
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        c();
        int i = this.b.f;
        int i2 = i & ((~i) >> 1) & t7.j & t7.f;
        if ((i2 & 64) != 0) {
            return (this.d.characteristics() & 16448) | (i2 & (-16449));
        }
        return i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.n7, java.lang.Object, j$.util.stream.c, java.util.function.DoubleConsumer] */
    public void d() {
        ?? n7Var = new n7();
        this.h = n7Var;
        Objects.requireNonNull(n7Var);
        this.e = this.b.O(new d8(n7Var, (byte) 1));
        this.f = new j$.desugar.sun.nio.fs.g((byte) 14, this);
    }

    public v7 e(Spliterator spliterator) {
        return new v7(this.b, spliterator, this.a);
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        c();
        return this.d.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        if (Spliterator.CC.$default$hasCharacteristics(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        c();
        if (t7.SIZED.k(this.b.f)) {
            return this.d.getExactSizeIfKnown();
        }
        return -1L;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    public final String toString() {
        return String.format("%s[%s]", getClass().getName(), this.d);
    }

    @Override // j$.util.Spliterator
    public Spliterator trySplit() {
        if (this.a && this.h == null && !this.i) {
            c();
            Spliterator trySplit = this.d.trySplit();
            if (trySplit != null) {
                return e(trySplit);
            }
            return null;
        }
        return null;
    }

    public v7(a aVar, Spliterator spliterator, boolean z) {
        this.b = aVar;
        this.c = null;
        this.d = spliterator;
        this.a = z;
    }
}
