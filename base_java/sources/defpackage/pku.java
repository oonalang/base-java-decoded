package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: pku  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class pku implements vzq {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ pku(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.vzq
    public final Object get() {
        int m;
        int i;
        float b;
        int h;
        switch (this.b) {
            case 0:
                return Integer.valueOf(((pli) this.a).ah().m());
            case 1:
                piw piwVar = (piw) this.a;
                return Integer.valueOf((int) piwVar.C(piwVar.l.J()));
            case 2:
                return Integer.valueOf(((pli) this.a).ah().s());
            case 3:
                return ((pki) this.a).I();
            case 4:
                Object obj = this.a;
                pkz pkzVar = (pkz) obj;
                pjz pjzVar = pkzVar.v;
                if (pjzVar != null) {
                    int min = Math.min(pjzVar.m(), pkzVar.v.s());
                    int max = Math.max(pkzVar.v.m(), pkzVar.v.s());
                    int m2 = pkzVar.v.m();
                    pjz pjzVar2 = pkzVar.v;
                    if (pkzVar.o != plw.b) {
                        min = max;
                    }
                    pjzVar2.A(min);
                    if (m2 != pkzVar.v.m()) {
                        pkzVar.H();
                    }
                }
                if (pkzVar.x) {
                    if (pkzVar.o == plw.b) {
                        m = ((pli) obj).ah().t();
                    } else if (pkzVar.v == null) {
                        m = 0;
                    } else {
                        pli pliVar = (pli) obj;
                        m = (pkzVar.e.width() - pliVar.ah().t()) - pliVar.ah().l();
                    }
                } else {
                    m = ((pli) obj).ah().m();
                }
                return Integer.valueOf(m);
            case 5:
                Object obj2 = this.a;
                if (((pkz) obj2).x) {
                    i = ((pli) obj2).ah().j();
                } else {
                    i = ((pli) obj2).ah().i();
                }
                return Integer.valueOf(i);
            case 6:
                Object obj3 = this.a;
                if (((pkz) obj3).x) {
                    b = ((pli) obj3).ah().c();
                } else {
                    b = ((pli) obj3).ah().b();
                }
                return Float.valueOf(b);
            case 7:
                Object obj4 = this.a;
                pkz pkzVar2 = (pkz) obj4;
                if (pkzVar2.n) {
                    return Float.valueOf(1.0f);
                }
                if (pkzVar2.x) {
                    return Float.valueOf((float) Math.sqrt(((pli) obj4).ah().c()));
                }
                return Float.valueOf((float) Math.sqrt(((pli) obj4).ah().b()));
            case 8:
                Object obj5 = this.a;
                if (((pkz) obj5).x) {
                    h = ((pli) obj5).ah().l();
                } else {
                    h = ((pli) obj5).ah().h();
                }
                return Integer.valueOf(h);
            case 9:
                Object obj6 = this.a;
                if (((pkz) obj6).x) {
                    return ((pli) obj6).ah().v();
                }
                return pjy.a;
            case 10:
                Object obj7 = this.a;
                if (((pkz) obj7).x) {
                    return ((pli) obj7).ah().w();
                }
                return pjy.a;
            case 11:
                Object obj8 = this.a;
                if (((pkz) obj8).x) {
                    return ((pli) obj8).ah().u();
                }
                return pjy.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((pki) this.a).I();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Float.valueOf(((pli) this.a).ah().d());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return this.a;
            case 15:
                pli pliVar2 = (pli) this.a;
                return pliVar2.j.a(pliVar2.e);
            case 16:
                return Boolean.valueOf(((pli) this.a).x);
            case 17:
                return ((pki) this.a).I();
            case 18:
                return Integer.valueOf(((pli) this.a).ah().g());
            case 19:
                return Integer.valueOf(((pli) this.a).ah().m());
            default:
                return Integer.valueOf(((pli) this.a).ah().s());
        }
    }
}
