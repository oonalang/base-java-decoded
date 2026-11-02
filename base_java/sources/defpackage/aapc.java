package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapc  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapc implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ aapc(int i) {
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
        int i = this.a;
        double d = 30.0d;
        double d2 = 80.0d;
        Double valueOf = Double.valueOf(80.0d);
        switch (i) {
            case 0:
                return ((aaqh) obj).k;
            case 1:
                return zsk.K(obj);
            case 2:
                if (true == ((aaqh) obj).d) {
                    d = 80.0d;
                }
                return Double.valueOf(d);
            case 3:
                return zsk.L(obj);
            case 4:
                obj2 = ((aaqh) obj).i;
                return obj2;
            case 5:
                zsk.V((aaqh) obj);
                return valueOf;
            case 6:
                return zsk.J(obj);
            case 7:
                return ((aaqh) obj).l;
            case 8:
                if (true != ((aaqh) obj).d) {
                    d2 = 40.0d;
                }
                return Double.valueOf(d2);
            case 9:
                return zsk.L(obj);
            case 10:
                return zsk.J(obj);
            case 11:
                obj3 = ((aaqh) obj).h;
                return obj3;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aaqh aaqhVar = (aaqh) obj;
                if (true != aaqhVar.d) {
                    d = 90.0d;
                }
                zsk.V(aaqhVar);
                zsk.U(aaqhVar);
                return Double.valueOf(d);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return zsk.J(obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                obj4 = ((aaqh) obj).g;
                return obj4;
            case 15:
                zsk.V((aaqh) obj);
                return valueOf;
            case 16:
                return zsk.J(obj);
            case 17:
                obj5 = ((aaqh) obj).g;
                return obj5;
            case 18:
                zsk.V((aaqh) obj);
                return Double.valueOf(30.0d);
            case 19:
                return zsk.L(obj);
            default:
                return ((aaqh) obj).k;
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
