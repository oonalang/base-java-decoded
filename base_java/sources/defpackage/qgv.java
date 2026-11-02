package defpackage;

import android.content.Context;
import android.os.Bundle;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.io.File;
import java.util.HashSet;
import java.util.Map;
import java.util.function.Function;
import java.util.logging.Level;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: qgv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qgv implements Function {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ qgv(Object obj, int i) {
        this.b = i;
        this.a = obj;
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

    /* JADX WARN: Type inference failed for: r7v43, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v67, types: [abyc, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = 1;
        switch (this.b) {
            case 0:
                Integer num = (Integer) obj;
                int intValue = num.intValue();
                qgy qgyVar = (qgy) this.a;
                oii c = qgyVar.c(intValue);
                c.G(Level.WARNING, "%s: Failed to load partition %d", qgyVar.e.a, num);
                return c;
            case 1:
                ozs ozsVar = (ozs) obj;
                return new ozs(((ozl) this.a).z(ozsVar.a), ozsVar.b);
            case 2:
                return ((qgy) this.a).e(((Integer) obj).intValue());
            case 3:
                int i2 = qux.a;
                return ((Bundle) this.a).getString((String) obj, "");
            case 4:
                return rgs.f((File) this.a, wfr.r((String) obj));
            case 5:
                String str = (String) obj;
                long b = ryc.b(ryc.d((Context) this.a, str, 0));
                ((wnt) ((wnt) ryc.a.b()).j("com/google/android/libraries/inputmethod/utils/PackageUtil", "getPackageVersionCode", 99, "PackageUtil.java")).I("Retrieved version for package %s: %d", str, b);
                return Long.valueOf(b);
            case 6:
                int i3 = sbd.a;
                Stream filter = Collection.EL.stream((wfr) obj).filter(new pfe(17));
                Object obj2 = this.a;
                return (wfr) filter.filter(new hlw((wgz) Collection.EL.stream(((sbx) obj2).a).map(new rlu(19)).collect(wdj.b), obj2, 15, null)).collect(wdj.a);
            case 7:
                vzn vznVar = sbj.a;
                return new sqv((sqw) this.a, (String) obj, Optional.empty());
            case 8:
                vzn vznVar2 = sbj.a;
                return new sqv((sqw) this.a, (String) obj, Optional.empty());
            case 9:
                vzn vznVar3 = sbj.a;
                return new sqv((sqw) this.a, (String) obj, Optional.empty());
            case 10:
                Map.Entry entry = (Map.Entry) obj;
                HashSet hashSet = new HashSet();
                Stream stream = Collection.EL.stream((java.util.Collection) entry.getValue());
                Object obj3 = this.a;
                aacp l = aaja.a.l();
                int i4 = ((sfl) entry.getKey()).b;
                l.s();
                aaja aajaVar = (aaja) l.b;
                aajaVar.b = 1 | aajaVar.b;
                aajaVar.c = i4;
                int i5 = ((sfl) entry.getKey()).c;
                l.s();
                aaja aajaVar2 = (aaja) l.b;
                aajaVar2.b = 2 | aajaVar2.b;
                aajaVar2.d = i5;
                l.cd((wfr) stream.filter(new hlw(obj3, hashSet, 16)).filter(new hlw(obj3, entry, 17)).collect(wdj.a));
                return (aaja) l.p();
            case 11:
                return this.a.a(obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                som somVar = (som) obj;
                return ((sny) this.a).a(somVar.a, somVar.b);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                som somVar2 = (som) obj;
                return ((sny) this.a).a(somVar2.a, somVar2.b);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                String str2 = (String) obj;
                aacp l2 = ktp.a.l();
                l2.s();
                Objects.requireNonNull(str2);
                ((ktp) l2.b).c = str2;
                return ((lmi) ((uqx) this.a).e).L((ktp) l2.p());
            case 15:
                aaje aajeVar = (aaje) obj;
                String substring = ((aajg) this.a).c.substring(aajeVar.c, aajeVar.d);
                aajd b2 = aajd.b(aajeVar.e);
                if (b2 == null) {
                    b2 = aajd.UNSPECIFIED_SOURCE;
                }
                return String.format("text='%s', source=%s", substring, Integer.valueOf(b2.o));
            case 16:
                tkl tklVar = (tkl) obj;
                int ar = a.ar(((tkn) this.a).j);
                if (ar != 0) {
                    i = ar;
                }
                return uwm.bY(tklVar, i);
            case 17:
                return this.a.a(obj);
            case 18:
                aaqh aaqhVar = (aaqh) obj;
                zsk zskVar = (zsk) this.a;
                return new aaqj(zskVar.d(), zskVar.c(), 5, false);
            case 19:
                aaqh aaqhVar2 = (aaqh) obj;
                return ((zsk) this.a).p();
            default:
                aaqh aaqhVar3 = (aaqh) obj;
                return ((zsk) this.a).o();
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
