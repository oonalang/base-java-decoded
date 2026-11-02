package defpackage;

import android.icu.text.Normalizer2;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.util.Locale;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: rlu  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class rlu implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ rlu(int i) {
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
        Normalizer2 nFKCCasefoldInstance;
        String normalize;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                wnw wnwVar = rlw.a;
                nid.a();
                if (str.length() > 12) {
                    str = str.substring(str.length() - 12);
                }
                return nid.h("Mat-".concat(String.valueOf(str)), 10);
            case 1:
                return ((riu) obj).c();
            case 2:
                return ((rmi) obj).b;
            case 3:
                return ((rmi) obj).a;
            case 4:
                return ((rxu) obj).u();
            case 5:
                int i = rmw.a;
                return aabw.v(((rxu) obj).t());
            case 6:
                String str2 = (String) obj;
                int i2 = sav.b;
                aacp l = aamx.a.l();
                l.s();
                aamx aamxVar = (aamx) l.b;
                Objects.requireNonNull(str2);
                aamxVar.b |= 1;
                aamxVar.c = str2;
                l.s();
                aamx aamxVar2 = (aamx) l.b;
                aamxVar2.b = 2 | aamxVar2.b;
                aamxVar2.d = 1.0f;
                return (aamx) l.p();
            case 7:
                String str3 = (String) obj;
                int i3 = sav.b;
                aacp l2 = ygz.a.l();
                l2.s();
                ygz ygzVar = (ygz) l2.b;
                Objects.requireNonNull(str3);
                ygzVar.b |= 1;
                ygzVar.c = str3;
                l2.s();
                ygz ygzVar2 = (ygz) l2.b;
                ygzVar2.d = 2;
                ygzVar2.b |= 2;
                return (ygz) l2.p();
            case 8:
                String str4 = (String) obj;
                int i4 = sbd.a;
                return Stream.CC.of((Object[]) new String[]{str4, (String) sbd.c(str4).findFirst().get()});
            case 9:
                return sbd.c((String) obj).findFirst().stream();
            case 10:
                return ((sca) obj).a;
            case 11:
                return Collection.EL.stream((wfr) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i5 = sbd.a;
                return ((sca) obj).c.get();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return sbj.a.i((String) obj).findFirst().stream();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((sca) obj).a;
            case 15:
                vzn vznVar = sbj.a;
                return (wfr) ((Stream) obj).collect(wdj.a);
            case 16:
                return Collection.EL.stream((wfr) obj);
            case 17:
                String str5 = (String) obj;
                vzn vznVar2 = sbj.a;
                aacp l3 = aamx.a.l();
                l3.s();
                aamx aamxVar3 = (aamx) l3.b;
                Objects.requireNonNull(str5);
                aamxVar3.b |= 1;
                aamxVar3.c = str5;
                l3.s();
                aamx aamxVar4 = (aamx) l3.b;
                aamxVar4.b = 2 | aamxVar4.b;
                aamxVar4.d = 1.0f;
                return (aamx) l3.p();
            case 18:
                aany aanyVar = (aany) obj;
                Optional empty = Optional.empty();
                Optional empty2 = Optional.empty();
                aaoc aaocVar = aanyVar.d;
                if (aaocVar == null) {
                    aaocVar = aaoc.a;
                }
                String str6 = aaocVar.b;
                if (str6 != null) {
                    if ((aanyVar.b & 4) != 0) {
                        aanw b = aanw.b(aanyVar.e);
                        if (b == null) {
                            b = aanw.CONTEXT_UNKNOWN;
                        }
                        empty = Optional.of(b);
                    }
                    if ((aanyVar.b & 8) != 0) {
                        aaof b2 = aaof.b(aanyVar.f);
                        if (b2 == null) {
                            b2 = aaof.NAME_DETECTION_METHOD_UNSPECIFIED;
                        }
                        empty2 = Optional.of(b2);
                    }
                    return new sca(str6, empty, empty2);
                }
                throw new NullPointerException("Null phrase");
            case 19:
                String str7 = ((sca) obj).a;
                nFKCCasefoldInstance = Normalizer2.getNFKCCasefoldInstance();
                normalize = nFKCCasefoldInstance.normalize(str7);
                return normalize;
            default:
                return Locale.forLanguageTag((String) obj);
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
