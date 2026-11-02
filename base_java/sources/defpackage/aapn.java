package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapn  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapn implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ aapn(int i) {
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
        double W;
        Object obj2;
        double W2;
        Object obj3;
        double W3;
        double W4;
        Object obj4;
        Object obj5;
        Object obj6;
        double W5;
        Object obj7;
        double d = 98.0d;
        double d2 = 93.0d;
        switch (this.a) {
            case 0:
                return zsk.I(obj);
            case 1:
                aaqh aaqhVar = (aaqh) obj;
                int i = aaqhVar.n;
                if (aaqhVar.m == 4) {
                    aaqo aaqoVar = aaqhVar.h;
                    if (true == aaqhVar.d) {
                        d = 90.0d;
                    }
                    return Double.valueOf(aaps.W(aaqoVar, 0.0d, d, 1.0d));
                }
                if (aaqhVar.d) {
                    W = 80.0d;
                } else {
                    W = aaps.W(aaqhVar.h, 0.0d, 100.0d, 1.0d);
                }
                return Double.valueOf(W);
            case 2:
                return ((aaqh) obj).l;
            case 3:
                return zsk.H(obj);
            case 4:
                obj2 = ((aaqh) obj).g;
                return obj2;
            case 5:
                return zsk.H(obj);
            case 6:
                return ((aaqh) obj).l;
            case 7:
                aaqh aaqhVar2 = (aaqh) obj;
                int i2 = aaqhVar2.n;
                if (aaqhVar2.d) {
                    W2 = aaps.X(aaqhVar2.l, 0.0d, 98.0d);
                } else {
                    W2 = aaps.W(aaqhVar2.l, 0.0d, 100.0d, 1.0d);
                }
                return Double.valueOf(W2);
            case 8:
                return zsk.I(obj);
            case 9:
                obj3 = ((aaqh) obj).g;
                return obj3;
            case 10:
                aaqh aaqhVar3 = (aaqh) obj;
                int i3 = aaqhVar3.n;
                if (aaqhVar3.m == 3) {
                    if (aaqhVar3.d) {
                        W4 = aaps.X(aaqhVar3.g, 35.0d, 93.0d);
                    } else {
                        W4 = aaps.W(aaqhVar3.g, 0.0d, 90.0d, 1.0d);
                    }
                    return Double.valueOf(W4);
                }
                if (aaqhVar3.d) {
                    W3 = aaps.X(aaqhVar3.g, 66.0d, 93.0d);
                } else {
                    aaqo aaqoVar2 = aaqhVar3.g;
                    if (true == aaql.b(aaqoVar2.b)) {
                        d2 = 88.0d;
                    }
                    W3 = aaps.W(aaqoVar2, 66.0d, d2, 1.0d);
                }
                return Double.valueOf(W3);
            case 11:
                int i4 = ((aaqh) obj).n;
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aaqc.g((aaqh) obj);
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                obj4 = ((aaqh) obj).j;
                return obj4;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                obj5 = ((aaqh) obj).h;
                return obj5;
            case 15:
                aaqc.g((aaqh) obj);
                return null;
            case 16:
                obj6 = ((aaqh) obj).i;
                return obj6;
            case 17:
                aaqh aaqhVar4 = (aaqh) obj;
                int i5 = aaqhVar4.n;
                if (aaqhVar4.m == 3) {
                    aaqo aaqoVar3 = aaqhVar4.i;
                    if (true != aaqhVar4.d) {
                        d2 = 100.0d;
                    }
                    return Double.valueOf(aaps.W(aaqoVar3, 0.0d, d2, 1.0d));
                }
                if (aaqhVar4.d) {
                    W5 = aaps.W(aaqhVar4.i, 0.0d, 93.0d, 1.0d);
                } else {
                    W5 = aaps.W(aaqhVar4.i, 72.0d, 100.0d, 1.0d);
                }
                return Double.valueOf(W5);
            case 18:
                int i6 = ((aaqh) obj).n;
                return null;
            case 19:
                aaqc.g((aaqh) obj);
                return null;
            default:
                obj7 = ((aaqh) obj).j;
                return obj7;
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
