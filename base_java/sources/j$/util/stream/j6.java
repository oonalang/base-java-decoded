package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class j6 extends v1 {
    public final /* synthetic */ long m;
    public final /* synthetic */ long n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6(w1 w1Var, int i, long j, long j2) {
        super(w1Var, i, (byte) 0);
        this.m = j;
        this.n = j2;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [j$.util.stream.v8, j$.util.Spliterator] */
    @Override // j$.util.stream.a
    public final s2 G(a aVar, Spliterator spliterator, IntFunction intFunction) {
        long j;
        long j2;
        long j3;
        long C = aVar.C(spliterator);
        if (C > 0 && spliterator.hasCharacteristics(16384)) {
            a aVar2 = aVar;
            while (aVar2.e > 0) {
                aVar2 = aVar2.b;
            }
            return l4.B(aVar, o6.h(aVar2.E(), spliterator, this.m, this.n), true);
        } else if (!t7.ORDERED.k(aVar.f)) {
            Spliterator.OfLong ofLong = (Spliterator.OfLong) aVar.P(spliterator);
            long j4 = this.m;
            int i = (j4 > C ? 1 : (j4 == C ? 0 : -1));
            long j5 = this.n;
            if (i <= 0) {
                long j6 = C - j4;
                if (j5 >= 0) {
                    j3 = Math.min(j5, j6);
                } else {
                    j3 = j6;
                }
                j = j3;
                j2 = 0;
            } else {
                j = j5;
                j2 = j4;
            }
            return l4.B(this, new v8(ofLong, j2, j), true);
        } else {
            return (s2) new n6(this, aVar, spliterator, intFunction, this.m, this.n).invoke();
        }
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [j$.util.stream.v8, j$.util.Spliterator] */
    @Override // j$.util.stream.a
    public final Spliterator H(a aVar, Spliterator spliterator) {
        long j;
        long C = aVar.C(spliterator);
        int i = (C > 0L ? 1 : (C == 0L ? 0 : -1));
        long j2 = this.n;
        if (i > 0 && spliterator.hasCharacteristics(16384)) {
            long j3 = this.m;
            return new m8((Spliterator.OfLong) aVar.P(spliterator), j3, o6.b(j3, j2));
        } else if (!t7.ORDERED.k(aVar.f)) {
            Spliterator.OfLong ofLong = (Spliterator.OfLong) aVar.P(spliterator);
            long j4 = this.m;
            if (j4 <= C) {
                long j5 = C - j4;
                if (j2 >= 0) {
                    j2 = Math.min(j2, j5);
                } else {
                    j2 = j5;
                }
                j = 0;
            } else {
                j = j4;
            }
            return new v8(ofLong, j, j2);
        } else {
            return ((s2) new n6(this, aVar, spliterator, new y2((byte) 5), this.m, this.n).invoke()).spliterator();
        }
    }

    @Override // j$.util.stream.a
    public final d6 J(int i, d6 d6Var) {
        return new i6(d6Var, this.m, this.n);
    }
}
