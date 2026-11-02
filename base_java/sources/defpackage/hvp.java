package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.os.Build;
import android.view.Display;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import j$.util.Objects;
import j$.util.function.Predicate$CC;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hvp  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hvp implements Predicate {
    private final /* synthetic */ int a;

    public /* synthetic */ hvp(int i) {
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
        boolean isInternal;
        switch (this.a) {
            case 0:
                hvn hvnVar = hvq.a;
                if (((Integer) obj).intValue() >= 600) {
                    return true;
                }
                return false;
            case 1:
                hvn hvnVar2 = hvq.a;
                if (((Integer) obj).intValue() >= 400) {
                    return true;
                }
                return false;
            case 2:
                hvn hvnVar3 = hvq.a;
                if (((Integer) obj).intValue() >= 768) {
                    return true;
                }
                return false;
            case 3:
                hvn hvnVar4 = hvq.a;
                if (((Integer) obj).intValue() >= 800) {
                    return true;
                }
                return false;
            case 4:
                hvn hvnVar5 = hvq.a;
                if (obj == nsn.DEVICE_TABLET_LARGE) {
                    return true;
                }
                return false;
            case 5:
                hvn hvnVar6 = hvq.a;
                if (obj == nsn.DEVICE_TABLET) {
                    return true;
                }
                return false;
            case 6:
                return ((oqg) obj).o;
            case 7:
                aajg aajgVar = (aajg) obj;
                wnw wnwVar = NgaInputManager.a;
                if (aajgVar.d && !aajgVar.c.isEmpty()) {
                    return true;
                }
                return false;
            case 8:
                return ryf.c((Context) obj, "train");
            case 9:
                return ryf.a((Context) obj);
            case 10:
                return mlu.y((mkn) obj);
            case 11:
                return mlu.y((mkn) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Objects.nonNull((tye) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (!mlu.y((mkn) obj)) {
                    return true;
                }
                return false;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return mlu.y((mkn) obj);
            case 15:
                wnw wnwVar2 = mjk.a;
                if ((((AccessibilityServiceInfo) obj).eventTypes & 8) != 0) {
                    return true;
                }
                return false;
            case 16:
                Display display = (Display) obj;
                if (Build.VERSION.SDK_INT > 36) {
                    isInternal = display.isInternal();
                    if (!isInternal) {
                        return true;
                    }
                }
                return false;
            case 17:
                Context context = (Context) obj;
                if (context == null) {
                    abyy.k("p0");
                }
                return ryf.a(context);
            case 18:
                return ryf.c((Context) obj, "train");
            case 19:
                return ryf.a((Context) obj);
            default:
                return Objects.nonNull((oqm) obj);
        }
    }
}
