package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapo  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapo implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ aapo(int i) {
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
        Object obj9;
        Object obj10;
        double d = 4.0d;
        double d2 = 98.0d;
        switch (this.a) {
            case 0:
                aaqh aaqhVar = (aaqh) obj;
                int i = aaqhVar.n;
                if (aaqhVar.d) {
                    return Double.valueOf(4.0d);
                }
                if (aaql.c(aaqhVar.j.b)) {
                    return Double.valueOf(99.0d);
                }
                if (aaqhVar.m == 4) {
                    return Double.valueOf(97.0d);
                }
                return Double.valueOf(98.0d);
            case 1:
                aaqh aaqhVar2 = (aaqh) obj;
                int i2 = aaqhVar2.n;
                if (aaqhVar2.d) {
                    return Double.valueOf(9.0d);
                }
                if (aaql.c(aaqhVar2.j.b)) {
                    return Double.valueOf(96.0d);
                }
                if (aaqhVar2.m == 4) {
                    return Double.valueOf(92.0d);
                }
                return Double.valueOf(94.0d);
            case 2:
                obj2 = ((aaqh) obj).j;
                return obj2;
            case 3:
                if (true == ((aaqh) obj).d) {
                    d = 98.0d;
                }
                return Double.valueOf(d);
            case 4:
                aaqh aaqhVar3 = (aaqh) obj;
                int i3 = aaqhVar3.n;
                if (aaqhVar3.m == 3) {
                    return Double.valueOf(1.4d);
                }
                return Double.valueOf(1.15d);
            case 5:
                obj3 = ((aaqh) obj).i;
                return obj3;
            case 6:
                aaqc.g((aaqh) obj);
                return null;
            case 7:
                obj4 = ((aaqh) obj).g;
                return obj4;
            case 8:
                return zsk.H(obj);
            case 9:
                obj5 = ((aaqh) obj).i;
                return obj5;
            case 10:
                return zsk.H(obj);
            case 11:
                obj6 = ((aaqh) obj).h;
                return obj6;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return zsk.H(obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                obj7 = ((aaqh) obj).g;
                return obj7;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aaqh aaqhVar4 = (aaqh) obj;
                if (aaqhVar4.m == 3) {
                    int i4 = aaqhVar4.n;
                    if (aaqhVar4.d) {
                        return Double.valueOf(80.0d);
                    }
                    return Double.valueOf(aaps.W(aaqhVar4.g, 0.0d, 100.0d, 1.0d));
                }
                int i5 = aaqhVar4.n;
                aaqo aaqoVar = aaqhVar4.g;
                if (true == aaql.b(aaqoVar.b)) {
                    d2 = 88.0d;
                }
                return Double.valueOf(aaps.W(aaqoVar, 0.0d, d2, 1.0d));
            case 15:
                return zsk.I(obj);
            case 16:
                obj8 = ((aaqh) obj).g;
                return obj8;
            case 17:
                obj9 = ((aaqh) obj).i;
                return obj9;
            case 18:
                return zsk.D(obj);
            case 19:
                obj10 = ((aaqh) obj).i;
                return obj10;
            default:
                return zsk.H(obj);
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
