package defpackage;

import android.view.InputDevice;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.DesugarCollections;
import j$.util.function.Function$CC;
import java.util.Locale;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: eyw  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class eyw implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ eyw(int i) {
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
                odr odrVar = eyx.a;
                return Boolean.valueOf(((qou) obj).x(R.string.f226240_resource_name_obfuscated_res_0x7f1409a1, false));
            case 1:
                odr odrVar2 = eyx.a;
                return Boolean.valueOf(((qou) obj).x(R.string.f226240_resource_name_obfuscated_res_0x7f1409a1, false));
            case 2:
                return ((yuv) obj).e();
            case 3:
                return Locale.forLanguageTag((String) obj);
            case 4:
                return fvg.a((wfr) obj);
            case 5:
                wnw wnwVar = ContentDownloadWorker.d;
                return ((opy) obj).j.toString();
            case 6:
                return ((opy) obj).j;
            case 7:
                String str = (String) obj;
                rxu h = rxu.h(str);
                if (h != null) {
                    return h;
                }
                return new rxt((byte[]) null).b(str);
            case 8:
                return ((oyg) obj).i().u();
            case 9:
                return (wgz) Collection.EL.stream((wfr) obj).map(new eyw(8)).collect(wdj.b);
            case 10:
                odr odrVar3 = icc.a;
                return kde.E((InputDevice) obj).toString();
            case 11:
                return (wfr) Collection.EL.stream((wfr) obj).map(new eyw(12)).collect(wdj.a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((oyg) obj).n(0).toString();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((String) obj).toLowerCase(ikn.b);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Boolean bool = (Boolean) obj;
                wnw wnwVar2 = iyw.a;
                prl a = prt.a();
                a.c(!bool.booleanValue());
                a.b(!bool.booleanValue());
                a.e(300);
                a.d(true);
                return a.a();
            case 15:
                odr odrVar4 = iza.a;
                return Locale.forLanguageTag(((Locale) obj).getLanguage().replace('_', '-'));
            case 16:
                odr odrVar5 = iza.a;
                return ((oyg) obj).h().u();
            case 17:
                return wfy.i(DesugarCollections.unmodifiableMap(((jlq) obj).c));
            case 18:
                return Collection.EL.stream((wfr) obj);
            case 19:
                return ((jlh) obj).b;
            default:
                return ((oyg) obj).i();
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
