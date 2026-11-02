package j$.util.stream;

import java.util.function.DoubleConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class c0 extends g0 implements a6 {
    public static final b0 c;
    public static final b0 d;

    static {
        u7 u7Var = u7.DOUBLE_VALUE;
        k kVar = new k((byte) 19);
        k kVar2 = new k((byte) 20);
        j$.util.b0 b0Var = j$.util.b0.c;
        c = new b0(true, u7Var, b0Var, kVar, kVar2);
        d = new b0(false, u7Var, b0Var, new k((byte) 19), new k((byte) 20));
    }

    @Override // j$.util.stream.g0, j$.util.stream.d6, j$.util.stream.a6, java.util.function.DoubleConsumer
    public final void accept(double d2) {
        s(Double.valueOf(d2));
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.util.function.c.a(this, doubleConsumer);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return new j$.util.b0(((Double) this.b).doubleValue());
        }
        return null;
    }
}
