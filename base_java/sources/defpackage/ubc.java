package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ubc  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ubc implements xgs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ ubc(String str, urg urgVar, upd updVar, ury uryVar, int i) {
        this.e = i;
        this.a = str;
        this.c = urgVar;
        this.b = updVar;
        this.d = uryVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v33, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        xin y;
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        Object obj2 = this.d;
                        if (booleanValue) {
                            return xig.w(((tpa) this.c).n((String) obj2)).x(new tol(obj2, 14), this.a);
                        }
                        upd a = upd.a((Context) this.b);
                        if (a == null) {
                            upd.d();
                            uwm.ap(false);
                            y = xij.a;
                        } else {
                            urg urgVar = (urg) urg.a(a.c).get(obj2);
                            if (urgVar == null) {
                                y = wrk.aN(new IllegalStateException(a.cd((String) obj2, "Config package ", " does not use declarative registration. See go/phenotype-android-integration#phenotype for more information.")));
                            } else {
                                usa usaVar = a.f;
                                String str = (String) obj2;
                                urx urxVar = new urx(a, str, "", urgVar.c);
                                y = xig.w(usaVar.d(false)).u(Throwable.class, new urs(3), a.b()).x(new tol(urxVar, 13), a.b()).y(new tno(a, str, urxVar, 11), a.b());
                            }
                        }
                        return xig.w(y);
                    }
                    Object obj3 = this.a;
                    if (!((String) obj).equals(obj3)) {
                        return xij.a;
                    }
                    acxs acxsVar = urq.a;
                    if (acxsVar != null && acxsVar.d(((urg) this.c).a, (String) obj3)) {
                        return xij.a;
                    }
                    return ((upd) this.b).e().k(((ury) this.d).c);
                }
                Void r12 = (Void) obj;
                ury uryVar = (ury) wrk.aY(this.d);
                if (uryVar.c.isEmpty()) {
                    return xij.a;
                }
                Object obj4 = this.a;
                Object obj5 = this.c;
                upd updVar = (upd) this.b;
                urg urgVar2 = (urg) obj5;
                return xig.w(xig.w(uri.b(updVar).d()).x(new tol(urgVar2.a, 12), updVar.b())).y(new ubc((String) obj4, urgVar2, updVar, uryVar, 3), updVar.b());
            }
            Void r122 = (Void) obj;
            Object obj6 = this.c;
            Object obj7 = this.b;
            tye tyeVar = (tye) this.d;
            ((ubd) this.a).b(tyeVar, (twt) obj7, (twt) obj6);
            return ubd.d(tyeVar);
        }
        Object obj8 = this.c;
        String str2 = ((tvn) obj8).b;
        Object obj9 = this.b;
        final Throwable th = (Throwable) obj;
        twh.a(((tvn) obj9).a).a(str2, "unpack_failed", new Object[0]);
        Object obj10 = this.a;
        final tye tyeVar2 = (tye) this.d;
        final ubd ubdVar = (ubd) obj10;
        final twt twtVar = (twt) obj9;
        final twt twtVar2 = (twt) obj8;
        ((tpa) ubdVar.e).r(new trf() { // from class: ubb
            @Override // defpackage.trf
            public final void a(Object obj11) {
                ((ube) obj11).q(twtVar2, tyeVar2.e(), ((tzr) ubd.this.d).j(twtVar), th);
            }
        });
        return wrk.aN(th);
    }

    public /* synthetic */ ubc(tpa tpaVar, String str, Executor executor, Context context, int i) {
        this.e = i;
        this.c = tpaVar;
        this.d = str;
        this.a = executor;
        this.b = context;
    }

    public /* synthetic */ ubc(ubd ubdVar, twt twtVar, twt twtVar2, tye tyeVar, int i) {
        this.e = i;
        this.a = ubdVar;
        this.b = twtVar;
        this.c = twtVar2;
        this.d = tyeVar;
    }

    public /* synthetic */ ubc(ubd ubdVar, tye tyeVar, twt twtVar, twt twtVar2, int i) {
        this.e = i;
        this.a = ubdVar;
        this.d = tyeVar;
        this.b = twtVar;
        this.c = twtVar2;
    }

    public /* synthetic */ ubc(upd updVar, xin xinVar, urg urgVar, String str, int i) {
        this.e = i;
        this.b = updVar;
        this.d = xinVar;
        this.c = urgVar;
        this.a = str;
    }
}
