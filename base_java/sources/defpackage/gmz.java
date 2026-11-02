package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
import j$.util.function.Predicate$CC;
import java.io.File;
import java.util.Map;
import java.util.function.Predicate;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gmz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gmz implements Predicate {
    private final /* synthetic */ int a;

    public /* synthetic */ gmz(int i) {
        this.a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.a) {
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
        switch (this.a) {
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
        switch (this.a) {
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

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                wnw wnwVar = gna.a;
                if (TextUtils.isEmpty((String) obj)) {
                    return false;
                }
                return true;
            case 1:
                wxq wxqVar = ((opy) obj).q;
                wnw wnwVar2 = gna.a;
                if (wxqVar == wxq.AVATAR_STICKER || wxqVar == wxq.UNKNOWN_CONTENT_TYPE) {
                    return false;
                }
                return true;
            case 2:
                wnw wnwVar3 = gna.a;
                return ((File) obj).exists();
            case 3:
                return ((vys) obj).f();
            case 4:
                return Objects.equals(obj, "query");
            case 5:
                wnw wnwVar4 = gzg.a;
                return a.B((String) obj);
            case 6:
                return ((View) obj) instanceof SoftKeyView;
            case 7:
                return ryf.a((Context) obj);
            case 8:
                if (((oqg) obj).e != oqf.a) {
                    return false;
                }
                return true;
            case 9:
                return Objects.nonNull((pvp) obj);
            case 10:
                Pattern pattern = hly.a;
                if (((Float) ((Map.Entry) obj).getValue()).floatValue() <= 0.3f) {
                    return false;
                }
                return true;
            case 11:
                String str = ((omq) obj).b;
                Pattern pattern2 = hly.a;
                if (!uwm.aD(str)) {
                    int length = str.length();
                    String sb = new StringBuilder(str).reverse().toString();
                    int length2 = sb.length();
                    int[] iArr = new int[length2];
                    iArr[0] = 0;
                    int i2 = 0;
                    int i3 = 1;
                    while (i3 < length2) {
                        if (sb.charAt(i3) == sb.charAt(i2)) {
                            i = i3 + 1;
                            i2++;
                            iArr[i3] = i2;
                        } else if (i2 != 0) {
                            i2 = iArr[i2 - 1];
                        } else {
                            i = i3 + 1;
                            iArr[i3] = 0;
                        }
                        i3 = i;
                    }
                    int i4 = length / 5;
                    for (int i5 = 2; i5 <= i4; i5++) {
                        int i6 = i5 * 5;
                        if (i6 > length) {
                            return true;
                        }
                        int i7 = i6 - iArr[i6 - 1];
                        if (i7 > 0 && i5 % i7 == 0) {
                            return false;
                        }
                    }
                }
                return true;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wnw wnwVar5 = LatinIme.a;
                return nzq.t((aajg) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((aajg) obj).e;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ibh ibhVar = (ibh) obj;
                return true;
            case 15:
                return Objects.nonNull((pvt) obj);
            case 16:
                wnw wnwVar6 = SimpleJapaneseIme.a;
                aajd b = aajd.b(((aaje) obj).e);
                if (b == null) {
                    b = aajd.UNSPECIFIED_SOURCE;
                }
                return b.equals(aajd.VOICE_COMMAND);
            case 17:
                int i8 = JapaneseHandwritingIme.u;
                String str2 = ((miv) obj).a;
                return str2.equals(nzq.r(str2));
            case 18:
                if (((wvs) obj).g != 3) {
                    return false;
                }
                return true;
            case 19:
                return new aadd(((mbv) obj).h, mbv.a).contains(mbs.TYPING_CORRECTION);
            default:
                return ztd.k(obj);
        }
    }
}
