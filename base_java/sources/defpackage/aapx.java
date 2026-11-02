package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapx  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapx implements Function {
    public final /* synthetic */ aaqb a;
    private final /* synthetic */ int b;

    public /* synthetic */ aapx(aaqb aaqbVar, int i) {
        this.b = i;
        this.a = aaqbVar;
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
                aaqb aaqbVar = this.a;
                if (aaqbVar.w().b((aaqh) obj) > 57.0d) {
                    return aaqbVar.x();
                }
                return aaqbVar.w();
            case 1:
                return this.a.e((aaqh) obj);
            case 2:
                return this.a.e((aaqh) obj);
            case 3:
                aaqh aaqhVar = (aaqh) obj;
                return this.a.d();
            case 4:
                aaqb aaqbVar2 = this.a;
                if (aaqbVar2.w().b((aaqh) obj) > 57.0d) {
                    return aaqbVar2.x();
                }
                return aaqbVar2.w();
            case 5:
                return this.a.e((aaqh) obj);
            case 6:
                int i = ((aaqh) obj).n;
                aaqb aaqbVar3 = this.a;
                return new aaqj(aaqbVar3.d(), aaqbVar3.c(), 4, 3);
            case 7:
                return Double.valueOf(this.a.w().b((aaqh) obj));
            case 8:
                return this.a.e((aaqh) obj);
            case 9:
                aaqh aaqhVar2 = (aaqh) obj;
                aaqb aaqbVar4 = this.a;
                return new aaqj(aaqbVar4.x(), aaqbVar4.w(), 1, 1);
            case 10:
                return this.a.e((aaqh) obj);
            case 11:
                return this.a.e((aaqh) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i2 = ((aaqh) obj).n;
                aaqb aaqbVar5 = this.a;
                return new aaqj(aaqbVar5.v(), aaqbVar5.u(), 4, 3);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aaqh aaqhVar3 = (aaqh) obj;
                return this.a.j();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return this.a.e((aaqh) obj);
            case 15:
                aaqb aaqbVar6 = this.a;
                if (aaqbVar6.o().b((aaqh) obj) > 57.0d) {
                    return aaqbVar6.p();
                }
                return aaqbVar6.o();
            case 16:
                aaqh aaqhVar4 = (aaqh) obj;
                return this.a.u();
            case 17:
                aaqh aaqhVar5 = (aaqh) obj;
                return this.a.n();
            case 18:
                aaqh aaqhVar6 = (aaqh) obj;
                return this.a.m();
            case 19:
                return this.a.e((aaqh) obj);
            default:
                return Double.valueOf(this.a.o().b((aaqh) obj));
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
