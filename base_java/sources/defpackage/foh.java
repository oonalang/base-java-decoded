package defpackage;

import android.graphics.Paint;
import j$.util.function.BiPredicate$CC;
import java.util.Locale;
import java.util.function.BiPredicate;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: foh  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class foh implements BiPredicate {
    private final /* synthetic */ int a;

    public final /* synthetic */ BiPredicate and(BiPredicate biPredicate) {
        switch (this.a) {
            case 0:
                return BiPredicate$CC.$default$and(this, biPredicate);
            case 1:
                return BiPredicate$CC.$default$and(this, biPredicate);
            case 2:
                return BiPredicate$CC.$default$and(this, biPredicate);
            case 3:
                return BiPredicate$CC.$default$and(this, biPredicate);
            case 4:
                return BiPredicate$CC.$default$and(this, biPredicate);
            case 5:
                return BiPredicate$CC.$default$and(this, biPredicate);
            case 6:
                return BiPredicate$CC.$default$and(this, biPredicate);
            case 7:
                return BiPredicate$CC.$default$and(this, biPredicate);
            case 8:
                return BiPredicate$CC.$default$and(this, biPredicate);
            case 9:
                return BiPredicate$CC.$default$and(this, biPredicate);
            case 10:
                return BiPredicate$CC.$default$and(this, biPredicate);
            case 11:
                return BiPredicate$CC.$default$and(this, biPredicate);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return BiPredicate$CC.$default$and(this, biPredicate);
            default:
                return BiPredicate$CC.$default$and(this, biPredicate);
        }
    }

    public final /* synthetic */ BiPredicate negate() {
        switch (this.a) {
            case 0:
                return BiPredicate$CC.$default$negate(this);
            case 1:
                return BiPredicate$CC.$default$negate(this);
            case 2:
                return BiPredicate$CC.$default$negate(this);
            case 3:
                return BiPredicate$CC.$default$negate(this);
            case 4:
                return BiPredicate$CC.$default$negate(this);
            case 5:
                return BiPredicate$CC.$default$negate(this);
            case 6:
                return BiPredicate$CC.$default$negate(this);
            case 7:
                return BiPredicate$CC.$default$negate(this);
            case 8:
                return BiPredicate$CC.$default$negate(this);
            case 9:
                return BiPredicate$CC.$default$negate(this);
            case 10:
                return BiPredicate$CC.$default$negate(this);
            case 11:
                return BiPredicate$CC.$default$negate(this);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return BiPredicate$CC.$default$negate(this);
            default:
                return BiPredicate$CC.$default$negate(this);
        }
    }

    public final /* synthetic */ BiPredicate or(BiPredicate biPredicate) {
        switch (this.a) {
            case 0:
                return BiPredicate$CC.$default$or(this, biPredicate);
            case 1:
                return BiPredicate$CC.$default$or(this, biPredicate);
            case 2:
                return BiPredicate$CC.$default$or(this, biPredicate);
            case 3:
                return BiPredicate$CC.$default$or(this, biPredicate);
            case 4:
                return BiPredicate$CC.$default$or(this, biPredicate);
            case 5:
                return BiPredicate$CC.$default$or(this, biPredicate);
            case 6:
                return BiPredicate$CC.$default$or(this, biPredicate);
            case 7:
                return BiPredicate$CC.$default$or(this, biPredicate);
            case 8:
                return BiPredicate$CC.$default$or(this, biPredicate);
            case 9:
                return BiPredicate$CC.$default$or(this, biPredicate);
            case 10:
                return BiPredicate$CC.$default$or(this, biPredicate);
            case 11:
                return BiPredicate$CC.$default$or(this, biPredicate);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return BiPredicate$CC.$default$or(this, biPredicate);
            default:
                return BiPredicate$CC.$default$or(this, biPredicate);
        }
    }

    @Override // java.util.function.BiPredicate
    public final boolean test(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ztd.j(obj, obj2);
            case 1:
                Paint paint = new Paint();
                paint.setTextLocale((Locale) obj2);
                return paint.hasGlyph((String) obj);
            case 2:
                return ztd.j(obj, obj2);
            case 3:
                return ztd.j(obj, obj2);
            case 4:
                if (((qou) obj).C((String) obj2, 0) >= 2) {
                    return true;
                }
                return false;
            case 5:
                String str = (String) obj2;
                if (!((qou) obj).am("new_rlz_ping_sent", false, false)) {
                    return true;
                }
                return false;
            case 6:
                return ztd.j(obj, obj2);
            case 7:
                String str2 = (String) obj2;
                if (!((qou) obj).am("stop_showing_access_points_customization_hint", false, false)) {
                    return true;
                }
                return false;
            case 8:
                return ztd.j(obj, obj2);
            case 9:
                return ztd.j(obj, obj2);
            case 10:
                return ((qou) obj).am((String) obj2, false, false);
            case 11:
                String str3 = (String) obj2;
                return ppm.b((qou) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                String str4 = (String) obj2;
                return ppm.b((qou) obj);
            default:
                return ztd.j(obj, obj2);
        }
    }
}
