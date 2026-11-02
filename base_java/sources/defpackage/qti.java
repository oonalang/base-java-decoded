package defpackage;

import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.graphics.Rect;
import android.icu.text.Normalizer2;
import android.text.TextUtils;
import j$.util.Collection;
import j$.util.function.Predicate$CC;
import java.util.Locale;
import java.util.Map;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: qti  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qti implements Predicate {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ qti(Object obj, int i) {
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

    /* JADX WARN: Type inference failed for: r4v1, types: [vyu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v41, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v45, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v51, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.Set, java.lang.Object] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        Normalizer2 nFKCCasefoldInstance;
        String normalize;
        Normalizer2 nFKCCasefoldInstance2;
        String normalize2;
        Normalizer2 nFKCCasefoldInstance3;
        String normalize3;
        switch (this.b) {
            case 0:
                return this.a.a(((qts) obj).a);
            case 1:
                return ((qmm) obj).B((Rect) this.a);
            case 2:
                if (!((wgz) this.a).contains(((Map.Entry) obj).getKey())) {
                    return true;
                }
                return false;
            case 3:
                return this.a.contains((rki) obj);
            case 4:
                return ((DevicePolicyManager) this.a).isProfileOwnerApp(((ComponentName) obj).getPackageName());
            case 5:
                return this.a.add((String) obj);
            case 6:
                aany aanyVar = (aany) obj;
                nFKCCasefoldInstance = Normalizer2.getNFKCCasefoldInstance();
                aaoc aaocVar = aanyVar.c;
                if (aaocVar == null) {
                    aaocVar = aaoc.a;
                }
                normalize = nFKCCasefoldInstance.normalize(aaocVar.b);
                nFKCCasefoldInstance2 = Normalizer2.getNFKCCasefoldInstance();
                aaoc aaocVar2 = aanyVar.d;
                if (aaocVar2 == null) {
                    aaocVar2 = aaoc.a;
                }
                ?? r4 = this.a;
                normalize2 = nFKCCasefoldInstance2.normalize(aaocVar2.b);
                boolean add = r4.add(normalize);
                boolean add2 = r4.add(normalize2);
                if (add && add2) {
                    return true;
                }
                return false;
            case 7:
                nFKCCasefoldInstance3 = Normalizer2.getNFKCCasefoldInstance();
                normalize3 = nFKCCasefoldInstance3.normalize((String) obj);
                if (!((sbx) this.a).b.contains(normalize3)) {
                    return true;
                }
                return false;
            case 8:
                if (!this.a.contains((String) obj)) {
                    return true;
                }
                return false;
            case 9:
                int i = sdi.c;
                krp b = krp.b(((sdc) obj).f);
                if (b == null) {
                    b = krp.UNRECOGNIZED;
                }
                return b.equals(this.a);
            case 10:
                int i2 = sdi.c;
                return ((sdc) obj).e.equals(this.a);
            case 11:
                return ((String) this.a).contains((String) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ktz ktzVar = (ktz) obj;
                wnw wnwVar = sgn.a;
                if (ktzVar.e) {
                    ktp ktpVar = ktzVar.f;
                    if (ktpVar == null) {
                        ktpVar = ktp.a;
                    }
                    kto ktoVar = ktpVar.f;
                    if (ktoVar == null) {
                        ktoVar = kto.a;
                    }
                    if (ktoVar.b.equals(this.a)) {
                        return true;
                    }
                }
                return false;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((Locale) obj).getLanguage().equals(((Locale) this.a).getLanguage());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((Locale) obj).getLanguage().equals(((Locale) this.a).getLanguage());
            case 15:
                return ((Boolean) this.a.a(obj)).booleanValue();
            case 16:
                return this.a.add(((sov) obj).e.c);
            case 17:
                if (!((ktp) obj).c.equals(((ktp) this.a).c)) {
                    return true;
                }
                return false;
            case 18:
                ?? r42 = this.a;
                int i3 = stv.b;
                return Collection.EL.stream(r42).anyMatch(new qti((aany) obj, 19));
            case 19:
                String str = ((sxc) obj).b;
                int i4 = stv.b;
                aaoc aaocVar3 = ((aany) this.a).c;
                if (aaocVar3 == null) {
                    aaocVar3 = aaoc.a;
                }
                return TextUtils.equals(str, aaocVar3.b);
            default:
                String str2 = (String) obj;
                if (str2 == null) {
                    return false;
                }
                return svo.c.containsKey(str2);
        }
    }
}
