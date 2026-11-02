package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.ObjDoubleConsumer;
import java.util.function.ObjIntConsumer;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class q4 extends l4 {
    public final /* synthetic */ byte h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ q4(u7 u7Var, Object obj, Object obj2, Object obj3, byte b) {
        this.h = b;
        this.j = obj;
        this.k = obj2;
        this.i = obj3;
    }

    @Override // j$.util.stream.l4
    public final g5 Q() {
        byte b = this.h;
        Object obj = this.j;
        Object obj2 = this.k;
        Object obj3 = this.i;
        switch (b) {
            case 0:
                return new n4((Supplier) obj3, (ObjLongConsumer) obj2, (q) obj);
            case 1:
                return new t4((Supplier) obj3, (ObjDoubleConsumer) obj2, (q) obj);
            case 2:
                return new v4(obj3, (BiFunction) obj2, (BinaryOperator) obj);
            case 3:
                return new z4((Supplier) obj3, (BiConsumer) obj2, (BiConsumer) obj);
            default:
                return new d5((Supplier) obj3, (ObjIntConsumer) obj2, (q) obj);
        }
    }
}
