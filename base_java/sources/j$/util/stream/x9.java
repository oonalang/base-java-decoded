package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class x9 extends d {
    public final a h;
    public final IntFunction i;
    public final boolean j;
    public long k;
    public long l;

    public x9(a aVar, a aVar2, Spliterator spliterator, IntFunction intFunction) {
        super(aVar2, spliterator);
        this.h = aVar;
        this.i = intFunction;
        this.j = t7.ORDERED.k(aVar2.f);
    }

    @Override // j$.util.stream.d
    public final Object a() {
        long j;
        boolean z;
        boolean d = d();
        if (!d && this.j) {
            t7 t7Var = t7.SIZED;
            a aVar = this.h;
            int i = aVar.c;
            int i2 = t7Var.e;
            if ((i & i2) == i2) {
                j = aVar.C(this.b);
                k2 F = this.a.F(j, this.i);
                v9 v9Var = (v9) this.h;
                if (!this.j && !d) {
                    z = true;
                } else {
                    z = false;
                }
                w9 e = v9Var.e(F, z);
                this.a.N(this.b, e);
                s2 build = F.build();
                this.k = build.count();
                this.l = e.j();
                return build;
            }
        }
        j = -1;
        k2 F2 = this.a.F(j, this.i);
        v9 v9Var2 = (v9) this.h;
        if (!this.j) {
        }
        z = false;
        w9 e2 = v9Var2.e(F2, z);
        this.a.N(this.b, e2);
        s2 build2 = F2.build();
        this.k = build2.count();
        this.l = e2.j();
        return build2;
    }

    @Override // j$.util.stream.d
    public final d e(Spliterator spliterator) {
        return new x9(this, spliterator);
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        s2 C;
        d dVar = this.d;
        if (dVar != null) {
            if (this.j) {
                x9 x9Var = (x9) dVar;
                long j = x9Var.l;
                this.l = j;
                if (j == x9Var.k) {
                    this.l = j + ((x9) this.e).l;
                }
            }
            x9 x9Var2 = (x9) dVar;
            long j2 = x9Var2.k;
            x9 x9Var3 = (x9) this.e;
            this.k = j2 + x9Var3.k;
            if (x9Var2.k == 0) {
                C = (s2) x9Var3.f;
            } else if (x9Var3.k == 0) {
                C = (s2) x9Var2.f;
            } else {
                C = l4.C(this.h.E(), (s2) ((x9) this.d).f, (s2) ((x9) this.e).f);
            }
            s2 s2Var = C;
            if (d() && this.j) {
                s2Var = s2Var.k(this.l, s2Var.count(), this.i);
            }
            this.f = s2Var;
        }
        super.onCompletion(countedCompleter);
    }

    public x9(x9 x9Var, Spliterator spliterator) {
        super(x9Var, spliterator);
        this.h = x9Var.h;
        this.i = x9Var.i;
        this.j = x9Var.j;
    }
}
