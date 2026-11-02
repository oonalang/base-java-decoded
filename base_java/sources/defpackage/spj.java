package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Optional;
import j$.util.function.Predicate$CC;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: spj  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class spj implements Predicate {
    private final /* synthetic */ int a;

    public /* synthetic */ spj(int i) {
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
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                ktp ktpVar = (ktp) obj;
                kto ktoVar = ktpVar.f;
                if (ktoVar == null) {
                    ktoVar = kto.a;
                }
                if (!ktoVar.b.isEmpty()) {
                    kto ktoVar2 = ktpVar.f;
                    if (ktoVar2 == null) {
                        ktoVar2 = kto.a;
                    }
                    if (!ktoVar2.c.isEmpty()) {
                        return true;
                    }
                }
                return false;
            case 1:
                int i = sol.h;
                return sou.c.equals(((sov) obj).c);
            case 2:
                sov sovVar = (sov) obj;
                if (sovVar.c == sou.d && !sovVar.e.e) {
                    return false;
                }
                return true;
            case 3:
                sov sovVar2 = (sov) obj;
                if (sovVar2.c != sou.d || sovVar2.e.e) {
                    return false;
                }
                return true;
            case 4:
                if (((aajg) obj).c.isEmpty()) {
                    return false;
                }
                return true;
            case 5:
                return ((Optional) obj).isPresent();
            case 6:
                int i2 = stv.b;
                if (((sxc) obj).b.length() <= 3) {
                    return false;
                }
                return true;
            case 7:
                int i3 = stv.b;
                aaoc aaocVar = ((aany) obj).c;
                if (aaocVar == null) {
                    aaocVar = aaoc.a;
                }
                if (aaocVar.c > 1) {
                    return false;
                }
                return true;
            case 8:
                String str = (String) obj;
                wnw wnwVar = svm.a;
                if (str == null || str.isEmpty()) {
                    return false;
                }
                return true;
            case 9:
                return a.B((String) obj);
            case 10:
                if (((aajg) obj).d) {
                    return false;
                }
                return true;
            case 11:
                return ((aajg) obj).c.isEmpty();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((aajg) obj).d;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                View view = (View) obj;
                return true;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wnw wnwVar2 = SoftKeyboardView.z;
                return ((View) obj) instanceof SoftKeyView;
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
