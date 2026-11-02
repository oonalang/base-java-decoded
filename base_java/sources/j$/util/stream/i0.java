package j$.util.stream;

import j$.util.function.Function$CC;
import j$.util.stream.IntStream;
import java.util.function.DoubleFunction;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.LongFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class i0 implements DoubleFunction, Function, IntFunction, LongFunction {
    public Object a;

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public /* synthetic */ Function mo227andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        Object apply = ((Function) this.a).apply(obj);
        if (apply == null) {
            return null;
        }
        if (apply instanceof Stream) {
            return q7.e((Stream) apply);
        }
        if (apply instanceof java.util.stream.Stream) {
            return p7.e((java.util.stream.Stream) apply);
        }
        if (apply instanceof IntStream) {
            return p1.e((IntStream) apply);
        }
        if (apply instanceof java.util.stream.IntStream) {
            return IntStream.VivifiedWrapper.convert((java.util.stream.IntStream) apply);
        }
        if (apply instanceof DoubleStream) {
            return a0.e((DoubleStream) apply);
        }
        if (apply instanceof java.util.stream.DoubleStream) {
            return z.e((java.util.stream.DoubleStream) apply);
        }
        if (apply instanceof LongStream) {
            return y1.e((LongStream) apply);
        }
        if (apply instanceof java.util.stream.LongStream) {
            return x1.e((java.util.stream.LongStream) apply);
        }
        j$.util.e.a("java.util.stream.*Stream", apply.getClass());
        throw null;
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        Object apply = ((IntFunction) this.a).apply(i);
        if (apply == null) {
            return null;
        }
        if (apply instanceof IntStream) {
            return p1.e((IntStream) apply);
        }
        if (apply instanceof java.util.stream.IntStream) {
            return IntStream.VivifiedWrapper.convert((java.util.stream.IntStream) apply);
        }
        j$.util.e.a("java.util.stream.IntStream", apply.getClass());
        throw null;
    }

    @Override // java.util.function.DoubleFunction
    public Object apply(double d) {
        Object apply = ((DoubleFunction) this.a).apply(d);
        if (apply == null) {
            return null;
        }
        if (apply instanceof DoubleStream) {
            return a0.e((DoubleStream) apply);
        }
        if (apply instanceof java.util.stream.DoubleStream) {
            return z.e((java.util.stream.DoubleStream) apply);
        }
        j$.util.e.a("java.util.stream.DoubleStream", apply.getClass());
        throw null;
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        Object apply = ((LongFunction) this.a).apply(j);
        if (apply == null) {
            return null;
        }
        if (apply instanceof LongStream) {
            return y1.e((LongStream) apply);
        }
        if (apply instanceof java.util.stream.LongStream) {
            return x1.e((java.util.stream.LongStream) apply);
        }
        j$.util.e.a("java.util.stream.LongStream", apply.getClass());
        throw null;
    }
}
