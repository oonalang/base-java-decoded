package defpackage;

import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Function$CC;
import j$.util.stream.Collectors;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: spi  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class spi implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ spi(int i) {
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
        acrs acrsVar;
        acqj acqjVar;
        switch (this.a) {
            case 0:
                return ((sov) obj).a;
            case 1:
                return ((ktp) obj).c;
            case 2:
                aajg aajgVar = (aajg) obj;
                return String.format("text='%s', finalized=%s, subspans=[", aajgVar.c, Boolean.valueOf(aajgVar.d)) + ((String) Collection.EL.stream(aajgVar.h).map(new qgv(aajgVar, 15)).collect(Collectors.joining("],["))) + "]";
            case 3:
                aajd aajdVar = (aajd) obj;
                int i = sso.a;
                return new wfg(4);
            case 4:
                return ((vwf) obj).c;
            case 5:
                return (String) ((Optional) obj).get();
            case 6:
                Integer num = (Integer) obj;
                int i2 = stv.b;
                return new LinkedHashSet();
            case 7:
                int i3 = stv.b;
                aacp l = aaiz.a.l();
                String str2 = ((stu) obj).a;
                l.s();
                aaiz aaizVar = (aaiz) l.b;
                Objects.requireNonNull(str2);
                aaizVar.b = 1 | aaizVar.b;
                aaizVar.c = str2;
                l.s();
                aaiz aaizVar2 = (aaiz) l.b;
                aaizVar2.b = 2 | aaizVar2.b;
                aaizVar2.d = 1.0f;
                aaiy aaiyVar = aaiy.RECOGNITION;
                l.s();
                aaiz aaizVar3 = (aaiz) l.b;
                aaizVar3.e = aaiyVar.d;
                aaizVar3.b |= 4;
                return (aaiz) l.p();
            case 8:
                return aabw.v((String) obj);
            case 9:
                wnw wnwVar = svm.a;
                return ((aamx) obj).c;
            case 10:
                return ((Locale) obj).toLanguageTag();
            case 11:
                return ((aajg) obj).c;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aacp G = ((aajg) obj).G();
                G.s();
                aajg aajgVar2 = (aajg) G.b;
                aajgVar2.b |= 2;
                aajgVar2.d = true;
                return (aajg) G.p();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aajg aajgVar3 = (aajg) obj;
                if (true != aajgVar3.d) {
                    str = "~";
                } else {
                    str = "†";
                }
                return ("\"" + aajgVar3.c.replace("\"", "\\\"").replace("\n", "\\n").replace("\t", "\\t") + "\"").concat(str);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                sxc sxcVar = (sxc) obj;
                swi swiVar = new swi(sxcVar);
                swiVar.g(sxcVar.c);
                return swiVar.a();
            case 15:
                return ((epm) obj).b;
            case 16:
                tjr tjrVar = ((tju) obj).c;
                if (tjrVar == null) {
                    return tjr.a;
                }
                return tjrVar;
            case 17:
                acrm acrmVar = (acrm) obj;
                if (acrmVar.c == 3) {
                    acrsVar = (acrs) acrmVar.d;
                } else {
                    acrsVar = acrs.a;
                }
                return new ugi(acrmVar, ugj.c(acrsVar));
            case 18:
                return ugj.d((acqj) obj);
            case 19:
                acrm acrmVar2 = (acrm) obj;
                if (acrmVar2.c == 1) {
                    acqjVar = (acqj) acrmVar2.d;
                } else {
                    acqjVar = acqj.a;
                }
                return new ugi(acrmVar2, ugj.d(acqjVar));
            default:
                return ugj.c((acrs) obj);
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
