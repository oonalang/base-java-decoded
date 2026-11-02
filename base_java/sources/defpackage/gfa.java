package defpackage;

import android.content.Context;
import android.view.InputDevice;
import android.view.View;
import j$.util.Collection;
import j$.util.DesugarArrays;
import j$.util.function.Predicate$CC;
import java.util.Locale;
import java.util.Set;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gfa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gfa implements Predicate {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gfa(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.b) {
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
        switch (this.b) {
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
        switch (this.b) {
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

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v28, types: [vyu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v37, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v49, types: [java.util.Set, java.lang.Object] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.b) {
            case 0:
                wnw wnwVar = gfc.a;
                if (!this.a.contains(((opy) obj).j.toString())) {
                    return true;
                }
                return false;
            case 1:
                Context context = (Context) obj;
                odr odrVar = gek.a;
                if (ryf.b((Context) this.a) && !rxk.b && !rxk.q()) {
                    return true;
                }
                return false;
            case 2:
                hvn hvnVar = hvq.a;
                if (((rky) obj) == this.a) {
                    return true;
                }
                return false;
            case 3:
                return ((wfh) this.a).contains(obj);
            case 4:
                hvn hvnVar2 = hvq.a;
                if (((pmc) obj) == this.a) {
                    return true;
                }
                return false;
            case 5:
                return ((Boolean) this.a.a(obj)).booleanValue();
            case 6:
                return ((iyo) this.a).b.k(((InputDevice) obj).getName());
            case 7:
                return ((iza) this.a).f.e((Locale) obj);
            case 8:
                return Collection.EL.stream(this.a).anyMatch(new icw((izd) obj, 14));
            case 9:
                return this.a.a((oxm) obj);
            case 10:
                return ((rxu) this.a).v((rxu) obj);
            case 11:
                return DesugarArrays.stream((Object[]) this.a).noneMatch(new gfa((String) obj, 12));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return uwm.aJ((String) obj, this.a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (((qew) this.a).c.remove((Class) obj) != null) {
                    return true;
                }
                return false;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((qmm) obj).y((View) this.a);
            case 15:
                return ((urn) this.a).b((Set) obj);
            case 16:
                return this.a.contains((rki) obj);
            default:
                int i = sdi.c;
                return ((String) this.a).equals(((sdc) obj).e);
        }
    }
}
