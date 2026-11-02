package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapu  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapu implements Function {
    public final /* synthetic */ aaqb a;
    private final /* synthetic */ int b;

    public /* synthetic */ aapu(aaqb aaqbVar, int i) {
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
                aaqh aaqhVar = (aaqh) obj;
                return this.a.i();
            case 1:
                return this.a.e((aaqh) obj);
            case 2:
                return Double.valueOf(this.a.k().b((aaqh) obj));
            case 3:
                return Double.valueOf(this.a.j().b(aaqh.A((aaqh) obj)));
            case 4:
                return this.a.e((aaqh) obj);
            case 5:
                return this.a.e((aaqh) obj);
            case 6:
                int i = ((aaqh) obj).n;
                aaqb aaqbVar = this.a;
                return new aaqj(aaqbVar.n(), aaqbVar.m(), 4, 3);
            case 7:
                return this.a.e((aaqh) obj);
            case 8:
                aaqb aaqbVar2 = this.a;
                if (aaqbVar2.k().b((aaqh) obj) > 57.0d) {
                    return aaqbVar2.l();
                }
                return aaqbVar2.k();
            case 9:
                aaqh aaqhVar2 = (aaqh) obj;
                return this.a.v();
            case 10:
                aaqh aaqhVar3 = (aaqh) obj;
                return this.a.c();
            case 11:
                aaqh aaqhVar4 = (aaqh) obj;
                aaqb aaqbVar3 = this.a;
                return new aaqj(aaqbVar3.l(), aaqbVar3.k(), 1, 1);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aaqb aaqbVar4 = this.a;
                if (aaqbVar4.k().b((aaqh) obj) > 57.0d) {
                    return aaqbVar4.l();
                }
                return aaqbVar4.k();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return this.a.e((aaqh) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Double.valueOf(this.a.n().b(aaqh.A((aaqh) obj)));
            case 15:
                return this.a.e((aaqh) obj);
            case 16:
                return this.a.e((aaqh) obj);
            case 17:
                int i2 = ((aaqh) obj).n;
                aaqb aaqbVar5 = this.a;
                return new aaqj(aaqbVar5.j(), aaqbVar5.i(), 4, 3);
            case 18:
                return this.a.e((aaqh) obj);
            case 19:
                aaqh aaqhVar5 = (aaqh) obj;
                return this.a.g();
            default:
                return Double.valueOf(this.a.v().b(aaqh.A((aaqh) obj)));
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
