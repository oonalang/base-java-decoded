package j$.util.stream;

import j$.util.Map;
import j$.util.function.BiFunction$CC;
import j$.util.function.Function$CC;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class i implements BiFunction, Function {
    public final /* synthetic */ Function a;

    public /* synthetic */ i(Function function) {
        this.a = function;
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        Map map = (Map) obj;
        Set set = Collectors.a;
        Map.EL.a(map, new i(this.a));
        return map;
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public /* synthetic */ Function mo227andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        Set set = Collectors.a;
        return this.a.apply(obj2);
    }
}
