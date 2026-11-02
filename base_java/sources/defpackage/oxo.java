package defpackage;

import android.content.Context;
import android.view.InputDevice;
import android.view.View;
import com.google.android.libraries.inputmethod.widgets.ExpandedChildLinearLayout;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Predicate$CC;
import java.util.Map;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: oxo  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class oxo implements Predicate {
    private final /* synthetic */ int a;

    public /* synthetic */ oxo(int i) {
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
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((oxm) obj).f;
            case 1:
                oxm oxmVar = (oxm) obj;
                if (!oxmVar.c) {
                    return false;
                }
                InputDevice inputDevice = oxmVar.b;
                if ((inputDevice.getSources() & 1025) != 1025 && (inputDevice.getSources() & 16777232) != 16777232) {
                    return false;
                }
                return true;
            case 2:
                return ryf.a((Context) obj);
            case 3:
                return ((Optional) obj).isPresent();
            case 4:
                String str = (String) obj;
                return true;
            case 5:
                String str2 = (String) obj;
                return true;
            case 6:
                Map.Entry entry = (Map.Entry) obj;
                return ((oec) entry.getValue()).a((odr) entry.getKey());
            case 7:
                return ryf.a((Context) obj);
            case 8:
                return ((vys) obj).f();
            case 9:
                return Objects.nonNull(obj);
            case 10:
                odr odrVar = rji.a;
                if (((String) obj).isEmpty()) {
                    return false;
                }
                return true;
            case 11:
                return ryf.a((Context) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i = sol.h;
                return sou.b.equals(((sov) obj).c);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((Optional) obj).isPresent();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ExpandedChildLinearLayout.a((View) obj);
            case 15:
                return ((Boolean) obj).booleanValue();
            case 16:
                return ((Boolean) obj).booleanValue();
            default:
                vwt vwtVar = (vwt) obj;
                return true;
        }
    }
}
