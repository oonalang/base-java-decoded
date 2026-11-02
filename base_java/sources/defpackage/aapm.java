package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapm  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapm implements Function {
    public final /* synthetic */ aaps a;
    private final /* synthetic */ int b;

    public /* synthetic */ aapm(aaps aapsVar, int i) {
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
                aaqh aaqhVar = (aaqh) obj;
                return this.a.p();
            case 1:
                return aaqc.d(this.a, (aaqh) obj);
            case 2:
                aaqh aaqhVar2 = (aaqh) obj;
                return this.a.p();
            case 3:
                return aaqc.d(this.a, (aaqh) obj);
            case 4:
                int i = ((aaqh) obj).n;
                aaps aapsVar = this.a;
                return new aaqj(aapsVar.v(), aapsVar.u(), 4, 3);
            case 5:
                return aaqc.d(this.a, (aaqh) obj);
            case 6:
                int i2 = ((aaqh) obj).n;
                aaps aapsVar2 = this.a;
                return new aaqj(aapsVar2.n(), aapsVar2.m(), 4, 3);
            case 7:
                int i3 = ((aaqh) obj).n;
                return this.a.c();
            case 8:
                aaqh aaqhVar3 = (aaqh) obj;
                return this.a.j();
            case 9:
                aaqh aaqhVar4 = (aaqh) obj;
                int i4 = aaqhVar4.n;
                return Double.valueOf(this.a.h().b(aaqhVar4));
            case 10:
                return aaqc.d(this.a, (aaqh) obj);
            case 11:
                int i5 = ((aaqh) obj).n;
                aaps aapsVar3 = this.a;
                return new aaqj(aapsVar3.d(), aapsVar3.c(), 4, 3);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return aaqc.e(this.a, (aaqh) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Double.valueOf(this.a.n().b(aaqh.A((aaqh) obj)));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return aaqc.e(this.a, (aaqh) obj);
            case 15:
                return aaqc.e(this.a, (aaqh) obj);
            case 16:
                return Double.valueOf(this.a.v().b(aaqh.A((aaqh) obj)));
            case 17:
                return Double.valueOf(this.a.w().b((aaqh) obj));
            case 18:
                return aaqc.e(this.a, (aaqh) obj);
            case 19:
                int i6 = ((aaqh) obj).n;
                return this.a.i();
            default:
                aaqh aaqhVar5 = (aaqh) obj;
                return this.a.v();
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
