package j$.util.stream;

import j$.util.OptionalInt;
import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class d0 extends g0 implements b6 {
    public static final b0 c;
    public static final b0 d;

    static {
        u7 u7Var = u7.INT_VALUE;
        c = new b0(true, u7Var, OptionalInt.empty(), new k((byte) 21), new k((byte) 22));
        d = new b0(false, u7Var, OptionalInt.empty(), new k((byte) 21), new k((byte) 22));
    }

    @Override // j$.util.stream.g0, j$.util.stream.d6, j$.util.stream.b6, java.util.function.IntConsumer
    public final void accept(int i) {
        s(Integer.valueOf(i));
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return OptionalInt.of(((Integer) this.b).intValue());
        }
        return null;
    }
}
