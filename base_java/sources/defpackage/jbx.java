package defpackage;

import android.content.Context;
import android.os.PatternMatcher;
import android.view.InputDevice;
import android.view.View;
import j$.util.Collection;
import j$.util.function.Predicate$CC;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jbx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jbx implements Predicate {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jbx(Object obj, int i) {
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

    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v59, types: [java.util.Collection, java.lang.Object] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.b) {
            case 0:
                return ((wfh) this.a).contains((String) obj);
            case 1:
                ?? r4 = this.a;
                wnw wnwVar = jca.a;
                return Collection.EL.stream(r4).noneMatch(new icw((npl) obj, 20));
            case 2:
                if (!((wgz) this.a).contains((gvt) obj)) {
                    return true;
                }
                return false;
            case 3:
                if (!((wgz) this.a).contains((gvt) obj)) {
                    return true;
                }
                return false;
            case 4:
                return nzf.b((String) obj, ((jqd) this.a).g);
            case 5:
                return nzf.b((String) obj, ((jqd) this.a).g);
            case 6:
                return nzf.b((String) obj, ((jqd) this.a).g);
            case 7:
                return nzf.b((String) obj, ((jqu) this.a).l);
            case 8:
                String g = ((jwf) obj).g();
                if (g == null) {
                    return false;
                }
                jwj jwjVar = (jwj) this.a;
                if (qis.c(jwjVar.a, g)) {
                    return false;
                }
                if (!jwjVar.d.am("permission_requested_".concat(g), false, false) || jwjVar.c.shouldShowRequestPermissionRationale(g)) {
                    return true;
                }
                return false;
            case 9:
                return ((jwf) obj).b(((jxv) this.a).g.b.A()).b.equals("nesta");
            case 10:
                if (((kbw) obj).b == ((kbx) this.a).i) {
                    return true;
                }
                return false;
            case 11:
                kdd kddVar = (kdd) obj;
                String l = kddVar.l();
                if (kddVar.n() && l != null && l.startsWith("files:downloaded_theme_") && !rgn.i((Context) this.a, l)) {
                    return true;
                }
                return false;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                String str = (String) obj;
                if (str == null || ((key) this.a).a.a.indexOf(str) == -1) {
                    return true;
                }
                return false;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                pnd F = kde.F((pnc) obj);
                if (F != null) {
                    Object obj2 = this.a;
                    kkg kkgVar = (kkg) obj2;
                    if (!kkg.u(kkgVar.f, kkgVar.g, F.a, F.b)) {
                        return true;
                    }
                }
                return false;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((kkg) this.a).t((InputDevice) obj);
            case 15:
                return Collection.EL.stream(this.a).anyMatch(new jbx((String) obj, 16));
            case 16:
                return ((PatternMatcher) obj).match((String) this.a);
            case 17:
                return ((wfh) this.a).contains((String) obj);
            case 18:
                if (!((mkg) this.a).e.contains((String) obj)) {
                    return true;
                }
                return false;
            case 19:
                if (!((mkg) this.a).e.contains((String) obj)) {
                    return true;
                }
                return false;
            default:
                View view = (View) obj;
                int i = mll.u;
                if (view == this.a) {
                    return true;
                }
                return false;
        }
    }
}
