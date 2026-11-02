package defpackage;

import android.graphics.Point;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: pin  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class pin implements vzq {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ pin(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.vzq
    public final Object get() {
        double sqrt;
        int r;
        float b;
        switch (this.b) {
            case 0:
                return Integer.valueOf(((piq) this.a).H().c);
            case 1:
                Object obj = this.a;
                pag pagVar = ((piq) obj).p;
                if (pagVar != null && pagVar.h()) {
                    sqrt = Math.sqrt(pagVar.a());
                } else {
                    sqrt = Math.sqrt(((pli) obj).ah().b());
                }
                return Float.valueOf((float) sqrt);
            case 2:
                Object obj2 = this.a;
                piq piqVar = (piq) obj2;
                pag pagVar2 = piqVar.p;
                if (pagVar2 != null && pagVar2.h()) {
                    r = pagVar2.c();
                } else if (piqVar.s) {
                    r = ((pli) obj2).ah().h();
                } else {
                    pli pliVar = (pli) obj2;
                    r = bnd.r(pliVar.ah().h(), pliVar.ah().r(), pliVar.ah().n());
                }
                return Integer.valueOf(r);
            case 3:
                return ((piq) this.a).H().b;
            case 4:
                piq piqVar2 = (piq) this.a;
                return Integer.valueOf((int) piqVar2.C(piqVar2.l.J()));
            case 5:
                return ((pki) this.a).I();
            case 6:
                return Integer.valueOf(((Point) this.a).x);
            case 7:
                return Integer.valueOf(((pli) this.a).ah().m());
            case 8:
                return Integer.valueOf(((pli) this.a).ah().i());
            case 9:
                Object obj3 = this.a;
                pag pagVar3 = ((piq) obj3).p;
                if (pagVar3 != null && pagVar3.h()) {
                    b = pagVar3.a();
                } else {
                    b = ((pli) obj3).ah().b();
                }
                return Float.valueOf(b);
            case 10:
                return Integer.valueOf(((piw) this.a).G());
            case 11:
                return Integer.valueOf(((piw) this.a).F());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Float.valueOf(((piw) this.a).D());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Float.valueOf(((piw) this.a).D());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Integer.valueOf(((piw) this.a).H());
            case 15:
                return ((piw) this.a).I().b;
            case 16:
                return Integer.valueOf(((piw) this.a).I().e);
            case 17:
                piw piwVar = (piw) this.a;
                return piwVar.j.a(piwVar.e);
            case 18:
                return Integer.valueOf(((piw) this.a).I().c);
            case 19:
                return Boolean.valueOf(((piw) this.a).n);
            default:
                return Boolean.TRUE;
        }
    }
}
