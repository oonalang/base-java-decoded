package j$.util.stream;

import j$.util.Optional;
import j$.util.OptionalInt;
import j$.util.function.BiConsumer$CC;
import j$.util.function.BiFunction$CC;
import j$.util.function.Function$CC;
import j$.util.function.Predicate$CC;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleFunction;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;
import org.chromium.net.UrlRequest;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class k implements BiConsumer, BinaryOperator, Function, Supplier, DoubleFunction, ToDoubleFunction, IntFunction, DoubleBinaryOperator, ObjDoubleConsumer, Predicate {
    public final /* synthetic */ byte a;

    public /* synthetic */ k(byte b) {
        this.a = b;
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((StringBuilder) obj).append((CharSequence) obj2);
                return;
            case 4:
                ((LinkedHashSet) obj).add(obj2);
                return;
            case 5:
                ((LinkedHashSet) obj).addAll((LinkedHashSet) obj2);
                return;
            case 6:
                ((j$.util.v) obj).a((j$.util.v) obj2);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                Collectors.a(dArr, dArr2[0]);
                Collectors.a(dArr, dArr2[1]);
                dArr[2] = dArr[2] + dArr2[2];
                return;
            case 17:
                double[] dArr3 = (double[]) obj;
                double[] dArr4 = (double[]) obj2;
                Collectors.a(dArr3, dArr4[0]);
                Collectors.a(dArr3, dArr4[1]);
                dArr3[2] = dArr3[2] + dArr4[2];
                dArr3[3] = dArr3[3] + dArr4[3];
                return;
            default:
                ((f1) obj).accept(obj2);
                return;
        }
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.a) {
            case 19:
                return Predicate$CC.$default$and(this, predicate);
            case 20:
            case 22:
            default:
                return Predicate$CC.$default$and(this, predicate);
            case 21:
                return Predicate$CC.$default$and(this, predicate);
            case 23:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.a) {
            case 0:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 4:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 5:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 6:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 17:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        switch (this.a) {
            case 9:
                return new Double[i];
            default:
                return new Object[i];
        }
    }

    @Override // java.util.function.DoubleBinaryOperator
    public double applyAsDouble(double d, double d2) {
        switch (this.a) {
            case 10:
                return Math.max(d, d2);
            default:
                return Math.min(d, d2);
        }
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.a) {
            case 3:
                return new LinkedHashSet();
            case 11:
                return new double[3];
            case 15:
                return new double[4];
            case 20:
                return new Object();
            case 22:
                return new Object();
            case 24:
                return new Object();
            case 26:
                return new Object();
            default:
                return new Object();
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public /* synthetic */ Predicate mo229negate() {
        switch (this.a) {
            case 19:
                return Predicate$CC.$default$negate(this);
            case 20:
            case 22:
            default:
                return Predicate$CC.$default$negate(this);
            case 21:
                return Predicate$CC.$default$negate(this);
            case 23:
                return Predicate$CC.$default$negate(this);
        }
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.a) {
            case 19:
                return Predicate$CC.$default$or(this, predicate);
            case 20:
            case 22:
            default:
                return Predicate$CC.$default$or(this, predicate);
            case 21:
                return Predicate$CC.$default$or(this, predicate);
            case 23:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        switch (this.a) {
            case 19:
                return ((j$.util.b0) obj).a;
            case 20:
            case 22:
            default:
                return ((Optional) obj).isPresent();
            case 21:
                return ((OptionalInt) obj).isPresent();
            case 23:
                return ((j$.util.c0) obj).a;
        }
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        return ((StringBuilder) obj).toString();
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        StringBuilder sb = (StringBuilder) obj;
        Set set = Collectors.a;
        sb.append((CharSequence) ((StringBuilder) obj2));
        return sb;
    }

    @Override // java.util.function.DoubleFunction
    public Object apply(double d) {
        return Double.valueOf(d);
    }

    @Override // java.util.function.ToDoubleFunction
    public double applyAsDouble(Object obj) {
        return ((Double) obj).doubleValue();
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public /* synthetic */ Function mo227andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.ObjDoubleConsumer
    public void accept(Object obj, double d) {
        switch (this.a) {
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                double[] dArr = (double[]) obj;
                Collectors.a(dArr, d);
                dArr[2] = dArr[2] + d;
                return;
            case 16:
                double[] dArr2 = (double[]) obj;
                dArr2[2] = dArr2[2] + 1.0d;
                Collectors.a(dArr2, d);
                dArr2[3] = dArr2[3] + d;
                return;
            default:
                ((j$.util.v) obj).accept(d);
                return;
        }
    }
}
