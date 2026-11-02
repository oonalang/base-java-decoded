package defpackage;

import com.google.android.apps.inputmethod.libs.search.sticker.StickerPacksManagementActivity;
import com.google.android.libraries.handwriting.classifiers.ScribeRecognizerJNI;
import j$.util.Objects;
import j$.util.function.Predicate$CC;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ihk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ihk implements Predicate {
    private final /* synthetic */ int a;

    public /* synthetic */ ihk(int i) {
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
        int aD;
        switch (this.a) {
            case 0:
                return nzq.t((aajg) obj);
            case 1:
                aajp aajpVar = (aajp) obj;
                if (aajpVar.c.isEmpty()) {
                    aadv aadvVar = aala.f;
                    aajpVar.h(aadvVar);
                    if (!aajpVar.w.l((aact) aadvVar.d) && ((aajpVar.b & 2097152) == 0 || (aD = a.aD(aajpVar.e)) == 0 || aD == 1)) {
                        ((wnt) ((wnt) igz.a.d()).j("com/google/android/apps/inputmethod/libs/news3/recognition/S3ResponseProcessor", "createFinalRecognitionResults", 155, "S3ResponseProcessor.java")).t("Hypothesis has empty text, empty voice editing result, and no safety takedown. It is therefore ignored [news3].");
                        return false;
                    }
                }
                return true;
            case 2:
                String str = ((zdy) obj).a;
                ntw ntwVar = iof.a;
                if (uwm.aD(str)) {
                    return false;
                }
                return true;
            case 3:
                String str2 = ((zeg) obj).a;
                ntw ntwVar2 = iol.a;
                if (uwm.aD(str2)) {
                    return false;
                }
                return true;
            case 4:
                return ((wfr) obj).isEmpty();
            case 5:
                return Objects.nonNull((irh) obj);
            case 6:
                int i = ity.b;
                return nvv.a().get().contains((String) obj);
            case 7:
                wnw wnwVar = iuv.a;
                if (((gge) obj).b.isEmpty()) {
                    return false;
                }
                return true;
            case 8:
                nlt nltVar = (nlt) obj;
                wnw wnwVar2 = iuv.a;
                if (nltVar == nlt.UNKNOWN || nltVar == nlt.UNRECOGNIZED || nltVar == nlt.MIXED_EMOJIS) {
                    return false;
                }
                return true;
            case 9:
                if (((npl) obj).a() != npk.f) {
                    return false;
                }
                return true;
            case 10:
                return ztd.k(obj);
            case 11:
                if (jaa.b.contains((String) obj)) {
                    return false;
                }
                return true;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((String) obj).isEmpty();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wnw wnwVar3 = jca.a;
                nlt b = nlt.b(((nlu) obj).c);
                if (b == null) {
                    b = nlt.UNRECOGNIZED;
                }
                if (!b.equals(nlt.EMOJI_SEARCH) && !b.equals(nlt.EMOJI_SHORTCUT)) {
                    return false;
                }
                return true;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wnw wnwVar4 = jca.a;
                nlt b2 = nlt.b(((nlu) obj).c);
                if (b2 == null) {
                    b2 = nlt.UNRECOGNIZED;
                }
                return b2.equals(nlt.MIXED_EMOJIS);
            case 15:
                return jca.b.contains(((npl) obj).a());
            case 16:
                return jch.a.contains(((npl) obj).a());
            case 17:
                if (((gju) obj).b != wws.CONTEXTUAL) {
                    return false;
                }
                return true;
            case 18:
                if (((gju) obj).b != wws.CUSTOM_THEME) {
                    return false;
                }
                return true;
            case 19:
                int i2 = StickerPacksManagementActivity.r;
                if (!(obj instanceof jno) || ((jno) obj).b != jnn.a) {
                    return false;
                }
                return true;
            default:
                return jvi.l((ScribeRecognizerJNI.ScribeRecognitionCandidate) obj);
        }
    }
}
