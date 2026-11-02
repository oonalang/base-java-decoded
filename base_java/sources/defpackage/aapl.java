package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapl  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapl implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ aapl(int i) {
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
        double d;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        double W;
        int i;
        double d2;
        Object obj9;
        int i2 = this.a;
        Double valueOf = Double.valueOf(90.0d);
        switch (i2) {
            case 0:
                obj2 = ((aaqh) obj).j;
                return obj2;
            case 1:
                return zsk.D(obj);
            case 2:
                return aaqc.f((aaqh) obj);
            case 3:
                obj3 = ((aaqh) obj).j;
                return obj3;
            case 4:
                int i3 = ((aaqh) obj).n;
                return aaqc.b(3.0d);
            case 5:
                obj4 = ((aaqh) obj).j;
                return obj4;
            case 6:
                return aaqc.f((aaqh) obj);
            case 7:
                aaqh aaqhVar = (aaqh) obj;
                int i4 = aaqhVar.n;
                if (true != aaqhVar.d) {
                    d = 4.5d;
                } else {
                    d = 6.0d;
                }
                return aaqc.b(d);
            case 8:
                obj5 = ((aaqh) obj).h;
                return obj5;
            case 9:
                return zsk.D(obj);
            case 10:
                obj6 = ((aaqh) obj).h;
                return obj6;
            case 11:
                aaqh aaqhVar2 = (aaqh) obj;
                if (aaqhVar2.d) {
                    return Double.valueOf(4.0d);
                }
                if (aaql.c(aaqhVar2.j.b)) {
                    return valueOf;
                }
                if (aaqhVar2.m == 4) {
                    return Double.valueOf(85.0d);
                }
                return Double.valueOf(87.0d);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return zsk.E(obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                obj7 = ((aaqh) obj).j;
                return obj7;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aaqh aaqhVar3 = (aaqh) obj;
                int i5 = aaqhVar3.n;
                if (aaqhVar3.d) {
                    return Double.valueOf(12.0d);
                }
                if (aaql.c(aaqhVar3.j.b)) {
                    return Double.valueOf(94.0d);
                }
                if (aaqhVar3.m == 4) {
                    return valueOf;
                }
                return Double.valueOf(92.0d);
            case 15:
                aaqh aaqhVar4 = (aaqh) obj;
                int i6 = aaqhVar4.n;
                if (aaqhVar4.m == 3) {
                    return Double.valueOf(1.5d);
                }
                return Double.valueOf(1.22d);
            case 16:
                obj8 = ((aaqh) obj).i;
                return obj8;
            case 17:
                aaqh aaqhVar5 = (aaqh) obj;
                int i7 = aaqhVar5.n;
                if (aaqhVar5.m == 4) {
                    aaqo aaqoVar = aaqhVar5.i;
                    if (aaql.b(aaqoVar.b)) {
                        d2 = 88.0d;
                    } else {
                        if (true != aaqhVar5.d) {
                            i = 100;
                        } else {
                            i = 98;
                        }
                        d2 = i;
                    }
                    return Double.valueOf(aaps.W(aaqoVar, 0.0d, d2, 1.0d));
                }
                boolean z = aaqhVar5.d;
                aaqo aaqoVar2 = aaqhVar5.i;
                if (z) {
                    W = aaps.W(aaqoVar2, 0.0d, 98.0d, 1.0d);
                } else {
                    W = aaps.W(aaqoVar2, 0.0d, 100.0d, 1.0d);
                }
                return Double.valueOf(W);
            case 18:
                return zsk.I(obj);
            case 19:
                obj9 = ((aaqh) obj).h;
                return obj9;
            default:
                aaqh aaqhVar6 = (aaqh) obj;
                if (!aaqhVar6.d) {
                    if (aaqhVar6.m == 3) {
                        return Double.valueOf(1.7d);
                    }
                    return Double.valueOf(1.36d);
                }
                return Double.valueOf(1.0d);
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
