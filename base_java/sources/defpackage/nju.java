package defpackage;

import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import j$.util.function.Predicate$CC;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: nju  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nju implements Predicate {
    private final /* synthetic */ int a;

    public /* synthetic */ nju(int i) {
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
        boolean z;
        String str;
        switch (this.a) {
            case 0:
                if (obj instanceof npl) {
                    npl nplVar = (npl) obj;
                    if (nplVar.a() != npk.a && nplVar.a() != npk.c) {
                        return false;
                    }
                    return true;
                }
                break;
            case 1:
                return obj instanceof npl;
            case 2:
                return obj instanceof njx;
            case 3:
                return obj instanceof npl;
            case 4:
                if (obj instanceof njx) {
                    return false;
                }
                return true;
            case 5:
                npl nplVar2 = (npl) obj;
                if (nplVar2.e() == null && nplVar2.a() != npk.d) {
                    return false;
                }
                return true;
            case 6:
                wnw wnwVar = nne.a;
                return ((String) obj).contains("_");
            case 7:
                return ((vys) obj).f();
            case 8:
                nlt b = nlt.b(((nlu) obj).c);
                if (b == null) {
                    b = nlt.UNRECOGNIZED;
                }
                return b.equals(nlt.MIXED_EMOJIS);
            case 9:
                return nnl.c(obj);
            case 10:
                nlt b2 = nlt.b(((nlu) obj).c);
                if (b2 == null) {
                    b2 = nlt.UNRECOGNIZED;
                }
                return b2.equals(nlt.MIXED_EMOJIS);
            case 11:
                return nnl.c(obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                pue pueVar = (pue) obj;
                wfr wfrVar = ntb.a;
                int i = pueVar.c;
                if (i != -10043 && i != -10009) {
                    z = false;
                } else {
                    z = true;
                }
                pud pudVar = pueVar.d;
                pud pudVar2 = pud.b;
                boolean a = ntb.a(pueVar.e);
                if (!z || pudVar != pudVar2 || !a) {
                    return false;
                }
                return true;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (((nwl) obj).b != 2) {
                    return false;
                }
                return true;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (((nwl) obj).b != 1) {
                    return false;
                }
                return true;
            case 15:
                ntw ntwVar = ojk.a;
                if (((omq) obj).h == omr.NO_ERROR) {
                    return false;
                }
                return true;
            case 16:
                ntw ntwVar2 = ojk.a;
                if (((okc) obj).c != 1) {
                    return false;
                }
                return true;
            case 17:
                wnw wnwVar2 = ojq.a;
                return a.B((String) obj);
            case 18:
                wnw wnwVar3 = oju.a;
                return a.B((String) obj);
            case 19:
                eic eicVar = (eic) obj;
                wnw wnwVar4 = ConversationalRewritePrompterImpl.a;
                if (eicVar.b == 2) {
                    str = (String) eicVar.c;
                } else {
                    str = "";
                }
                if (str.isEmpty()) {
                    return false;
                }
                return true;
            default:
                if (((oqg) obj).e == oqf.c) {
                    return true;
                }
                break;
        }
        return false;
    }
}
