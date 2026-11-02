package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.function.IntFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class w6 extends y implements v9 {
    public final /* synthetic */ byte m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w6(a aVar, int i, byte b) {
        super(aVar, i, (byte) 0);
        this.m = b;
    }

    @Override // j$.util.stream.a
    public final s2 G(a aVar, Spliterator spliterator, IntFunction intFunction) {
        switch (this.m) {
            case 0:
                if (t7.SORTED.k(aVar.f)) {
                    return aVar.m(spliterator, false, intFunction);
                }
                double[] dArr = (double[]) ((m2) aVar.m(spliterator, true, intFunction)).b();
                Arrays.sort(dArr);
                return new f3(dArr);
            case 1:
                return (s2) new y9(this, aVar, spliterator, intFunction).invoke();
            default:
                return (s2) new x9(this, aVar, spliterator, intFunction).invoke();
        }
    }

    @Override // j$.util.stream.a
    public Spliterator H(a aVar, Spliterator spliterator) {
        switch (this.m) {
            case 1:
                if (t7.ORDERED.k(aVar.f)) {
                    return G(aVar, spliterator, new y2((byte) 13)).spliterator();
                }
                return new z9((j$.util.t0) aVar.P(spliterator), (byte) 1);
            case 2:
                if (t7.ORDERED.k(aVar.f)) {
                    return G(aVar, spliterator, new y2((byte) 14)).spliterator();
                }
                return new z9((j$.util.t0) aVar.P(spliterator), (byte) 0);
            default:
                return super.H(aVar, spliterator);
        }
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [j$.util.stream.d6, j$.util.stream.t9, j$.util.stream.w5] */
    @Override // j$.util.stream.a
    public final d6 J(int i, d6 d6Var) {
        w5 w5Var;
        switch (this.m) {
            case 0:
                Objects.requireNonNull(d6Var);
                if (!t7.SORTED.k(i)) {
                    if (t7.SIZED.k(i)) {
                        w5Var = new w5(d6Var);
                    } else {
                        w5Var = new w5(d6Var);
                    }
                    return w5Var;
                }
                return d6Var;
            case 1:
                ?? w5Var2 = new w5(d6Var);
                w5Var2.b = true;
                return w5Var2;
            default:
                return new w5(d6Var);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [j$.util.stream.w9, j$.util.stream.w5] */
    @Override // j$.util.stream.v9
    public w9 e(d6 d6Var, boolean z) {
        return new w5(d6Var);
    }
}
