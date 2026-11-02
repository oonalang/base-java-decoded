package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.IntFunction;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class a implements BaseStream {
    public final a a;
    public final a b;
    public final int c;
    public final a d;
    public int e;
    public int f;
    public Spliterator g;
    public boolean h;
    public final boolean i;
    public Runnable j;
    public boolean k;

    public a(a aVar, a aVar2, int i) {
        if (!aVar2.h && aVar.h && aVar.d == aVar2 && aVar2.b == aVar) {
            aVar2.h = true;
            aVar.d = this;
            this.b = aVar;
            this.c = t7.h & i;
            this.f = t7.h(i, aVar.f);
            this.a = aVar.a;
            this.e = aVar.e + 1;
            return;
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    public s2 B(a aVar, Spliterator spliterator, boolean z, IntFunction intFunction) {
        return l4.z(aVar, spliterator, z);
    }

    public final long C(Spliterator spliterator) {
        if (t7.SIZED.k(this.f)) {
            return spliterator.getExactSizeIfKnown();
        }
        return -1L;
    }

    public boolean D(Spliterator spliterator, d6 d6Var) {
        boolean f;
        do {
            f = d6Var.f();
            if (f) {
                break;
            }
        } while (spliterator.tryAdvance(d6Var));
        return f;
    }

    public u7 E() {
        return u7.DOUBLE_VALUE;
    }

    public k2 F(long j, IntFunction intFunction) {
        return l4.D(j);
    }

    public s2 G(a aVar, Spliterator spliterator, IntFunction intFunction) {
        throw new UnsupportedOperationException("Parallel evaluation is not supported");
    }

    public Spliterator H(a aVar, Spliterator spliterator) {
        return G(aVar, spliterator, new j$.desugar.sun.nio.fs.n((byte) 13)).spliterator();
    }

    public boolean I() {
        throw new UnsupportedOperationException();
    }

    public d6 J(int i, d6 d6Var) {
        throw new UnsupportedOperationException();
    }

    public final Spliterator K(int i) {
        int i2;
        int i3;
        a aVar = this.a;
        Spliterator spliterator = aVar.g;
        if (spliterator != null) {
            aVar.g = null;
            if (aVar.k && aVar.i) {
                a aVar2 = aVar.d;
                int i4 = 1;
                while (aVar != this) {
                    int i5 = aVar2.c;
                    if (aVar2.I()) {
                        if (t7.SHORT_CIRCUIT.k(i5)) {
                            i5 &= ~t7.u;
                        }
                        spliterator = aVar2.H(aVar, spliterator);
                        if (spliterator.hasCharacteristics(64)) {
                            i2 = (~t7.t) & i5;
                            i3 = t7.s;
                        } else {
                            i2 = (~t7.s) & i5;
                            i3 = t7.t;
                        }
                        i5 = i2 | i3;
                        i4 = 0;
                    }
                    int i6 = i4 + 1;
                    aVar2.e = i4;
                    aVar2.f = t7.h(i5, aVar.f);
                    a aVar3 = aVar2;
                    aVar2 = aVar2.d;
                    aVar = aVar3;
                    i4 = i6;
                }
            }
            if (i != 0) {
                this.f = t7.h(i, this.f);
            }
            return spliterator;
        }
        throw new IllegalStateException("source already consumed or closed");
    }

    public final Spliterator L() {
        a aVar = this.a;
        if (this == aVar) {
            if (!this.h) {
                this.h = true;
                Spliterator spliterator = aVar.g;
                if (spliterator != null) {
                    aVar.g = null;
                    return spliterator;
                }
                throw new IllegalStateException("source already consumed or closed");
            }
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        throw new IllegalStateException();
    }

    public Spliterator M(a aVar, Supplier supplier, boolean z) {
        return new v7(aVar, supplier, z);
    }

    public final d6 N(Spliterator spliterator, d6 d6Var) {
        g(spliterator, O((d6) Objects.requireNonNull(d6Var)));
        return d6Var;
    }

    public final d6 O(d6 d6Var) {
        Objects.requireNonNull(d6Var);
        while (true) {
            int i = this.e;
            a aVar = this.b;
            if (i > 0) {
                d6Var = this.J(aVar.f, d6Var);
                this = aVar;
            } else {
                return d6Var;
            }
        }
    }

    public final Spliterator P(Spliterator spliterator) {
        if (this.e == 0) {
            return spliterator;
        }
        return M(this, new j$.desugar.sun.nio.fs.g((byte) 7, spliterator), this.a.k);
    }

    @Override // j$.util.stream.BaseStream, java.lang.AutoCloseable
    public final void close() {
        this.h = true;
        this.g = null;
        a aVar = this.a;
        Runnable runnable = aVar.j;
        if (runnable != null) {
            aVar.j = null;
            runnable.run();
        }
    }

    public final void g(Spliterator spliterator, d6 d6Var) {
        Objects.requireNonNull(d6Var);
        if (!t7.SHORT_CIRCUIT.k(this.f)) {
            d6Var.c(spliterator.getExactSizeIfKnown());
            spliterator.forEachRemaining(d6Var);
            d6Var.end();
            return;
        }
        l(spliterator, d6Var);
    }

    @Override // j$.util.stream.BaseStream
    public final boolean isParallel() {
        return this.a.k;
    }

    public final boolean l(Spliterator spliterator, d6 d6Var) {
        while (this.e > 0) {
            this = this.b;
        }
        d6Var.c(spliterator.getExactSizeIfKnown());
        boolean D = this.D(spliterator, d6Var);
        d6Var.end();
        return D;
    }

    public final s2 m(Spliterator spliterator, boolean z, IntFunction intFunction) {
        if (this.a.k) {
            return B(this, spliterator, z, intFunction);
        }
        k2 F = F(C(spliterator), intFunction);
        N(spliterator, F);
        return F.build();
    }

    public final Object n(g9 g9Var) {
        if (!this.h) {
            this.h = true;
            if (this.a.k) {
                return g9Var.b(this, K(g9Var.e()));
            }
            return g9Var.a(this, K(g9Var.e()));
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    public final s2 o(IntFunction intFunction) {
        a aVar;
        if (!this.h) {
            this.h = true;
            if (this.a.k && (aVar = this.b) != null && I()) {
                this.e = 0;
                return G(aVar, aVar.K(0), intFunction);
            }
            return m(K(0), true, intFunction);
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    @Override // j$.util.stream.BaseStream
    public final BaseStream onClose(Runnable runnable) {
        if (!this.h) {
            Objects.requireNonNull(runnable);
            a aVar = this.a;
            Runnable runnable2 = aVar.j;
            if (runnable2 != null) {
                runnable = new y8(runnable2, runnable, (byte) 0);
            }
            aVar.j = runnable;
            return this;
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    @Override // j$.util.stream.BaseStream
    public final BaseStream parallel() {
        this.a.k = true;
        return this;
    }

    @Override // j$.util.stream.BaseStream
    public final BaseStream sequential() {
        this.a.k = false;
        return this;
    }

    @Override // j$.util.stream.BaseStream
    public Spliterator spliterator() {
        if (!this.h) {
            this.h = true;
            a aVar = this.a;
            if (this == aVar) {
                Spliterator spliterator = aVar.g;
                if (spliterator != null) {
                    aVar.g = null;
                    return spliterator;
                }
                throw new IllegalStateException("source already consumed or closed");
            }
            return M(this, new j$.desugar.sun.nio.fs.g((byte) 6, this), aVar.k);
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    public a(a aVar, int i) {
        if (!aVar.h) {
            aVar.h = true;
            aVar.d = this;
            this.b = aVar;
            this.c = t7.h & i;
            this.f = t7.h(i, aVar.f);
            a aVar2 = aVar.a;
            this.a = aVar2;
            if (I()) {
                aVar2.i = true;
            }
            this.e = aVar.e + 1;
            return;
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }

    public a(Spliterator spliterator, int i, boolean z) {
        this.b = null;
        this.g = spliterator;
        this.a = this;
        int i2 = t7.g & i;
        this.c = i2;
        this.f = (~(i2 << 1)) & t7.l;
        this.e = 0;
        this.k = z;
    }
}
