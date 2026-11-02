package defpackage;

import android.text.TextUtils;
import android.view.View;
import j$.util.Objects;
import j$.util.function.Predicate$CC;
import java.util.HashSet;
import java.util.Map;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ems  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ems implements Predicate {
    private final /* synthetic */ int a;

    public /* synthetic */ ems(int i) {
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
                emm emmVar = (emm) obj;
                int i = emt.h;
                break;
            case 1:
                return Objects.nonNull((String) obj);
            case 2:
                if (((oqg) obj).k == 0) {
                    return true;
                }
                return false;
            case 3:
                if (((oqg) obj).l < 0) {
                    return true;
                }
                return false;
            case 4:
                return Objects.equals(((oyg) obj).i().g, "ja");
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                if (!TextUtils.isEmpty(((fku) obj).j())) {
                    return true;
                }
                return false;
            case 7:
                return TextUtils.isEmpty(((fku) obj).j());
            case 8:
                return ((fku) obj).o();
            case 9:
                return Objects.nonNull((View) obj);
            case 10:
                return ((vys) obj).f();
            case 11:
                wnw wnwVar = gcn.a;
                yka b = yka.b(((ykq) obj).d);
                if (b == null) {
                    b = yka.DEFAULT;
                }
                if (b == yka.EXPRESSIVE_CONCEPT) {
                    return true;
                }
                return false;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((vys) obj).f();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wnw wnwVar2 = gcn.a;
                gdq b2 = gdq.b(((gdr) obj).c);
                if (b2 == null) {
                    b2 = gdq.UNKNOWN;
                }
                if (b2 == gdq.DYNAMIC_ART) {
                    return true;
                }
                return false;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wnw wnwVar3 = gcn.a;
                yka b3 = yka.b(((ykq) obj).d);
                if (b3 == null) {
                    b3 = yka.DEFAULT;
                }
                if (b3 == yka.EMOJI_FOR_DYNAMIC_ART_TEMPLATE) {
                    return true;
                }
                return false;
            case 15:
                wnw wnwVar4 = gcn.a;
                yka b4 = yka.b(((ykq) obj).d);
                if (b4 == null) {
                    b4 = yka.DEFAULT;
                }
                if (b4 == yka.DYNAMIC_ART_TEMPLATE_KEYWORD) {
                    return true;
                }
                return false;
            case 16:
                gdl gdlVar = (gdl) obj;
                int i2 = gdm.a;
                if (gdlVar.g().q != wxq.DYNAMIC_ART_STICKER && gdlVar.f() != gdq.PROACTIVE_EMOJI_KITCHEN) {
                    return true;
                }
                return false;
            case 17:
                int i3 = gdm.a;
                yka b5 = yka.b(((ykq) obj).d);
                if (b5 == null) {
                    b5 = yka.DEFAULT;
                }
                if (b5 == yka.DYNAMIC_ART_TEXT) {
                    return true;
                }
                return false;
            case 18:
                ggk ggkVar = (ggk) obj;
                if (ggkVar != ggk.UNKNOWN && ggkVar != ggk.UNRECOGNIZED) {
                    return true;
                }
                return false;
            case 19:
                return ((HashSet) ((Map.Entry) obj).getValue()).isEmpty();
            default:
                gdl gdlVar2 = (gdl) obj;
                wnw wnwVar5 = gjm.a;
                if (gdlVar2.f() == gdq.PROACTIVE_EMOJI_KITCHEN && gus.B(gdlVar2.g().j)) {
                    return true;
                }
                break;
        }
        return false;
    }
}
