package j$.util.stream;

import j$.util.Map;
import j$.util.Objects;
import j$.util.StringJoiner;
import j$.util.function.BiConsumer$CC;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class j implements BiConsumer, Supplier {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ j(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Function function = (Function) this.b;
        switch (b) {
            case 0:
                Set set = Collectors.a;
                Map.EL.merge((java.util.Map) obj, function.apply(obj2), ((Function) obj4).apply(obj2), (BinaryOperator) obj3);
                return;
            default:
                Set set2 = Collectors.a;
                ((BiConsumer) obj3).accept(Map.EL.computeIfAbsent((java.util.Map) obj, Objects.requireNonNull(function.apply(obj2), "element cannot be mapped to a null key"), new j$.desugar.sun.nio.fs.g((byte) 8, (Supplier) obj4)), obj2);
                return;
        }
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.a) {
            case 0:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }

    @Override // java.util.function.Supplier
    public Object get() {
        Set set = Collectors.a;
        return new StringJoiner((CharSequence) this.b, (CharSequence) this.c, (CharSequence) this.d);
    }
}
