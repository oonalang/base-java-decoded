package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class n6 extends b {
    public final a j;
    public final IntFunction k;
    public final long l;
    public final long m;
    public long n;
    public volatile boolean o;

    public n6(n6 n6Var, Spliterator spliterator) {
        super(n6Var, spliterator);
        this.j = n6Var.j;
        this.k = n6Var.k;
        this.l = n6Var.l;
        this.m = n6Var.m;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        long j = -1;
        if (d()) {
            t7 t7Var = t7.SIZED;
            a aVar = this.j;
            int i = aVar.c;
            int i2 = t7Var.e;
            if ((i & i2) == i2) {
                j = aVar.C(this.b);
            }
            k2 F = this.j.F(j, this.k);
            d6 J = this.j.J(this.a.f, F);
            a aVar2 = this.a;
            aVar2.l(this.b, aVar2.O(J));
            return F.build();
        }
        k2 F2 = this.j.F(-1L, this.k);
        if (this.l == 0) {
            d6 J2 = this.j.J(this.a.f, F2);
            a aVar3 = this.a;
            aVar3.l(this.b, aVar3.O(J2));
        } else {
            this.a.N(this.b, F2);
        }
        s2 build = F2.build();
        this.n = build.count();
        this.o = true;
        this.b = null;
        return build;
    }

    @Override // j$.util.stream.d
    public final d e(Spliterator spliterator) {
        return new n6(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final void h() {
        this.i = true;
        if (this.o) {
            f(l4.E(this.j.E()));
        }
    }

    @Override // j$.util.stream.b
    public final Object j() {
        return l4.E(this.j.E());
    }

    public final long l(long j) {
        if (this.o) {
            return this.n;
        }
        n6 n6Var = (n6) this.d;
        n6 n6Var2 = (n6) this.e;
        if (n6Var != null && n6Var2 != null) {
            long l = n6Var.l(j);
            if (l >= j) {
                return l;
            }
            return n6Var2.l(j) + l;
        }
        return this.n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e3, code lost:
        if (r2 >= r0) goto L49;
     */
    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCompletion(java.util.concurrent.CountedCompleter r12) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.stream.n6.onCompletion(java.util.concurrent.CountedCompleter):void");
    }

    public n6(a aVar, a aVar2, Spliterator spliterator, IntFunction intFunction, long j, long j2) {
        super(aVar2, spliterator);
        this.j = aVar;
        this.k = intFunction;
        this.l = j;
        this.m = j2;
    }
}
