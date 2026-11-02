package j$.nio.file;

import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.BiConsumer$CC;
import j$.util.function.BiFunction$CC;
import j$.util.function.Consumer$CC;
import j$.util.stream.a2;
import j$.util.stream.b2;
import j$.util.stream.c8;
import j$.util.stream.e2;
import j$.util.stream.f2;
import j$.util.stream.g2;
import j$.util.stream.g9;
import j$.util.stream.t7;
import j$.util.stream.u7;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntPredicate;
import java.util.function.Predicate;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class x implements d0, BiConsumer, BiFunction, Consumer, Supplier, g9 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public x(u7 u7Var, f2 f2Var, Supplier supplier) {
        this.a = (byte) 8;
        this.b = f2Var;
        this.c = supplier;
    }

    @Override // j$.util.stream.g9
    public Object a(j$.util.stream.a aVar, Spliterator spliterator) {
        e2 e2Var = (e2) ((Supplier) this.c).get();
        aVar.N(spliterator, e2Var);
        return Boolean.valueOf(e2Var.b);
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        Object obj2;
        byte b = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 4:
                ((Consumer) obj4).accept(obj);
                ((Consumer) obj3).accept(obj);
                return;
            case 5:
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj4;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj3;
                if (obj == null) {
                    atomicBoolean.set(true);
                    return;
                } else {
                    concurrentHashMap.putIfAbsent(obj, Boolean.TRUE);
                    return;
                }
            case 9:
                ((BiConsumer) obj4).accept(obj3, obj);
                return;
            default:
                Consumer consumer = (Consumer) obj3;
                ConcurrentHashMap concurrentHashMap2 = ((c8) obj4).b;
                if (obj != null) {
                    obj2 = obj;
                } else {
                    obj2 = c8.d;
                }
                if (concurrentHashMap2.putIfAbsent(obj2, Boolean.TRUE) == null) {
                    consumer.accept(obj);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        return ((Function) this.c).apply(((BiFunction) this.b).apply(obj, obj2));
    }

    @Override // j$.util.stream.g9
    public Object b(j$.util.stream.a aVar, Spliterator spliterator) {
        return (Boolean) new g2(this, aVar, spliterator).invoke();
    }

    @Override // j$.util.stream.g9
    public int e() {
        return t7.u | t7.r;
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.a) {
            case 6:
                return new b2((f2) this.b, (IntPredicate) this.c);
            default:
                return new a2((f2) this.b, (Predicate) this.c);
        }
    }

    @Override // j$.nio.file.d0
    public String name() {
        return (String) this.b;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return (String) this.b;
            default:
                return super.toString();
        }
    }

    @Override // j$.nio.file.d0
    public Class type() {
        return (Class) this.c;
    }

    public /* synthetic */ x(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.a) {
            case 1:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 1:
                ConcurrentMap concurrentMap = (ConcurrentMap) obj4;
                BiFunction biFunction = (BiFunction) obj3;
                while (!concurrentMap.replace(obj, obj2, biFunction.apply(obj, obj2)) && (obj2 = concurrentMap.get(obj)) != null) {
                }
                return;
            default:
                ((BiConsumer) obj4).accept(obj, obj2);
                ((BiConsumer) obj3).accept(obj, obj2);
                return;
        }
    }
}
