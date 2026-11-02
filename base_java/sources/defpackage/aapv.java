package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapv  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapv implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ aapv(int i) {
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
        double Z;
        Object obj3;
        Object obj4;
        Object obj5;
        double d;
        Object obj6;
        double d2;
        double d3;
        Object obj7;
        Object obj8;
        switch (this.a) {
            case 0:
                obj2 = ((aaqh) obj).h;
                return obj2;
            case 1:
                return zsk.D(obj);
            case 2:
                aaqh aaqhVar = (aaqh) obj;
                if (aaqhVar.d) {
                    Z = aaqb.Y(aaqhVar.h, 20.0d, 49.0d);
                } else {
                    Z = aaqb.Z(aaqhVar.h, 61.0d, 90.0d);
                }
                return Double.valueOf(Z);
            case 3:
                ((aaqh) obj).e;
                return null;
            case 4:
                obj3 = ((aaqh) obj).j;
                return obj3;
            case 5:
                return zsk.z(obj);
            case 6:
                return aaqc.c((aaqh) obj);
            case 7:
                ((aaqh) obj).e;
                return null;
            case 8:
                obj4 = ((aaqh) obj).h;
                return obj4;
            case 9:
                ((aaqh) obj).e;
                return null;
            case 10:
                obj5 = ((aaqh) obj).g;
                return obj5;
            case 11:
                return zsk.z(obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aaqh aaqhVar2 = (aaqh) obj;
                aaql aaqlVar = aaqhVar2.b;
                if (aaqlVar.b <= 12.0d) {
                    if (aaqhVar2.d) {
                        d = 80.0d;
                    } else {
                        d = 40.0d;
                    }
                } else {
                    d = aaqlVar.c;
                }
                return Double.valueOf(d);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return zsk.D(obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                obj6 = ((aaqh) obj).g;
                return obj6;
            case 15:
                aaqh aaqhVar3 = (aaqh) obj;
                if (!aaqhVar3.d && aaqhVar3.b.b <= 12.0d) {
                    return Double.valueOf(90.0d);
                }
                double d4 = aaqhVar3.b.c;
                if (d4 > 55.0d) {
                    d2 = 61.0d;
                    d3 = 90.0d;
                } else {
                    d2 = 30.0d;
                    d3 = 49.0d;
                }
                return Double.valueOf(zsm.a(d2, d3, d4));
            case 16:
                ((aaqh) obj).e;
                return null;
            case 17:
                obj7 = ((aaqh) obj).j;
                return obj7;
            case 18:
                return zsk.z(obj);
            case 19:
                return zsk.E(obj);
            default:
                obj8 = ((aaqh) obj).i;
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
