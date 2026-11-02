package defpackage;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.View;
import j$.util.Collection;
import j$.util.DesugarArrays;
import j$.util.Objects;
import j$.util.function.Predicate$CC;
import java.util.function.Predicate;
import java.util.regex.Matcher;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: mzc  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mzc implements Predicate {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ mzc(Object obj, int i) {
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v25, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v28, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v81, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v86, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v88, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.b) {
            case 0:
                return Objects.equals(((mze) obj).a, this.a);
            case 1:
                return ((mwg) ((qev) obj)).i((String) this.a);
            case 2:
                return Collection.EL.stream(this.a).noneMatch(new mzc((opy) obj, 3));
            case 3:
                return ((opy) this.a).j.equals(((opy) obj).j);
            case 4:
                if (!((nlb) ((vys) this.a).b()).a.j.equals(((nlb) obj).a.j)) {
                    return true;
                }
                return false;
            case 5:
                return ((nlb) obj).a.j.equals(((nlb) this.a).a.j);
            case 6:
                return Collection.EL.stream(this.a).noneMatch(new mzc((nlb) obj, 5));
            case 7:
                int i = nyk.a;
                return ((String) obj).contentEquals((CharSequence) this.a);
            case 8:
                qev qevVar = (qev) obj;
                abyy.h(qevVar, "it");
                return abyy.m(qevVar, ((oga) this.a).f);
            case 9:
                ntw ntwVar = ojk.a;
                return ((omp) ((omq) obj).f.orElse(omp.PROOFREAD)).equals(this.a);
            case 10:
                wnw wnwVar = ojq.a;
                if (!((String) obj).trim().equals(((String) this.a).trim())) {
                    return true;
                }
                return false;
            case 11:
                wnw wnwVar2 = oju.a;
                if (!((String) obj).trim().equals(((String) this.a).trim())) {
                    return true;
                }
                return false;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                String str = ((rpx) obj).d;
                if (str.isEmpty()) {
                    return true;
                }
                Matcher matcher = oky.b.matcher(str);
                while (matcher.find()) {
                    String replaceAll = matcher.group().replaceAll("[ -]", "");
                    if (replaceAll != null && replaceAll.length() >= 13 && replaceAll.length() <= 19) {
                        int length = replaceAll.length() - 1;
                        int i2 = 0;
                        boolean z = false;
                        while (true) {
                            if (length >= 0) {
                                char charAt = replaceAll.charAt(length);
                                if (charAt >= '0' && charAt <= '9') {
                                    int i3 = charAt - '0';
                                    if (z && (i3 = i3 + i3) > 9) {
                                        i3 -= 9;
                                    }
                                    i2 += i3;
                                    z = !z;
                                    length--;
                                }
                            } else if (i2 % 10 == 0) {
                                ((wnt) ((wnt) oky.a.b()).j("com/google/android/libraries/inputmethod/genai/context/RegexPiiFilter", "shouldKeepMessage", 58, "RegexPiiFilter.java")).t("Filtered message containing Credit Card");
                                return false;
                            }
                        }
                    }
                }
                qyb a = qyb.a();
                if (a != null && "US".equalsIgnoreCase(a.a) && oky.c.matcher(str).find()) {
                    ((wnt) ((wnt) oky.a.b()).j("com/google/android/libraries/inputmethod/genai/context/RegexPiiFilter", "shouldKeepMessage", 65, "RegexPiiFilter.java")).t("Filtered message containing SSN");
                    return false;
                } else if (oky.d.matcher(str).find()) {
                    ((wnt) ((wnt) oky.a.b()).j("com/google/android/libraries/inputmethod/genai/context/RegexPiiFilter", "shouldKeepMessage", 71, "RegexPiiFilter.java")).t("Filtered message containing IBAN");
                    return false;
                } else if (oky.e.matcher(str).find()) {
                    ((wnt) ((wnt) oky.a.b()).j("com/google/android/libraries/inputmethod/genai/context/RegexPiiFilter", "shouldKeepMessage", 77, "RegexPiiFilter.java")).t("Filtered message containing SWIFT");
                    return false;
                } else if (oky.f.matcher(str).find()) {
                    ((wnt) ((wnt) oky.a.b()).j("com/google/android/libraries/inputmethod/genai/context/RegexPiiFilter", "shouldKeepMessage", 83, "RegexPiiFilter.java")).t("Filtered message containing Passport/DL");
                    return false;
                } else if (!oky.g.matcher(str).find()) {
                    return true;
                } else {
                    ((wnt) ((wnt) oky.a.b()).j("com/google/android/libraries/inputmethod/genai/context/RegexPiiFilter", "shouldKeepMessage", 89, "RegexPiiFilter.java")).t("Filtered message containing Password");
                    return false;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return DesugarArrays.stream((Object[]) this.a).anyMatch(new mzc((String) obj, 14));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return uwm.aJ((String) obj, this.a);
            case 15:
                qfl qflVar = (qfl) obj;
                int i4 = qfo.f;
                int i5 = qflVar.b;
                Configuration configuration = (Configuration) this.a;
                if (i5 != configuration.mcc) {
                    return false;
                }
                int i6 = qflVar.c;
                if (i6 == 0 || i6 == configuration.mnc) {
                    return true;
                }
                return false;
            case 16:
                ?? r11 = this.a;
                int i7 = qfo.f;
                return uwm.aJ((String) obj, r11);
            case 17:
                ?? r112 = this.a;
                int i8 = qfo.f;
                return uwm.aJ((String) obj, r112);
            case 18:
                return Rect.intersects((Rect) obj, (Rect) this.a);
            case 19:
                return ((qmm) obj).A((View) this.a);
            default:
                if (((qnr) obj).b == this.a) {
                    return true;
                }
                return false;
        }
    }
}
