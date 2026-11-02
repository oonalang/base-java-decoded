package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aape  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aape implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ aape(int i) {
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
        Object obj6;
        double d;
        double a;
        Object obj7;
        double d2;
        double d3 = 98.0d;
        double d4 = 90.0d;
        double d5 = 30.0d;
        switch (this.a) {
            case 0:
                return zsk.J(obj);
            case 1:
                if (true != ((aaqh) obj).d) {
                    d5 = 80.0d;
                }
                return Double.valueOf(d5);
            case 2:
                obj2 = ((aaqh) obj).g;
                return obj2;
            case 3:
                aaqh aaqhVar = (aaqh) obj;
                zsk.U(aaqhVar);
                zsk.V(aaqhVar);
                if (true == aaqhVar.d) {
                    d4 = 30.0d;
                }
                return Double.valueOf(d4);
            case 4:
                return zsk.J(obj);
            case 5:
                return ((aaqh) obj).k;
            case 6:
                obj3 = ((aaqh) obj).j;
                return obj3;
            case 7:
                if (true == ((aaqh) obj).d) {
                    d3 = 6.0d;
                }
                return Double.valueOf(d3);
            case 8:
                obj4 = ((aaqh) obj).g;
                return obj4;
            case 9:
                aaqh aaqhVar2 = (aaqh) obj;
                zsk.U(aaqhVar2);
                zsk.V(aaqhVar2);
                if (true != aaqhVar2.d) {
                    d4 = 30.0d;
                }
                return Double.valueOf(d4);
            case 10:
                return zsk.L(obj);
            case 11:
                obj5 = ((aaqh) obj).j;
                return obj5;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aaqh aaqhVar3 = (aaqh) obj;
                if (aaqhVar3.d) {
                    aaqd aaqdVar = new aaqd(24.0d, 29.0d);
                    double d6 = aaqhVar3.e;
                    d3 = aaqdVar.a();
                }
                return Double.valueOf(d3);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                obj6 = ((aaqh) obj).j;
                return obj6;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (true != ((aaqh) obj).d) {
                    d = 50.0d;
                } else {
                    d = 60.0d;
                }
                return Double.valueOf(d);
            case 15:
                aaqh aaqhVar4 = (aaqh) obj;
                if (aaqhVar4.d) {
                    aaqd aaqdVar2 = new aaqd(10.0d, 11.0d);
                    double d7 = aaqhVar4.e;
                    a = aaqdVar2.a();
                } else {
                    aaqd aaqdVar3 = new aaqd(96.0d, 96.0d);
                    double d8 = aaqhVar4.e;
                    a = aaqdVar3.a();
                }
                return Double.valueOf(a);
            case 16:
                obj7 = ((aaqh) obj).h;
                return obj7;
            case 17:
                zsk.V((aaqh) obj);
                return Double.valueOf(30.0d);
            case 18:
                return zsk.L(obj);
            case 19:
                return ((aaqh) obj).l;
            default:
                if (true != ((aaqh) obj).d) {
                    d2 = 100.0d;
                } else {
                    d2 = 20.0d;
                }
                return Double.valueOf(d2);
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
