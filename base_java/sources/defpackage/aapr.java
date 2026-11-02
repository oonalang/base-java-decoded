package defpackage;

import j$.util.function.Function$CC;
import java.util.List;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapr  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapr implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ aapr(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        switch (this.a) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Function$CC.$default$andThen(this, function);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Function$CC.$default$andThen(this, function);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Function$CC.$default$andThen(this, function);
            case 15:
                return Function$CC.$default$andThen(this, function);
            case 16:
                return Function$CC.$default$andThen(this, function);
            case 17:
                return Function$CC.$default$andThen(this, function);
            case 18:
                return Function$CC.$default$andThen(this, function);
            case 19:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Object obj2;
        Object obj3;
        Object obj4;
        double W;
        Object obj5;
        Object obj6;
        aaql aaqlVar;
        double a;
        Object obj7;
        double Z;
        Object obj8;
        switch (this.a) {
            case 0:
                obj2 = ((aaqh) obj).g;
                return obj2;
            case 1:
                return zsk.E(obj);
            case 2:
                return zsk.E(obj);
            case 3:
                obj3 = ((aaqh) obj).j;
                return obj3;
            case 4:
                aaqh aaqhVar = (aaqh) obj;
                if (aaqhVar.d) {
                    return Double.valueOf(18.0d);
                }
                if (aaql.c(aaqhVar.j.b)) {
                    return Double.valueOf(99.0d);
                }
                if (aaqhVar.m == 4) {
                    return Double.valueOf(97.0d);
                }
                return Double.valueOf(98.0d);
            case 5:
                aaqh aaqhVar2 = (aaqh) obj;
                if (aaqhVar2.d) {
                    if (aaqhVar2.m == 3) {
                        return Double.valueOf(1.7d);
                    }
                    return Double.valueOf(1.36d);
                }
                return Double.valueOf(1.0d);
            case 6:
                obj4 = ((aaqh) obj).j;
                return obj4;
            case 7:
                return aaqc.f((aaqh) obj);
            case 8:
                int i = ((aaqh) obj).n;
                return aaqc.b(1.5d);
            case 9:
                return ((aaqh) obj).l;
            case 10:
                aaqh aaqhVar3 = (aaqh) obj;
                int i2 = aaqhVar3.n;
                if (aaqhVar3.d) {
                    W = aaps.X(aaqhVar3.l, 30.0d, 93.0d);
                } else {
                    W = aaps.W(aaqhVar3.l, 0.0d, 90.0d, 1.0d);
                }
                return Double.valueOf(W);
            case 11:
                obj5 = ((aaqh) obj).j;
                return obj5;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return zsk.z(obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                obj6 = ((aaqh) obj).i;
                return obj6;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aaqh aaqhVar4 = (aaqh) obj;
                List list = aaqhVar4.c;
                if (list.size() > 1) {
                    aaqlVar = (aaql) list.get(1);
                } else {
                    aaqlVar = aaqhVar4.b;
                }
                double d = aaqlVar.c;
                if (d > 55.0d) {
                    a = zsm.a(61.0d, 90.0d, d);
                } else {
                    a = zsm.a(20.0d, 49.0d, d);
                }
                return Double.valueOf(a);
            case 15:
                ((aaqh) obj).e;
                return null;
            case 16:
                obj7 = ((aaqh) obj).h;
                return obj7;
            case 17:
                return zsk.E(obj);
            case 18:
                return ((aaqh) obj).l;
            case 19:
                aaqh aaqhVar5 = (aaqh) obj;
                if (aaqhVar5.d) {
                    Z = aaqb.Y(aaqhVar5.l, 0.0d, 100.0d);
                } else {
                    Z = aaqb.Z(aaqhVar5.l, 0.0d, 100.0d);
                }
                return Double.valueOf(Z);
            default:
                obj8 = ((aaqh) obj).g;
                return obj8;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.a) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Function$CC.$default$compose(this, function);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Function$CC.$default$compose(this, function);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Function$CC.$default$compose(this, function);
            case 15:
                return Function$CC.$default$compose(this, function);
            case 16:
                return Function$CC.$default$compose(this, function);
            case 17:
                return Function$CC.$default$compose(this, function);
            case 18:
                return Function$CC.$default$compose(this, function);
            case 19:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
