package defpackage;

import j$.util.Objects;
import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xqv  reason: default package */
/* loaded from: classes3.dex */
public class xqv implements xjt {
    public final String a;
    final Class b;
    public final int c;

    public xqv(String str, Class cls, int i) {
        this.a = str;
        this.b = cls;
        this.c = i;
    }

    @Override // defpackage.xjt
    public final xuw a(aabw aabwVar) {
        zfu b = zfu.b(this.a, xkj.d, aabwVar);
        xrg xrgVar = xrg.a;
        zrj f = xrgVar.f(xra.a.a(xrgVar.e(b), null), xkp.a);
        aacp l = xuw.a.l();
        Object obj = f.c;
        l.s();
        Objects.requireNonNull(obj);
        ((xuw) l.b).b = (String) obj;
        Object obj2 = f.e;
        l.s();
        Objects.requireNonNull(obj2);
        ((xuw) l.b).c = (aabw) obj2;
        int I = ush.I((xki) f.d);
        l.s();
        ((xuw) l.b).d = a.am(I);
        return (xuw) l.p();
    }

    @Override // defpackage.xjt
    public final Class b() {
        return this.b;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.xjt
    public final Object c(aabw aabwVar) {
        xjs d = xrg.a.d(zrj.e(this.a, aabwVar, ush.G(this.c), ush.H(5), null), xkp.a);
        xrp xrpVar = new xrp(d.getClass(), this.b);
        ?? r4 = ((xrq) xrf.a.b.get()).a;
        if (r4.containsKey(xrpVar)) {
            return ((xro) r4.get(xrpVar)).a(d);
        }
        throw new GeneralSecurityException(dhi.d(xrpVar, "No PrimitiveConstructor for ", " available, see https://developers.google.com/tink/faq/registration_errors"));
    }

    @Override // defpackage.xjt
    public final String d() {
        return this.a;
    }
}
