package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.function.Predicate$CC;
import j$.util.stream.Stream;
import java.util.function.Predicate;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fws  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fws implements Predicate {
    private final /* synthetic */ int a;

    public /* synthetic */ fws(int i) {
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
                Pattern pattern = fwv.a;
                yka b = yka.b(((ykq) obj).d);
                if (b == null) {
                    b = yka.DEFAULT;
                }
                return b.equals(yka.PUNCTUATION_CORRECTION);
            case 1:
                return ryf.a((Context) obj);
            case 2:
                Pattern pattern2 = fwv.a;
                yka b2 = yka.b(((ykq) obj).d);
                if (b2 == null) {
                    b2 = yka.DEFAULT;
                }
                if (b2 == yka.EXPRESSION_MOMENT_EMOJIFY) {
                    return true;
                }
                return false;
            case 3:
                if (((mkn) obj) == null) {
                    return true;
                }
                return false;
            case 4:
                return ryf.a((Context) obj);
            case 5:
                return ryf.a((Context) obj);
            case 6:
                return ((Boolean) obj).booleanValue();
            case 7:
                return ((Stream) obj).allMatch(new fws(6));
            case 8:
                return ((Stream) obj).anyMatch(new fws(6));
            case 9:
                return ((Stream) obj).anyMatch(new fws(6));
            case 10:
                hvn hvnVar = hvq.a;
                return pua.ae(((Integer) obj).intValue());
            case 11:
                hvn hvnVar2 = hvq.a;
                if (((Integer) obj).intValue() == 2) {
                    return true;
                }
                return false;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                hvn hvnVar3 = hvq.a;
                return obj.equals(2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                hvn hvnVar4 = hvq.a;
                if (((Integer) obj).intValue() == 2) {
                    return true;
                }
                return false;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                hvn hvnVar5 = hvq.a;
                if (((Integer) obj).intValue() == 3) {
                    return true;
                }
                return false;
            case 15:
                hvn hvnVar6 = hvq.a;
                return ((qou) obj).x(R.string.f225550_resource_name_obfuscated_res_0x7f14095c, false);
            case 16:
                hvn hvnVar7 = hvq.a;
                return qkz.a((Context) obj);
            case 17:
                hvn hvnVar8 = hvq.a;
                if (((Integer) obj).intValue() == 5) {
                    return true;
                }
                return false;
            case 18:
                hvn hvnVar9 = hvq.a;
                if (((Integer) obj).intValue() == 4) {
                    return true;
                }
                return false;
            case 19:
                hvn hvnVar10 = hvq.a;
                return ((Boolean) obj).booleanValue();
            default:
                hvn hvnVar11 = hvq.a;
                if (((Float) obj).floatValue() < 5.4f) {
                    return true;
                }
                return false;
        }
    }
}
