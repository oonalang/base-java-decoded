package j$.desugar.sun.nio.fs;

import j$.nio.file.Path;
import j$.nio.file.attribute.FileAttribute;
import j$.nio.file.w;
import j$.util.DesugarCollections;
import j$.util.Map;
import j$.util.Spliterator;
import j$.util.function.BiFunction$CC;
import j$.util.function.BiPredicate$CC;
import j$.util.function.Consumer$CC;
import j$.util.function.Function$CC;
import j$.util.function.IntPredicate$CC;
import j$.util.function.Predicate$CC;
import j$.util.stream.Collectors;
import j$.util.stream.d6;
import j$.util.stream.e8;
import j$.util.stream.g8;
import j$.util.stream.i8;
import j$.util.stream.l4;
import j$.util.stream.s7;
import j$.util.stream.x8;
import java.nio.file.DirectoryStream;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.BiPredicate;
import java.util.function.BinaryOperator;
import java.util.function.BooleanSupplier;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.LongFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class g implements w, DirectoryStream.Filter, FileAttribute, BiPredicate, IntPredicate, Predicate, Supplier, Function, BinaryOperator, LongFunction, Consumer, BooleanSupplier {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ g(byte b, Object obj) {
        this.a = b;
        this.b = obj;
    }

    @Override // j$.nio.file.w
    public boolean a(Path path) {
        return ((Pattern) this.b).matcher(path.toString()).matches();
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 11:
                ((d6) obj2).accept((d6) obj);
                return;
            default:
                ((ArrayList) obj2).add(obj);
                return;
        }
    }

    public /* synthetic */ BiPredicate and(BiPredicate biPredicate) {
        return BiPredicate$CC.$default$and(this, biPredicate);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        BinaryOperator binaryOperator = (BinaryOperator) this.b;
        Map map = (Map) obj;
        Set set = Collectors.a;
        for (Map.Entry entry : ((Map) obj2).entrySet()) {
            Map.EL.merge(map, entry.getKey(), entry.getValue(), binaryOperator);
        }
        return map;
    }

    public void b(s7 s7Var) {
        ((EnumMap) this.b).put((EnumMap) s7Var, (s7) 1);
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 6:
                return ((j$.util.stream.a) obj).K(0);
            default:
                return (Spliterator) obj;
        }
    }

    @Override // java.util.function.BooleanSupplier
    public boolean getAsBoolean() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                e8 e8Var = (e8) obj;
                return e8Var.d.tryAdvance(e8Var.e);
            case 15:
                g8 g8Var = (g8) obj;
                return g8Var.d.tryAdvance(g8Var.e);
            case 16:
                i8 i8Var = (i8) obj;
                return i8Var.d.tryAdvance(i8Var.e);
            default:
                x8 x8Var = (x8) obj;
                return x8Var.d.tryAdvance(x8Var.e);
        }
    }

    @Override // j$.nio.file.attribute.FileAttribute
    public String name() {
        return "posix:permissions";
    }

    public /* synthetic */ BiPredicate negate() {
        return BiPredicate$CC.$default$negate(this);
    }

    public /* synthetic */ BiPredicate or(BiPredicate biPredicate) {
        return BiPredicate$CC.$default$or(this, biPredicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        return !((Predicate) this.b).test(obj);
    }

    @Override // j$.nio.file.attribute.FileAttribute
    public Object value() {
        return DesugarCollections.unmodifiableSet((HashSet) this.b);
    }

    public /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
        return IntPredicate$CC.$default$and(this, intPredicate);
    }

    /* renamed from: negate  reason: collision with other method in class */
    public /* synthetic */ IntPredicate m228negate() {
        return IntPredicate$CC.$default$negate(this);
    }

    public /* synthetic */ IntPredicate or(IntPredicate intPredicate) {
        return IntPredicate$CC.$default$or(this, intPredicate);
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate  reason: collision with other method in class */
    public /* synthetic */ Predicate mo229negate() {
        return Predicate$CC.$default$negate(this);
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.IntPredicate
    public boolean test(int i) {
        return !((IntPredicate) this.b).test(i);
    }

    @Override // java.util.function.BiPredicate
    public boolean test(Object obj, Object obj2) {
        return !((BiPredicate) this.b).test(obj, obj2);
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    /* renamed from: andThen  reason: collision with other method in class */
    public /* synthetic */ Function mo227andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.nio.file.DirectoryStream.Filter
    /* renamed from: accept  reason: collision with other method in class */
    public boolean mo226accept(Object obj) {
        return ((DirectoryStream.Filter) this.b).mo226accept(j$.nio.file.a.g(obj));
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        Set set = Collectors.a;
        return ((Supplier) this.b).get();
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        return l4.x(j, (IntFunction) this.b);
    }
}
