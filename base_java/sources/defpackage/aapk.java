package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapk  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapk implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ aapk(int i) {
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
        Object obj7;
        Object obj8;
        double d2 = 90.0d;
        switch (this.a) {
            case 0:
                obj2 = ((aaqh) obj).i;
                return obj2;
            case 1:
                obj3 = ((aaqh) obj).i;
                return obj3;
            case 2:
                return zsk.M(obj);
            case 3:
                return zsk.K(obj);
            case 4:
                return ((aaqh) obj).k;
            case 5:
                if (true == ((aaqh) obj).d) {
                    d2 = 30.0d;
                }
                return Double.valueOf(d2);
            case 6:
                return ((aaqh) obj).l;
            case 7:
                if (true == ((aaqh) obj).d) {
                    d2 = 30.0d;
                }
                return Double.valueOf(d2);
            case 8:
                return zsk.J(obj);
            case 9:
                aaqh aaqhVar = (aaqh) obj;
                zsk.V(aaqhVar);
                zsk.U(aaqhVar);
                if (true == aaqhVar.d) {
                    d2 = 30.0d;
                }
                return Double.valueOf(d2);
            case 10:
                obj4 = ((aaqh) obj).i;
                return obj4;
            case 11:
                int i = ((aaqh) obj).n;
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aaqc.g((aaqh) obj);
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                obj5 = ((aaqh) obj).g;
                return obj5;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aaqc.g((aaqh) obj);
                return null;
            case 15:
                obj6 = ((aaqh) obj).j;
                return obj6;
            case 16:
                return aaqc.f((aaqh) obj);
            case 17:
                aaqh aaqhVar2 = (aaqh) obj;
                if (aaqhVar2.d) {
                    int i2 = aaqhVar2.n;
                    d = 11.0d;
                } else {
                    d = 9.0d;
                }
                return aaqc.b(d);
            case 18:
                obj7 = ((aaqh) obj).h;
                return obj7;
            case 19:
                return zsk.H(obj);
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
