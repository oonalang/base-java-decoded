package defpackage;

import android.util.Pair;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.function.Function$CC;
import java.util.ArrayList;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: nmu  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nmu implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ nmu(int i) {
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
        String str;
        int i = 2;
        switch (this.a) {
            case 0:
                return String.valueOf((Integer) obj);
            case 1:
                return ((opy) obj).j;
            case 2:
                return ((opy) obj).j;
            case 3:
                vys vysVar = (vys) obj;
                wnw wnwVar = nne.a;
                return wfr.s(njw.b((String) ((Pair) vysVar.b()).first, (String) ((Pair) vysVar.b()).second), njw.b((String) ((Pair) vysVar.b()).second, (String) ((Pair) vysVar.b()).first));
            case 4:
                return Collection.EL.stream((wfr) obj);
            case 5:
                opy opyVar = (opy) obj;
                wfr e = nle.e(opyVar);
                if (e.size() >= 2) {
                    str = ((String) e.get(0)) + "_" + ((String) e.get(1));
                } else if (e.size() == 1) {
                    str = ((String) e.get(0)) + "_" + ((String) e.get(0));
                } else {
                    ((wnt) ((wnt) nnl.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/data/ContentFetcherSearchUtil", "createSearchResultFromMixedKeyword", 207, "ContentFetcherSearchUtil.java")).J("Got invalid recipe %s for Emoji Kitchen image: %s", e, opyVar);
                    str = "";
                }
                aacp l = nlu.a.l();
                l.s();
                Objects.requireNonNull(str);
                ((nlu) l.b).b = str;
                nlt nltVar = nlt.MIXED_EMOJIS;
                l.s();
                ((nlu) l.b).c = nltVar.a();
                return nlb.G(opyVar, (nlu) l.p());
            case 6:
                return ((nlu) obj).b;
            case 7:
                return ((nlu) obj).b;
            case 8:
                return ((nlb) obj).a.j;
            case 9:
                return Collection.EL.stream((wfr) obj).map(new nmu(10));
            case 10:
                return npl.f((nlb) obj);
            case 11:
                npl nplVar = (npl) obj;
                if (nplVar.a() == npk.c) {
                    nlb b = nplVar.b();
                    nky nkyVar = b.d;
                    nky nkyVar2 = nky.a;
                    if (nkyVar != nkyVar2) {
                        nkz nkzVar = new nkz(b);
                        nkzVar.c = nkyVar2;
                        return npl.f(nkzVar.a());
                    }
                }
                return nplVar;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wfr wfrVar = ntb.a;
                return (String) ((pue) obj).e;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return nzq.c((String) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                oea oeaVar = oea.a;
                return ((odr) obj).h();
            case 15:
                oez oezVar = (oez) obj;
                return new ArrayList();
            case 16:
                return ((szm) obj).c;
            case 17:
                okc okcVar = (okc) obj;
                int i2 = okcVar.b - 1;
                wnw wnwVar2 = ojq.a;
                if (i2 != 0) {
                    i = 0;
                }
                return new emm(i, okcVar.c(), null, 0);
            case 18:
                wnw wnwVar3 = oju.a;
                if (((okc) obj).d() == 1) {
                    return "text";
                }
                return "image";
            case 19:
                aacp l2 = aahx.a.l();
                int intValue = ((Integer) obj).intValue();
                l2.s();
                aahx aahxVar = (aahx) l2.b;
                aahxVar.b = 1 | aahxVar.b;
                aahxVar.c = intValue;
                return l2;
            default:
                Integer num = (Integer) obj;
                return new StringBuilder();
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
