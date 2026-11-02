package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapi  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapi implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ aapi(int i) {
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
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Object obj2;
        double a;
        double a2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        double d = 100.0d;
        double d2 = 90.0d;
        switch (this.a) {
            case 0:
                obj2 = ((aaqh) obj).j;
                return obj2;
            case 1:
                return zsk.L(obj);
            case 2:
                aaqh aaqhVar = (aaqh) obj;
                if (aaqhVar.d) {
                    a = 6.0d;
                } else {
                    aaqd aaqdVar = new aaqd(87.0d, 80.0d);
                    double d3 = aaqhVar.e;
                    a = aaqdVar.a();
                }
                return Double.valueOf(a);
            case 3:
                aaqh aaqhVar2 = (aaqh) obj;
                if (aaqhVar2.d) {
                    aaqd aaqdVar2 = new aaqd(17.0d, 21.0d);
                    double d4 = aaqhVar2.e;
                    a2 = aaqdVar2.a();
                } else {
                    aaqd aaqdVar3 = new aaqd(92.0d, 88.0d);
                    double d5 = aaqhVar2.e;
                    a2 = aaqdVar3.a();
                }
                return Double.valueOf(a2);
            case 4:
                obj3 = ((aaqh) obj).j;
                return obj3;
            case 5:
                aaqh aaqhVar3 = (aaqh) obj;
                if (aaqhVar3.d) {
                    aaqd aaqdVar4 = new aaqd(4.0d, 2.0d);
                    double d6 = aaqhVar3.e;
                    d = aaqdVar4.a();
                }
                return Double.valueOf(d);
            case 6:
                obj4 = ((aaqh) obj).j;
                return obj4;
            case 7:
                if (true != ((aaqh) obj).d) {
                    d2 = 10.0d;
                }
                return Double.valueOf(d2);
            case 8:
                aaqh aaqhVar4 = (aaqh) obj;
                return new aaqd(3.0d, 4.5d);
            case 9:
                obj5 = ((aaqh) obj).i;
                return obj5;
            case 10:
                zsk.V((aaqh) obj);
                return Double.valueOf(90.0d);
            case 11:
                return zsk.J(obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                obj6 = ((aaqh) obj).j;
                return obj6;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                obj7 = ((aaqh) obj).h;
                return obj7;
            default:
                aaqh aaqhVar5 = (aaqh) obj;
                zsk.V(aaqhVar5);
                if (true == aaqhVar5.d) {
                    d = 20.0d;
                }
                return Double.valueOf(d);
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
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
