package j$.util.stream;

import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class e0 extends g0 implements c6 {
    public static final b0 c;
    public static final b0 d;

    static {
        u7 u7Var = u7.LONG_VALUE;
        k kVar = new k((byte) 23);
        k kVar2 = new k((byte) 24);
        j$.util.c0 c0Var = j$.util.c0.c;
        c = new b0(true, u7Var, c0Var, kVar, kVar2);
        d = new b0(false, u7Var, c0Var, new k((byte) 23), new k((byte) 24));
    }

    @Override // j$.util.stream.g0, j$.util.stream.d6
    public final void accept(long j) {
        s(Long.valueOf(j));
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.b(this, longConsumer);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return new j$.util.c0(((Long) this.b).longValue());
        }
        return null;
    }
}
