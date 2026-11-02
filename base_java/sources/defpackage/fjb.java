package defpackage;

import com.google.android.apps.inputmethod.libs.badwordchecker.AhoCorasickBadWordChecker;
import j$.util.function.Function$CC;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fjb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fjb implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ fjb(int i) {
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
                return ((rxu) obj).n;
            case 1:
                int[] iArr = (int[]) obj;
                int i = AhoCorasickBadWordChecker.c;
                return wks.b(Integer.valueOf(iArr[0]), Integer.valueOf(iArr[1]));
            case 2:
                return ((oyg) obj).i();
            case 3:
                String str = (String) obj;
                int i2 = fjv.j;
                return new ArrayList();
            case 4:
                return new fbb((fku) obj, 6);
            case 5:
                return ((fql) obj).a;
            case 6:
                fsl fslVar = fsl.a;
                return ((fsm) obj).a();
            case 7:
                return ((ftv) obj).d();
            case 8:
                ftv ftvVar = (ftv) obj;
                xig w = xig.w(ftvVar.d.i(ftvVar.g, false));
                elk elkVar = new elk(ftvVar, 18);
                xiq xiqVar = ftvVar.e;
                return w.y(elkVar, xiqVar).x(new ftt(1), xiqVar);
            case 9:
                ftv ftvVar2 = (ftv) obj;
                xig xigVar = ftvVar2.n;
                elk elkVar2 = new elk(ftvVar2, 16);
                xiq xiqVar2 = ftvVar2.e;
                return xigVar.y(elkVar2, xiqVar2).x(new fhj(ftvVar2, 8), xiqVar2);
            case 10:
                return ((ftv) obj).h();
            case 11:
                return ((ftv) obj).e();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                List list = ((ftv) obj).c.d;
                if (list == null) {
                    return wkw.a;
                }
                return list;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((ftv) obj).g();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                odr odrVar = fty.c;
                return ((ftv) obj).e();
            case 15:
                return ((rxu) obj).u();
            case 16:
                return ((qrs) obj).a();
            case 17:
                Locale locale = (Locale) obj;
                return 0L;
            case 18:
                oek oekVar = gan.b;
                gau gauVar = ((gat) obj).a;
                return new acaa(gauVar.a, gauVar.b - 1);
            case 19:
                return (gdl) ((vys) obj).b();
            default:
                return ((gdl) obj).g().j;
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
