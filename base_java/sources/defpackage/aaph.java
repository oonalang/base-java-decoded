package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aaph  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aaph implements Function {
    public final /* synthetic */ zsk a;
    private final /* synthetic */ int b;

    public /* synthetic */ aaph(zsk zskVar, int i) {
        this.b = i;
        this.a = zskVar;
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
        Object apply;
        switch (this.b) {
            case 0:
                aaqh aaqhVar = (aaqh) obj;
                return this.a.g();
            case 1:
                aaqh aaqhVar2 = (aaqh) obj;
                zsk zskVar = this.a;
                return new aaqj(zskVar.o(), zskVar.p(), 2, true);
            case 2:
                aaqh aaqhVar3 = (aaqh) obj;
                return this.a.d();
            case 3:
                aaqh aaqhVar4 = (aaqh) obj;
                return this.a.b();
            case 4:
                aaqh aaqhVar5 = (aaqh) obj;
                zsk zskVar2 = this.a;
                return new aaqj(zskVar2.w(), zskVar2.x(), 2, true);
            case 5:
                aaqh aaqhVar6 = (aaqh) obj;
                return this.a.m();
            case 6:
                aaqh aaqhVar7 = (aaqh) obj;
                return this.a.i();
            case 7:
                aaqh aaqhVar8 = (aaqh) obj;
                return this.a.x();
            case 8:
                aaqh aaqhVar9 = (aaqh) obj;
                return this.a.w();
            case 9:
                aaqh aaqhVar10 = (aaqh) obj;
                zsk zskVar3 = this.a;
                return new aaqj(zskVar3.v(), zskVar3.u(), 5, false);
            case 10:
                aaqh aaqhVar11 = (aaqh) obj;
                return this.a.x();
            case 11:
                aaqh aaqhVar12 = (aaqh) obj;
                return this.a.w();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aaqh aaqhVar13 = (aaqh) obj;
                zsk zskVar4 = this.a;
                return new aaqj(zskVar4.n(), zskVar4.m(), 5, false);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aaqh aaqhVar14 = (aaqh) obj;
                return this.a.u();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Double.valueOf(this.a.j().b(aaqh.A((aaqh) obj)));
            case 15:
                return aaqc.e((aaps) this.a, (aaqh) obj);
            case 16:
                aaqh aaqhVar15 = (aaqh) obj;
                if (aaqhVar15.m != 4) {
                    apply = aaqg.e(new aapp((aaps) this.a, 14)).apply(aaqhVar15);
                    return (Double) apply;
                }
                return Double.valueOf(aaps.W(aaqhVar15.j, 0.0d, 100.0d, 1.1d));
            case 17:
                return aaqc.d((aaps) this.a, (aaqh) obj);
            case 18:
                aaqh aaqhVar16 = (aaqh) obj;
                return this.a.n();
            case 19:
                aaqh aaqhVar17 = (aaqh) obj;
                return this.a.l();
            default:
                return aaqc.d((aaps) this.a, (aaqh) obj);
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
