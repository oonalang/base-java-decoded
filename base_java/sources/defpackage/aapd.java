package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aapd  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapd implements Function {
    public final /* synthetic */ zsk a;
    private final /* synthetic */ int b;

    public /* synthetic */ aapd(zsk zskVar, int i) {
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
        switch (this.b) {
            case 0:
                aaqh aaqhVar = (aaqh) obj;
                zsk zskVar = this.a;
                return new aaqj(zskVar.w(), zskVar.x(), 2, true);
            case 1:
                return this.a.e((aaqh) obj);
            case 2:
                aaqh aaqhVar2 = (aaqh) obj;
                zsk zskVar2 = this.a;
                return new aaqj(zskVar2.d(), zskVar2.c(), 5, false);
            case 3:
                aaqh aaqhVar3 = (aaqh) obj;
                zsk zskVar3 = this.a;
                return new aaqj(zskVar3.n(), zskVar3.m(), 5, false);
            case 4:
                aaqh aaqhVar4 = (aaqh) obj;
                zsk zskVar4 = this.a;
                return new aaqj(zskVar4.k(), zskVar4.l(), 2, true);
            case 5:
                aaqh aaqhVar5 = (aaqh) obj;
                zsk zskVar5 = this.a;
                return new aaqj(zskVar5.v(), zskVar5.u(), 5, false);
            case 6:
                aaqh aaqhVar6 = (aaqh) obj;
                return this.a.l();
            case 7:
                aaqh aaqhVar7 = (aaqh) obj;
                return this.a.k();
            case 8:
                aaqh aaqhVar8 = (aaqh) obj;
                zsk zskVar6 = this.a;
                return new aaqj(zskVar6.j(), zskVar6.i(), 5, false);
            case 9:
                aaqh aaqhVar9 = (aaqh) obj;
                return this.a.j();
            case 10:
                aaqh aaqhVar10 = (aaqh) obj;
                return this.a.p();
            case 11:
                aaqh aaqhVar11 = (aaqh) obj;
                return this.a.o();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aaqh aaqhVar12 = (aaqh) obj;
                return this.a.c();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aaqh aaqhVar13 = (aaqh) obj;
                zsk zskVar7 = this.a;
                return new aaqj(zskVar7.o(), zskVar7.p(), 2, true);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aaqh aaqhVar14 = (aaqh) obj;
                zsk zskVar8 = this.a;
                return new aaqj(zskVar8.j(), zskVar8.i(), 5, false);
            case 15:
                aaqh aaqhVar15 = (aaqh) obj;
                return this.a.n();
            case 16:
                aaqh aaqhVar16 = (aaqh) obj;
                zsk zskVar9 = this.a;
                return new aaqj(zskVar9.k(), zskVar9.l(), 2, true);
            case 17:
                aaqh aaqhVar17 = (aaqh) obj;
                return this.a.g();
            case 18:
                aaqh aaqhVar18 = (aaqh) obj;
                return this.a.l();
            case 19:
                aaqh aaqhVar19 = (aaqh) obj;
                return this.a.k();
            default:
                aaqh aaqhVar20 = (aaqh) obj;
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
