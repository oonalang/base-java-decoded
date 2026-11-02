package defpackage;

import android.graphics.Bitmap;
import j$.time.Duration;
import j$.util.Optional;
import j$.util.function.Function$CC;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hkt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hkt implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ hkt(int i) {
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
        switch (this.a) {
            case 0:
                iht ihtVar = (iht) obj;
                ihtVar.a = ihu.b;
                return ihtVar;
            case 1:
                return hib.f((omq) obj);
            case 2:
                iht ihtVar2 = (iht) obj;
                ihtVar2.i(0);
                ihtVar2.d(0);
                return ihtVar2;
            case 3:
                iht ihtVar3 = (iht) obj;
                ihtVar3.e(false);
                return ihtVar3;
            case 4:
                iht ihtVar4 = (iht) obj;
                ihtVar4.a = ihu.h;
                return ihtVar4;
            case 5:
                iht ihtVar5 = (iht) obj;
                ihtVar5.a = ihu.i;
                return ihtVar5;
            case 6:
                iht ihtVar6 = (iht) obj;
                ihtVar6.a = ihu.g;
                return ihtVar6;
            case 7:
                iht ihtVar7 = (iht) obj;
                ihtVar7.i(0);
                return ihtVar7;
            case 8:
                return ((omq) obj).b;
            case 9:
                iht ihtVar8 = (iht) obj;
                ihtVar8.e(false);
                return ihtVar8;
            case 10:
                iht ihtVar9 = (iht) obj;
                ihtVar9.a = ihu.h;
                return ihtVar9;
            case 11:
                iht ihtVar10 = (iht) obj;
                ihtVar10.a = ihu.i;
                return ihtVar10;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                iht ihtVar11 = (iht) obj;
                ihtVar11.a = ihu.g;
                return ihtVar11;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                iht ihtVar12 = (iht) obj;
                ihtVar12.i(0);
                ihtVar12.d(0);
                return ihtVar12;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                iht ihtVar13 = (iht) obj;
                ihtVar13.a = ihu.b;
                return ihtVar13;
            case 15:
                iht ihtVar14 = (iht) obj;
                ihtVar14.i(0);
                return ihtVar14;
            case 16:
                return ((omq) obj).b;
            case 17:
                return Float.valueOf(((vma) obj).a);
            case 18:
                return Float.valueOf(((vma) obj).a);
            case 19:
                Duration duration = hre.a;
                return Float.valueOf(((hrc) obj).b);
            default:
                return new okc(Optional.empty(), Optional.of((Bitmap) obj), Optional.empty(), 2, 1);
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
