package defpackage;

import j$.util.function.Function$CC;
import java.util.List;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapy  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapy implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ aapy(int i) {
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
        Object obj2;
        Object obj3;
        double d2;
        double d3;
        Object obj4;
        Object obj5;
        double d4;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        switch (this.a) {
            case 0:
                return zsk.D(obj);
            case 1:
                aaqh aaqhVar = (aaqh) obj;
                List list = aaqhVar.c;
                if (list.size() > 1) {
                    d = ((aaql) list.get(1)).c;
                } else {
                    d = aaqhVar.b.c;
                }
                return Double.valueOf(d);
            case 2:
                obj2 = ((aaqh) obj).g;
                return obj2;
            case 3:
                return zsk.C(obj);
            case 4:
                obj3 = ((aaqh) obj).j;
                return obj3;
            case 5:
                if (true != ((aaqh) obj).d) {
                    d2 = 4.5d;
                } else {
                    d2 = 6.0d;
                }
                return aaqc.b(d2);
            case 6:
                return aaqc.c((aaqh) obj);
            case 7:
                if (true != ((aaqh) obj).d) {
                    d3 = 9.0d;
                } else {
                    d3 = 11.0d;
                }
                return aaqc.b(d3);
            case 8:
                obj4 = ((aaqh) obj).h;
                return obj4;
            case 9:
                return zsk.D(obj);
            case 10:
                obj5 = ((aaqh) obj).j;
                return obj5;
            case 11:
                if (true != ((aaqh) obj).d) {
                    d4 = 4.0d;
                } else {
                    d4 = 98.0d;
                }
                return Double.valueOf(d4);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return aaqc.c((aaqh) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                obj6 = ((aaqh) obj).i;
                return obj6;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                obj7 = ((aaqh) obj).j;
                return obj7;
            case 15:
                return zsk.C(obj);
            case 16:
                obj8 = ((aaqh) obj).h;
                return obj8;
            case 17:
                return zsk.C(obj);
            case 18:
                obj9 = ((aaqh) obj).h;
                return obj9;
            case 19:
                return zsk.C(obj);
            default:
                obj10 = ((aaqh) obj).j;
                return obj10;
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
