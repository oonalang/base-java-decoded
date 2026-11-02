package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapj  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapj implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ aapj(int i) {
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
        double d;
        double d2 = 40.0d;
        double d3 = 90.0d;
        switch (this.a) {
            case 0:
                return zsk.A(obj);
            case 1:
                return zsk.K(obj);
            case 2:
                if (true == ((aaqh) obj).d) {
                    d3 = 10.0d;
                }
                return Double.valueOf(d3);
            case 3:
                return zsk.A(obj);
            case 4:
                if (true != ((aaqh) obj).d) {
                    d = 98.0d;
                } else {
                    d = 6.0d;
                }
                return Double.valueOf(d);
            case 5:
                if (true != ((aaqh) obj).d) {
                    d3 = 20.0d;
                }
                return Double.valueOf(d3);
            case 6:
                return zsk.G(obj);
            case 7:
                return zsk.M(obj);
            case 8:
                return zsk.K(obj);
            case 9:
                return zsk.F(obj);
            case 10:
                zsk.V((aaqh) obj);
                return Double.valueOf(10.0d);
            case 11:
                return zsk.K(obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return zsk.F(obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aaqh aaqhVar = (aaqh) obj;
                zsk.V(aaqhVar);
                if (true == aaqhVar.d) {
                    d2 = 80.0d;
                }
                return Double.valueOf(d2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return zsk.L(obj);
            case 15:
                return zsk.F(obj);
            case 16:
                zsk.V((aaqh) obj);
                return Double.valueOf(30.0d);
            case 17:
                return zsk.L(obj);
            case 18:
                return zsk.B(obj);
            case 19:
                if (true == ((aaqh) obj).d) {
                    d2 = 80.0d;
                }
                return Double.valueOf(d2);
            default:
                return zsk.L(obj);
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
