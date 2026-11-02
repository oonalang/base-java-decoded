package defpackage;

import j$.util.function.Predicate$CC;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: seu  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class seu implements Predicate {
    private final /* synthetic */ int a;

    public /* synthetic */ seu(int i) {
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
        switch (this.a) {
            case 0:
                wnw wnwVar = sex.a;
                return a.B((String) obj);
            case 1:
                return ((aany) obj).h;
            case 2:
                wnw wnwVar2 = sfd.a;
                int c = fcd.c(((epd) obj).c);
                if (c == 0 || c != 19) {
                    return false;
                }
                return true;
            case 3:
                wnw wnwVar3 = sfd.a;
                return a.B((String) obj);
            case 4:
                wnw wnwVar4 = sfd.a;
                int i = ((epd) obj).c;
                int c2 = fcd.c(i);
                if (c2 != 0 && c2 == 18) {
                    return false;
                }
                int c3 = fcd.c(i);
                if (c3 != 0 && c3 == 19) {
                    return false;
                }
                return true;
            case 5:
                wnw wnwVar5 = sfd.a;
                int c4 = fcd.c(((epd) obj).c);
                if (c4 == 0 || c4 != 9) {
                    return false;
                }
                return true;
            case 6:
                wnw wnwVar6 = sfd.a;
                int c5 = fcd.c(((epd) obj).c);
                if (c5 == 0 || c5 != 18) {
                    return false;
                }
                return true;
            case 7:
                if (((aaja) obj).e.size() <= 0) {
                    return false;
                }
                return true;
            case 8:
                return ((vwf) obj).c.equals("text.MAYBE_A_COMMAND");
            case 9:
                wnw wnwVar7 = sgn.a;
                return a.U((sov) obj);
            case 10:
                wnw wnwVar8 = sgr.a;
                if (((kto) obj).c.isEmpty()) {
                    return false;
                }
                return true;
            case 11:
                aacg aacgVar = smj.a;
                return a.U((sov) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aacg aacgVar2 = smj.a;
                return ((sov) obj).e.e;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aacg aacgVar3 = smj.a;
                sou souVar = ((sov) obj).c;
                if (!sou.c.equals(souVar) && souVar != sou.d) {
                    return false;
                }
                return true;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wnw wnwVar9 = smw.a;
                return a.U((sov) obj);
            case 15:
                vwf vwfVar = (vwf) obj;
                wnw wnwVar10 = smw.a;
                if (!vwfVar.c.equals("text.REMOVE_LAST_SENTENCE") && !vwfVar.c.equals("text.REMOVE_CURRENT_ORATION")) {
                    return false;
                }
                return true;
            case 16:
                wnw wnwVar11 = sni.a;
                return a.U((sov) obj);
            case 17:
                wnw wnwVar12 = sni.a;
                aabi aabiVar = ((eoj) obj).g;
                if (aabiVar == null) {
                    aabiVar = aabi.a;
                }
                return swj.a(aabiVar).equals(krz.CHIP_EMOJI_SUGGESTION);
            case 18:
                String str = (String) obj;
                wnw wnwVar13 = sni.a;
                if (!str.equals("text.REMOVE_LAST_WORD") && !str.equals("text.REMOVE_LAST_WORD_OR_PUNCTUATION")) {
                    return false;
                }
                return true;
            case 19:
                kub kubVar = (kub) obj;
                int i2 = sol.h;
                krz b = krz.b(kubVar.c);
                if (b == null) {
                    b = krz.UNRECOGNIZED;
                }
                if (b != krz.CHIP_EMOJI_SUGGESTION || (kubVar.b & 1) == 0) {
                    return false;
                }
                return true;
            default:
                int i3 = sol.h;
                ktz ktzVar = ((kub) obj).d;
                if (ktzVar == null) {
                    ktzVar = ktz.a;
                }
                return ktzVar.e;
        }
    }
}
