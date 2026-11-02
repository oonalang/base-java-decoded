package defpackage;

import android.text.TextUtils;
import j$.util.function.Predicate$CC;
import java.util.function.Predicate;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: foc  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class foc implements Predicate {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ foc(Object obj, int i) {
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

    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v14, types: [gdo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v45, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List, java.lang.Object] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.b) {
            case 0:
                return fmn.m(((foe) this.a).a, (fku) obj);
            case 1:
                return this.a.contains((fku) obj);
            case 2:
                return fmn.m(((foe) this.a).a, (fku) obj);
            case 3:
                return ryb.f(ryb.d(((opy) obj).j), this.a);
            case 4:
                wnw wnwVar = gcn.a;
                yka b = yka.b(((ykq) obj).d);
                if (b == null) {
                    b = yka.DEFAULT;
                }
                if (b == this.a) {
                    return true;
                }
                return false;
            case 5:
                return this.a.b((ykq) obj);
            case 6:
                int i = gdm.a;
                String y = gjl.y(((gdl) obj).b());
                String y2 = gjl.y((ykq) ((wfr) this.a).get(0));
                if (y == null || y2 == null) {
                    return false;
                }
                return uwm.aJ(y, y2);
            case 7:
                int i2 = gdm.a;
                if (!((wfr) this.a).contains((gdl) obj)) {
                    return true;
                }
                return false;
            case 8:
                int i3 = gdt.a;
                yka b2 = yka.b(((ykq) obj).d);
                if (b2 == null) {
                    b2 = yka.DEFAULT;
                }
                if (b2 == this.a) {
                    return true;
                }
                return false;
            case 9:
                String str = (String) obj;
                if (!TextUtils.isEmpty(str) && nzf.b(str, nza.instance.i)) {
                    return true;
                }
                return false;
            case 10:
                ggn ggnVar = (ggn) obj;
                if (!ggnVar.c.isEmpty() && nzf.b(ggnVar.c, nza.instance.i)) {
                    return true;
                }
                return false;
            case 11:
                if (!((wgz) this.a).contains(((nlb) obj).a.j)) {
                    return true;
                }
                return false;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wnw wnwVar2 = gtv.a;
                return ((obb) obj).g.equals(this.a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                gvv gvvVar = gvv.a;
                if (!((wgz) this.a).contains((gvt) obj)) {
                    return true;
                }
                return false;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((Class) this.a).isInstance(obj);
            case 15:
                String str2 = ((omq) obj).b;
                ?? r3 = this.a;
                wgz wgzVar = hhw.a;
                return TextUtils.equals(str2, r3);
            case 16:
                Pattern pattern = hly.a;
                if (!((Pattern) this.a).matcher(((omq) obj).b).matches()) {
                    return true;
                }
                return false;
            case 17:
                hpk hpkVar = (hpk) obj;
                Pattern pattern2 = hly.a;
                if ((hpkVar.b & 1) != 0) {
                    int e = ztd.e(hpkVar.c);
                    if (e == 0) {
                        e = 1;
                    }
                    if (e - 1 == ((omp) this.a).p) {
                        return true;
                    }
                }
                return false;
            case 18:
                wnw wnwVar3 = huk.a;
                int ordinal = ((omf) obj).ordinal();
                if (ordinal == 0) {
                    return false;
                }
                if (ordinal == 1) {
                    return hup.c((qrw) this.a);
                }
                throw new RuntimeException(null, null);
            case 19:
                wnw wnwVar4 = hvh.a;
                return ((String) ((tcl) obj).d).equals(this.a);
            default:
                wnw wnwVar5 = hwq.a;
                return ((String) obj).endsWith((String) this.a);
        }
    }
}
