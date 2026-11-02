package defpackage;

import j$.util.function.Function$CC;
import java.util.Locale;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: emr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class emr implements Function {
    private final /* synthetic */ int a;

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
                eis eisVar = (eis) obj;
                int i = eisVar.a;
                int i2 = eisVar.b;
                String str = eisVar.c;
                String str2 = eisVar.d;
                int i3 = emt.h;
                return new eml(i, i2, str, str2);
            case 1:
                enw enwVar = (enw) obj;
                return String.format(Locale.getDefault(), "(%d, %d)", Integer.valueOf(enwVar.b), Integer.valueOf(enwVar.c));
            case 2:
                return Integer.valueOf(((dij) ((aacp) obj).b).k);
            case 3:
                return Long.valueOf(((dij) ((aacp) obj).b).l);
            case 4:
                return Integer.valueOf(((dij) ((aacp) obj).b).m);
            case 5:
                return Long.valueOf(((dij) ((aacp) obj).b).n);
            case 6:
                return Integer.valueOf(((dij) ((aacp) obj).b).o);
            case 7:
                return Long.valueOf(((dij) ((aacp) obj).b).c);
            case 8:
                aacp aacpVar = (aacp) obj;
                return 0;
            case 9:
                return Long.valueOf(((dij) ((aacp) obj).b).d);
            case 10:
                return Integer.valueOf(((dij) ((aacp) obj).b).e);
            case 11:
                return Long.valueOf(((dij) ((aacp) obj).b).f);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Integer.valueOf(((dij) ((aacp) obj).b).g);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Long.valueOf(((dij) ((aacp) obj).b).h);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Integer.valueOf(((dij) ((aacp) obj).b).i);
            case 15:
                return Long.valueOf(((dij) ((aacp) obj).b).j);
            case 16:
                Locale locale = (Locale) obj;
                String str3 = (String) euq.a.get(locale.toString());
                if (str3 == null) {
                    return rxu.s(locale.getLanguage()).toUpperCase(locale);
                }
                return str3;
            case 17:
                return ((pxe) obj).getClass();
            case 18:
                return ((Locale) obj).toLanguageTag();
            case 19:
                return new fhw(((enq) obj).a);
            default:
                return new enr((String) obj);
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
