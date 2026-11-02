package j$.desugar.sun.nio.fs;

import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import j$.util.StringJoiner;
import j$.util.concurrent.ConcurrentLinkedQueue;
import j$.util.function.BiConsumer$CC;
import j$.util.function.BiFunction$CC;
import j$.util.function.Function$CC;
import j$.util.function.Predicate$CC;
import j$.util.stream.Collectors;
import j$.util.v;
import j$.util.w;
import j$.util.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class n implements Predicate, TemporalQuery, j$.time.temporal.k, Function, IntFunction, Supplier, BiConsumer, BinaryOperator {
    public final /* synthetic */ byte a;

    public /* synthetic */ n(byte b) {
        this.a = b;
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 15:
                ((Collection) obj).add(obj2);
                return;
            case 18:
                ((List) obj).add(obj2);
                return;
            default:
                ((StringJoiner) obj).add((CharSequence) obj2);
                return;
        }
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.a) {
            case 0:
                return Predicate$CC.$default$and(this, predicate);
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        switch (this.a) {
            case 16:
                return BiFunction$CC.$default$andThen(this, function);
            case 19:
                return BiFunction$CC.$default$andThen(this, function);
            case 23:
                return BiFunction$CC.$default$andThen(this, function);
            default:
                return BiFunction$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 16:
                Collection collection = (Collection) obj;
                Set set = Collectors.a;
                collection.addAll((Collection) obj2);
                return collection;
            case 19:
                List list = (List) obj;
                Set set2 = Collectors.a;
                list.addAll((List) obj2);
                return list;
            case 23:
                List list2 = (List) obj;
                Set set3 = Collectors.a;
                list2.addAll((List) obj2);
                return list2;
            default:
                StringJoiner stringJoiner = (StringJoiner) obj;
                StringJoiner stringJoiner2 = (StringJoiner) obj2;
                stringJoiner.getClass();
                Objects.requireNonNull(stringJoiner2);
                if (stringJoiner2.d != null) {
                    stringJoiner2.a();
                    return stringJoiner.add(stringJoiner2.d[0]);
                }
                return stringJoiner;
        }
    }

    public /* synthetic */ Function compose(Function function) {
        switch (this.a) {
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Function$CC.$default$compose(this, function);
            case 20:
                return Function$CC.$default$compose(this, function);
            case 24:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.a) {
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new v();
            case 17:
                return new ArrayList();
            case 21:
                return new w();
            case 22:
                return new y();
            case 28:
                return new HashMap();
            default:
                return new StringBuilder();
        }
    }

    @Override // j$.time.temporal.k
    public Temporal k(Temporal temporal) {
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return temporal.a(temporal.j(aVar).d, aVar);
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public /* synthetic */ Predicate mo229negate() {
        switch (this.a) {
            case 0:
                return Predicate$CC.$default$negate(this);
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.a) {
            case 0:
                return Predicate$CC.$default$or(this, predicate);
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    @Override // j$.time.temporal.TemporalQuery
    public Object queryFrom(TemporalAccessor temporalAccessor) {
        byte b = this.a;
        n nVar = j$.time.temporal.n.a;
        switch (b) {
            case 1:
                return LocalDate.F(temporalAccessor);
            case 2:
                ZoneId zoneId = (ZoneId) temporalAccessor.x(nVar);
                if (zoneId == null || (zoneId instanceof ZoneOffset)) {
                    return null;
                }
                return zoneId;
            case 3:
            default:
                j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_DAY;
                if (!temporalAccessor.c(aVar)) {
                    return null;
                }
                return j$.time.j.I(temporalAccessor.v(aVar));
            case 4:
                return (ZoneId) temporalAccessor.x(nVar);
            case 5:
                return (j$.time.chrono.a) temporalAccessor.x(j$.time.temporal.n.b);
            case 6:
                return (TemporalUnit) temporalAccessor.x(j$.time.temporal.n.c);
            case 7:
                j$.time.temporal.a aVar2 = j$.time.temporal.a.OFFSET_SECONDS;
                if (!temporalAccessor.c(aVar2)) {
                    return null;
                }
                return ZoneOffset.N(temporalAccessor.h(aVar2));
            case 8:
                ZoneId zoneId2 = (ZoneId) temporalAccessor.x(nVar);
                if (zoneId2 == null) {
                    return (ZoneId) temporalAccessor.x(j$.time.temporal.n.d);
                }
                return zoneId2;
            case 9:
                j$.time.temporal.a aVar3 = j$.time.temporal.a.EPOCH_DAY;
                if (!temporalAccessor.c(aVar3)) {
                    return null;
                }
                return LocalDate.Q(temporalAccessor.v(aVar3));
        }
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((String) obj).isEmpty();
            default:
                j$.com.android.tools.r8.b bVar = ConcurrentLinkedQueue.a;
                return true;
        }
    }

    public String toString() {
        switch (this.a) {
            case 4:
                return "ZoneId";
            case 5:
                return "Chronology";
            case 6:
                return "Precision";
            case 7:
                return "ZoneOffset";
            case 8:
                return "Zone";
            case 9:
                return "LocalDate";
            case 10:
                return "LocalTime";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.a) {
            case 15:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 18:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public /* synthetic */ Function mo227andThen(Function function) {
        switch (this.a) {
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Function$CC.$default$andThen(this, function);
            case 20:
                return Function$CC.$default$andThen(this, function);
            case 24:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return obj;
            case 20:
                Set set = Collectors.a;
                return j$.com.android.tools.r8.a.F(((List) obj).toArray());
            case 24:
                Set set2 = Collectors.a;
                return obj;
            default:
                return ((StringJoiner) obj).toString();
        }
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        return new Object[i];
    }
}
