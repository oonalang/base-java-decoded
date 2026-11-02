package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapg  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapg implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ aapg(int i) {
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
        double a;
        Object obj5;
        double a2;
        Object obj6;
        double d;
        Object obj7;
        Object obj8;
        int i = this.a;
        double d2 = 30.0d;
        Double valueOf = Double.valueOf(0.0d);
        switch (i) {
            case 0:
                obj2 = ((aaqh) obj).g;
                return obj2;
            case 1:
                return zsk.K(obj);
            case 2:
                zsk.V((aaqh) obj);
                return Double.valueOf(10.0d);
            case 3:
                return zsk.K(obj);
            case 4:
                return zsk.J(obj);
            case 5:
                obj3 = ((aaqh) obj).i;
                return obj3;
            case 6:
                aaqh aaqhVar = (aaqh) obj;
                zsk.V(aaqhVar);
                zsk.U(aaqhVar);
                if (true == aaqhVar.d) {
                    d2 = 90.0d;
                }
                return Double.valueOf(d2);
            case 7:
                return zsk.L(obj);
            case 8:
                obj4 = ((aaqh) obj).j;
                return obj4;
            case 9:
                aaqh aaqhVar2 = (aaqh) obj;
                if (aaqhVar2.d) {
                    aaqd aaqdVar = new aaqd(12.0d, 16.0d);
                    double d3 = aaqhVar2.e;
                    a = aaqdVar.a();
                } else {
                    aaqd aaqdVar2 = new aaqd(94.0d, 92.0d);
                    double d4 = aaqhVar2.e;
                    a = aaqdVar2.a();
                }
                return Double.valueOf(a);
            case 10:
                obj5 = ((aaqh) obj).j;
                return obj5;
            case 11:
                aaqh aaqhVar3 = (aaqh) obj;
                if (aaqhVar3.d) {
                    aaqd aaqdVar3 = new aaqd(22.0d, 26.0d);
                    double d5 = aaqhVar3.e;
                    a2 = aaqdVar3.a();
                } else {
                    aaqd aaqdVar4 = new aaqd(90.0d, 84.0d);
                    double d6 = aaqhVar3.e;
                    a2 = aaqdVar4.a();
                }
                return Double.valueOf(a2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aaqh aaqhVar4 = (aaqh) obj;
                return valueOf;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                obj6 = ((aaqh) obj).g;
                return obj6;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (true != ((aaqh) obj).d) {
                    d = 80.0d;
                } else {
                    d = 40.0d;
                }
                return Double.valueOf(d);
            case 15:
                return zsk.L(obj);
            case 16:
                obj7 = ((aaqh) obj).j;
                return obj7;
            case 17:
                aaqh aaqhVar5 = (aaqh) obj;
                return valueOf;
            case 18:
                obj8 = ((aaqh) obj).j;
                return obj8;
            case 19:
                return ((aaqh) obj).l;
            default:
                aaqh aaqhVar6 = (aaqh) obj;
                zsk.V(aaqhVar6);
                if (true == aaqhVar6.d) {
                    d2 = 90.0d;
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
