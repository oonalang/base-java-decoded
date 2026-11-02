package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.util.Collection;
import j$.util.function.Function$CC;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.function.Function;
import java.util.regex.Matcher;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gcl  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gcl implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ gcl(int i) {
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
        Object obj2 = null;
        switch (this.a) {
            case 0:
                return (gdl) ((vys) obj).b();
            case 1:
                wnw wnwVar = gcn.a;
                return ((gdl) obj).g().j;
            case 2:
                wnw wnwVar2 = gcn.a;
                return ((gdl) obj).g().j;
            case 3:
                int i = gdm.a;
                return ((gdl) obj).g().j;
            case 4:
                return Collection.EL.stream(((gge) obj).b);
            case 5:
                String str = (String) obj;
                try {
                    obj2 = ggk.b(Integer.parseInt(str));
                } catch (NumberFormatException e) {
                    ((wnt) ((wnt) ((wnt) ghl.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifySuggestionManager", "getPatternFromString", (char) 297, "EmojifySuggestionManager.java")).w("Invalid pattern id: %s", str);
                }
                if (obj2 == null) {
                    return ggk.UNKNOWN;
                }
                return obj2;
            case 6:
                return Collection.EL.stream((HashSet) ((Map.Entry) obj).getValue());
            case 7:
                String str2 = (String) obj;
                return new HashSet();
            case 8:
                return ((gdl) obj).g().j;
            case 9:
                return ((gdl) obj).g().j;
            case 10:
                return ((gju) obj).a;
            case 11:
                odr odrVar = gjw.d;
                aaay z = gju.z();
                z.y((String) obj);
                z.b = wws.TRENDING_TERMS;
                return z.x();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                odr odrVar2 = gjw.d;
                aaay z2 = gju.z();
                z2.y(((rda) obj).d);
                return z2.x();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                odr odrVar3 = gjw.d;
                aaay z3 = gju.z();
                z3.y((String) obj);
                return z3.x();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wnw wnwVar3 = gna.a;
                return ((gmy) obj).a;
            case 15:
                wnw wnwVar4 = gna.a;
                return ((String) obj).replace('#', ' ');
            case 16:
                wnw wnwVar5 = pvl.a;
                return rcq.B((String) obj);
            case 17:
                return (obb) ((vys) obj).b();
            case 18:
                return Boolean.valueOf(rxk.g((Context) obj));
            case 19:
                wnw wnwVar6 = gwt.a;
                return ((opy) obj).h;
            default:
                npl nplVar = (npl) obj;
                wnw wnwVar7 = gwt.a;
                Uri e2 = nplVar.e();
                if (e2 == null) {
                    return String.format(Locale.US, "<%s>", nplVar.a().name());
                }
                String uri = e2.toString();
                if (uri == null) {
                    return "<UNKNOWN>";
                }
                Matcher matcher = gwt.b.matcher(uri);
                if (matcher.find() && matcher.groupCount() > 0) {
                    obj2 = matcher.group(1);
                }
                if (obj2 == null) {
                    return "<UNKNOWN>";
                }
                return obj2;
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
