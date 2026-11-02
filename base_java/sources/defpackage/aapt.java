package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapt  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapt implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ aapt(int i) {
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
        double Z;
        Object obj7;
        Object obj8;
        Object obj9;
        switch (this.a) {
            case 0:
                obj2 = ((aaqh) obj).g;
                return obj2;
            case 1:
                ((aaqh) obj).e;
                return null;
            case 2:
                return zsk.C(obj);
            case 3:
                obj3 = ((aaqh) obj).j;
                return obj3;
            case 4:
                return zsk.z(obj);
            case 5:
                return zsk.z(obj);
            case 6:
                obj4 = ((aaqh) obj).j;
                return obj4;
            case 7:
                return zsk.z(obj);
            case 8:
                return zsk.z(obj);
            case 9:
                obj5 = ((aaqh) obj).g;
                return obj5;
            case 10:
                ((aaqh) obj).e;
                return null;
            case 11:
                obj6 = ((aaqh) obj).h;
                return obj6;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aaqh aaqhVar = (aaqh) obj;
                if (aaqhVar.d) {
                    Z = aaqb.Y(aaqhVar.h, 0.0d, 100.0d);
                } else {
                    Z = aaqb.Z(aaqhVar.h, 0.0d, 100.0d);
                }
                return Double.valueOf(Z);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return zsk.D(obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                obj7 = ((aaqh) obj).g;
                return obj7;
            case 15:
                return zsk.E(obj);
            case 16:
                obj8 = ((aaqh) obj).i;
                return obj8;
            case 17:
                return zsk.C(obj);
            case 18:
                return ((aaqh) obj).l;
            case 19:
                return zsk.C(obj);
            default:
                obj9 = ((aaqh) obj).g;
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
