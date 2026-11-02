package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapf  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapf implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ aapf(int i) {
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
        Object obj7;
        Object obj8;
        double d;
        int i = this.a;
        double d2 = 80.0d;
        double d3 = 90.0d;
        Double valueOf = Double.valueOf(90.0d);
        switch (i) {
            case 0:
                return zsk.K(obj);
            case 1:
                aaqh aaqhVar = (aaqh) obj;
                return new aaqd(3.0d, 4.5d);
            case 2:
                obj2 = ((aaqh) obj).j;
                return obj2;
            case 3:
                if (true != ((aaqh) obj).d) {
                    d3 = 10.0d;
                }
                return Double.valueOf(d3);
            case 4:
                return zsk.K(obj);
            case 5:
                obj3 = ((aaqh) obj).h;
                return obj3;
            case 6:
                zsk.V((aaqh) obj);
                return valueOf;
            case 7:
                return zsk.J(obj);
            case 8:
                obj4 = ((aaqh) obj).g;
                return obj4;
            case 9:
                obj5 = ((aaqh) obj).h;
                return obj5;
            case 10:
                aaqh aaqhVar2 = (aaqh) obj;
                zsk.V(aaqhVar2);
                if (true != aaqhVar2.d) {
                    d2 = 40.0d;
                }
                return Double.valueOf(d2);
            case 11:
                return zsk.L(obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                obj6 = ((aaqh) obj).h;
                return obj6;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aaqh aaqhVar3 = (aaqh) obj;
                zsk.V(aaqhVar3);
                zsk.U(aaqhVar3);
                if (true != aaqhVar3.d) {
                    d3 = 30.0d;
                }
                return Double.valueOf(d3);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return zsk.L(obj);
            case 15:
                obj7 = ((aaqh) obj).g;
                return obj7;
            case 16:
                zsk.V((aaqh) obj);
                return valueOf;
            case 17:
                return zsk.J(obj);
            case 18:
                zsk.V((aaqh) obj);
                return Double.valueOf(80.0d);
            case 19:
                obj8 = ((aaqh) obj).j;
                return obj8;
            default:
                if (true != ((aaqh) obj).d) {
                    d = 95.0d;
                } else {
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
