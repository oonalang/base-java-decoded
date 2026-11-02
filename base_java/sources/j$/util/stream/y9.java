package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class y9 extends b {
    public final a j;
    public final IntFunction k;
    public final boolean l;
    public long m;
    public boolean n;
    public volatile boolean o;

    public y9(a aVar, a aVar2, Spliterator spliterator, IntFunction intFunction) {
        super(aVar2, spliterator);
        this.j = aVar;
        this.k = intFunction;
        this.l = t7.ORDERED.k(aVar2.f);
    }

    @Override // j$.util.stream.d
    public final Object a() {
        k2 F = this.a.F(-1L, this.k);
        d6 J = this.j.J(this.a.f, F);
        a aVar = this.a;
        boolean l = aVar.l(this.b, aVar.O(J));
        this.n = l;
        if (l) {
            i();
        }
        s2 build = F.build();
        this.m = build.count();
        return build;
    }

    @Override // j$.util.stream.d
    public final d e(Spliterator spliterator) {
        return new y9(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final void h() {
        this.i = true;
        if (this.l && this.o) {
            f(l4.E(this.j.E()));
        }
    }

    @Override // j$.util.stream.b
    public final Object j() {
        return l4.E(this.j.E());
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        Object C;
        d dVar = this.d;
        if (dVar != null) {
            this.n = ((y9) dVar).n | ((y9) this.e).n;
            if (this.l && this.i) {
                this.m = 0L;
                C = l4.E(this.j.E());
            } else {
                if (this.l) {
                    y9 y9Var = (y9) this.d;
                    if (y9Var.n) {
                        this.m = y9Var.m;
                        C = (s2) y9Var.k();
                    }
                }
                y9 y9Var2 = (y9) this.d;
                long j = y9Var2.m;
                y9 y9Var3 = (y9) this.e;
                this.m = j + y9Var3.m;
                if (y9Var2.m == 0) {
                    C = (s2) y9Var3.k();
                } else if (y9Var3.m == 0) {
                    C = (s2) y9Var2.k();
                } else {
                    C = l4.C(this.j.E(), (s2) ((y9) this.d).k(), (s2) ((y9) this.e).k());
                }
            }
            f(C);
        }
        this.o = true;
        super.onCompletion(countedCompleter);
    }

    public y9(y9 y9Var, Spliterator spliterator) {
        super(y9Var, spliterator);
        this.j = y9Var.j;
        this.k = y9Var.k;
        this.l = y9Var.l;
    }
}
