package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import j$.util.Collection;
import j$.util.function.Predicate$CC;
import java.util.Map;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: icw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class icw implements Predicate {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ icw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.b) {
            case 0:
                return Predicate$CC.$default$and(this, predicate);
            case 1:
                return Predicate$CC.$default$and(this, predicate);
            case 2:
                return Predicate$CC.$default$and(this, predicate);
            case 3:
                return Predicate$CC.$default$and(this, predicate);
            case 4:
                return Predicate$CC.$default$and(this, predicate);
            case 5:
                return Predicate$CC.$default$and(this, predicate);
            case 6:
                return Predicate$CC.$default$and(this, predicate);
            case 7:
                return Predicate$CC.$default$and(this, predicate);
            case 8:
                return Predicate$CC.$default$and(this, predicate);
            case 9:
                return Predicate$CC.$default$and(this, predicate);
            case 10:
                return Predicate$CC.$default$and(this, predicate);
            case 11:
                return Predicate$CC.$default$and(this, predicate);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Predicate$CC.$default$and(this, predicate);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Predicate$CC.$default$and(this, predicate);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Predicate$CC.$default$and(this, predicate);
            case 15:
                return Predicate$CC.$default$and(this, predicate);
            case 16:
                return Predicate$CC.$default$and(this, predicate);
            case 17:
                return Predicate$CC.$default$and(this, predicate);
            case 18:
                return Predicate$CC.$default$and(this, predicate);
            case 19:
                return Predicate$CC.$default$and(this, predicate);
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo229negate() {
        switch (this.b) {
            case 0:
                return Predicate$CC.$default$negate(this);
            case 1:
                return Predicate$CC.$default$negate(this);
            case 2:
                return Predicate$CC.$default$negate(this);
            case 3:
                return Predicate$CC.$default$negate(this);
            case 4:
                return Predicate$CC.$default$negate(this);
            case 5:
                return Predicate$CC.$default$negate(this);
            case 6:
                return Predicate$CC.$default$negate(this);
            case 7:
                return Predicate$CC.$default$negate(this);
            case 8:
                return Predicate$CC.$default$negate(this);
            case 9:
                return Predicate$CC.$default$negate(this);
            case 10:
                return Predicate$CC.$default$negate(this);
            case 11:
                return Predicate$CC.$default$negate(this);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Predicate$CC.$default$negate(this);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Predicate$CC.$default$negate(this);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Predicate$CC.$default$negate(this);
            case 15:
                return Predicate$CC.$default$negate(this);
            case 16:
                return Predicate$CC.$default$negate(this);
            case 17:
                return Predicate$CC.$default$negate(this);
            case 18:
                return Predicate$CC.$default$negate(this);
            case 19:
                return Predicate$CC.$default$negate(this);
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.b) {
            case 0:
                return Predicate$CC.$default$or(this, predicate);
            case 1:
                return Predicate$CC.$default$or(this, predicate);
            case 2:
                return Predicate$CC.$default$or(this, predicate);
            case 3:
                return Predicate$CC.$default$or(this, predicate);
            case 4:
                return Predicate$CC.$default$or(this, predicate);
            case 5:
                return Predicate$CC.$default$or(this, predicate);
            case 6:
                return Predicate$CC.$default$or(this, predicate);
            case 7:
                return Predicate$CC.$default$or(this, predicate);
            case 8:
                return Predicate$CC.$default$or(this, predicate);
            case 9:
                return Predicate$CC.$default$or(this, predicate);
            case 10:
                return Predicate$CC.$default$or(this, predicate);
            case 11:
                return Predicate$CC.$default$or(this, predicate);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Predicate$CC.$default$or(this, predicate);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Predicate$CC.$default$or(this, predicate);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Predicate$CC.$default$or(this, predicate);
            case 15:
                return Predicate$CC.$default$or(this, predicate);
            case 16:
                return Predicate$CC.$default$or(this, predicate);
            case 17:
                return Predicate$CC.$default$or(this, predicate);
            case 18:
                return Predicate$CC.$default$or(this, predicate);
            case 19:
                return Predicate$CC.$default$or(this, predicate);
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    /* JADX WARN: Type inference failed for: r4v33, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v37, types: [abyc, java.lang.Object] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        boolean test;
        boolean test2;
        String uri;
        switch (this.b) {
            case 0:
                return ((String) this.a).endsWith((String) obj);
            case 1:
                return ((oyg) obj).i().equals(this.a);
            case 2:
                return ((String) this.a).contentEquals(((oqg) obj).a);
            case 3:
                return ((oyg) obj).i().equals(this.a);
            case 4:
                return Collection.EL.stream(((imd) this.a).d.k.entrySet()).anyMatch(new icw((rxu) obj, 5));
            case 5:
                Map.Entry entry = (Map.Entry) obj;
                if (((rxu) entry.getKey()).n.startsWith(((rxu) this.a).n) && entry.getValue() == krp.ELIGIBLE) {
                    return true;
                }
                return false;
            case 6:
                test = a$$ExternalSyntheticApiModelOutline0.m15m(obj).test(Integer.valueOf(((iof) this.a).j));
                return test;
            case 7:
                test2 = a$$ExternalSyntheticApiModelOutline0.m15m(obj).test(Integer.valueOf(((iol) this.a).j));
                return test2;
            case 8:
                return ((Boolean) this.a.a(obj)).booleanValue();
            case 9:
                return ((Boolean) this.a.a(obj)).booleanValue();
            case 10:
                return ((wgz) this.a).contains((String) obj);
            case 11:
                return ((wfh) this.a).contains((String) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wnw wnwVar = iuv.a;
                return ((wgz) ((vys) this.a).b()).contains((String) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                npl nplVar = (npl) obj;
                if (nplVar.a() == npk.a) {
                    if (nplVar.d().b == this.a) {
                        return true;
                    }
                }
                return false;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((izd) this.a).e.contains((String) obj);
            case 15:
                return ((wfh) this.a).contains((String) obj);
            case 16:
                if (!((wgz) this.a).contains((String) obj)) {
                    return true;
                }
                return false;
            case 17:
                wgz wgzVar = jaa.b;
                return ((wgz) this.a).contains((String) obj);
            case 18:
                if (!((wgz) this.a).contains((String) obj)) {
                    return true;
                }
                return false;
            case 19:
                return ((wfh) this.a).contains((String) obj);
            default:
                wnw wnwVar2 = jca.a;
                Uri e = ((npl) this.a).e();
                Uri e2 = ((npl) obj).e();
                String str = "";
                if (e == null) {
                    uri = "";
                } else {
                    uri = e.toString();
                }
                if (e2 != null) {
                    str = e2.toString();
                }
                return TextUtils.equals(uri, str);
        }
    }
}
