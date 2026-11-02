package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapp  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapp implements Function {
    public final /* synthetic */ aaps a;
    private final /* synthetic */ int b;

    public /* synthetic */ aapp(aaps aapsVar, int i) {
        this.b = i;
        this.a = aapsVar;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        switch (this.b) {
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
        switch (this.b) {
            case 0:
                int i = ((aaqh) obj).n;
                return this.a.m();
            case 1:
                aaqh aaqhVar = (aaqh) obj;
                aaps aapsVar = this.a;
                return new aaqj(aapsVar.x(), aapsVar.w(), 1, 1);
            case 2:
                return aaqc.d(this.a, (aaqh) obj);
            case 3:
                int i2 = ((aaqh) obj).n;
                aaps aapsVar2 = this.a;
                return new aaqj(aapsVar2.j(), aapsVar2.i(), 4, 3);
            case 4:
                aaqh aaqhVar2 = (aaqh) obj;
                return this.a.x();
            case 5:
                int i3 = ((aaqh) obj).n;
                return this.a.u();
            case 6:
                aaqh aaqhVar3 = (aaqh) obj;
                return this.a.g();
            case 7:
                return Double.valueOf(this.a.k().b((aaqh) obj));
            case 8:
                aaqh aaqhVar4 = (aaqh) obj;
                return this.a.d();
            case 9:
                aaqh aaqhVar5 = (aaqh) obj;
                return this.a.g();
            case 10:
                aaqh aaqhVar6 = (aaqh) obj;
                aaps aapsVar3 = this.a;
                return new aaqj(aapsVar3.l(), aapsVar3.k(), 1, 1);
            case 11:
                return Double.valueOf(this.a.o().b((aaqh) obj));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aaqh aaqhVar7 = (aaqh) obj;
                aaps aapsVar4 = this.a;
                return new aaqj(aapsVar4.p(), aapsVar4.o(), 1, 1);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return aaqc.e(this.a, (aaqh) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return aaqc.d(this.a, (aaqh) obj);
            case 15:
                aaqh aaqhVar8 = (aaqh) obj;
                return this.a.x();
            case 16:
                aaqh aaqhVar9 = (aaqh) obj;
                return this.a.l();
            case 17:
                return aaqc.d(this.a, (aaqh) obj);
            case 18:
                return aaqc.e(this.a, (aaqh) obj);
            case 19:
                return this.a.e((aaqh) obj);
            default:
                aaps aapsVar5 = this.a;
                if (aapsVar5.o().b((aaqh) obj) > 57.0d) {
                    return aapsVar5.p();
                }
                return aapsVar5.o();
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.b) {
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
