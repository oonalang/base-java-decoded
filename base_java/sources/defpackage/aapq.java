package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapq  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapq implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ aapq(int i) {
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
        Object obj5;
        double d;
        Object obj6;
        Object obj7;
        Object obj8;
        double W;
        Object obj9;
        double d2 = 90.0d;
        switch (this.a) {
            case 0:
                return zsk.E(obj);
            case 1:
                obj2 = ((aaqh) obj).j;
                return obj2;
            case 2:
                obj3 = ((aaqh) obj).j;
                return obj3;
            case 3:
                aaqh aaqhVar = (aaqh) obj;
                int i = aaqhVar.n;
                if (aaqhVar.d) {
                    return Double.valueOf(6.0d);
                }
                if (aaql.c(aaqhVar.j.b)) {
                    return Double.valueOf(98.0d);
                }
                if (aaqhVar.m == 4) {
                    return Double.valueOf(95.0d);
                }
                return Double.valueOf(96.0d);
            case 4:
                aaqh aaqhVar2 = (aaqh) obj;
                int i2 = aaqhVar2.n;
                if (aaqhVar2.m == 3) {
                    return Double.valueOf(1.25d);
                }
                return Double.valueOf(1.08d);
            case 5:
                return ((aaqh) obj).l;
            case 6:
                return zsk.I(obj);
            case 7:
                obj4 = ((aaqh) obj).g;
                return obj4;
            case 8:
                return Double.valueOf(aaps.W(((aaqh) obj).g, 0.0d, 100.0d, 1.0d));
            case 9:
                return zsk.H(obj);
            case 10:
                obj5 = ((aaqh) obj).j;
                return obj5;
            case 11:
                if (true != ((aaqh) obj).d) {
                    d = 100.0d;
                } else {
                    d = 0.0d;
                }
                return Double.valueOf(d);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                obj6 = ((aaqh) obj).j;
                return obj6;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aaqh aaqhVar3 = (aaqh) obj;
                if (aaqhVar3.d) {
                    return Double.valueOf(15.0d);
                }
                if (aaql.c(aaqhVar3.j.b)) {
                    return Double.valueOf(92.0d);
                }
                if (aaqhVar3.m == 4) {
                    return Double.valueOf(88.0d);
                }
                return Double.valueOf(90.0d);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (((aaqh) obj).m == 3) {
                    return Double.valueOf(1.7d);
                }
                return Double.valueOf(1.29d);
            case 15:
                obj7 = ((aaqh) obj).h;
                return obj7;
            case 16:
                obj8 = ((aaqh) obj).h;
                return obj8;
            case 17:
                aaqh aaqhVar4 = (aaqh) obj;
                int i3 = aaqhVar4.n;
                if (aaqhVar4.m == 4) {
                    if (aaqhVar4.d) {
                        W = aaps.X(aaqhVar4.h, 30.0d, 40.0d);
                    } else {
                        W = aaps.W(aaqhVar4.h, 84.0d, 90.0d, 1.0d);
                    }
                    return Double.valueOf(W);
                }
                if (true == aaqhVar4.d) {
                    d2 = 25.0d;
                }
                return Double.valueOf(d2);
            case 18:
                int i4 = ((aaqh) obj).n;
                return null;
            case 19:
                aaqc.g((aaqh) obj);
                return null;
            default:
                obj9 = ((aaqh) obj).i;
                return obj9;
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
