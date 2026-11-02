package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapw  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapw implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ aapw(int i) {
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
        switch (this.a) {
            case 0:
                obj2 = ((aaqh) obj).i;
                return obj2;
            case 1:
                ((aaqh) obj).e;
                return null;
            case 2:
                return zsk.D(obj);
            case 3:
                obj3 = ((aaqh) obj).j;
                return obj3;
            case 4:
                return aaqc.c((aaqh) obj);
            case 5:
                obj4 = ((aaqh) obj).j;
                return obj4;
            case 6:
                aaqh aaqhVar = (aaqh) obj;
                return aaqc.b(3.0d);
            case 7:
                return ((aaqh) obj).l;
            case 8:
                return zsk.C(obj);
            case 9:
                obj5 = ((aaqh) obj).j;
                return obj5;
            case 10:
                return zsk.z(obj);
            case 11:
                return zsk.z(obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                obj6 = ((aaqh) obj).i;
                return obj6;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return aaqc.c((aaqh) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return zsk.E(obj);
            case 15:
                return ((aaqh) obj).l;
            case 16:
                return Double.valueOf(aaqb.Z(((aaqh) obj).l, 0.0d, 100.0d));
            case 17:
                return zsk.D(obj);
            case 18:
                obj7 = ((aaqh) obj).i;
                return obj7;
            case 19:
                ((aaqh) obj).e;
                return null;
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
