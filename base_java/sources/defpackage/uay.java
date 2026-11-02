package defpackage;

import java.io.File;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: uay  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uay implements xgs {
    public final /* synthetic */ twt a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public /* synthetic */ uay(ubd ubdVar, twt twtVar, twt twtVar2, xhj xhjVar, twt twtVar3, tye tyeVar, int i) {
        this.g = i;
        this.b = ubdVar;
        this.a = twtVar;
        this.c = twtVar2;
        this.d = xhjVar;
        this.f = twtVar3;
        this.e = tyeVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.Iterator, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        int i = this.g;
        if (i != 0) {
            if (i != 1) {
                Void r14 = (Void) obj;
                xhj xhjVar = (xhj) this.f;
                ((tvx) xhjVar.b).a();
                ?? r1 = this.b;
                if (r1.hasNext()) {
                    twt twtVar = this.a;
                    Object obj2 = this.d;
                    return ((ubd) this.e).h(r1, (tye) this.c, (File) obj2, twtVar, xhjVar);
                }
                return xij.a;
            }
            Void r142 = (Void) obj;
            twt twtVar2 = this.a;
            twh.a.b(((tvn) twtVar2).a).b(((tvn) this.c).b, "unpack_end", new Object[0]);
            ((tvx) ((xhj) this.d).b).a();
            Object obj3 = this.e;
            ((ubd) this.b).a(twtVar2, (twt) this.f, (tye) obj3);
            return xij.a;
        }
        Void r143 = (Void) obj;
        final xhj xhjVar2 = (xhj) this.d;
        Object obj4 = xhjVar2.a;
        final ubd ubdVar = (ubd) this.b;
        Object obj5 = ubdVar.d;
        twt twtVar3 = this.a;
        tzr tzrVar = (tzr) obj5;
        File f = tzrVar.f(twtVar3);
        final twt twtVar4 = (twt) this.c;
        File f2 = tzrVar.f(twtVar4);
        uax uaxVar = (uax) obj4;
        tyj e = uaxVar.e();
        e.getClass();
        String str = uaxVar.b().b;
        wpd wpdVar = twj.c;
        txs.e(f);
        txs.e(f2);
        uwm.bn(e);
        tye f3 = uaxVar.d().f();
        twt o = f3.o();
        twh.a.b(((tvn) twtVar3).a).a(((tvn) o).b, "unpack", new Object[0]);
        str.getClass();
        Object obj6 = this.f;
        Object obj7 = this.e;
        xin a = e.a(f3, str, f, f2);
        ubc ubcVar = new ubc(ubdVar, twtVar3, o, f3, 0);
        ?? r10 = ubdVar.c;
        int i2 = xft.d;
        xfr xfrVar = new xfr(a, Throwable.class, ubcVar);
        a.b(xfrVar, wrk.aG(r10, xfrVar));
        uay uayVar = new uay(ubdVar, twtVar3, o, xhjVar2, twtVar4, f3, 1);
        int i3 = xgm.c;
        xgk xgkVar = new xgk(xfrVar, uayVar);
        xfrVar.b(xgkVar, wrk.aG(r10, xgkVar));
        xin aP = wrk.aP(xgkVar);
        final tye tyeVar = (tye) obj7;
        final twt twtVar5 = (twt) obj6;
        xgk xgkVar2 = new xgk(aP, new xgs() { // from class: uba
            @Override // defpackage.xgs
            public final xin a(Object obj8) {
                Void r3 = (Void) obj8;
                ((tvx) xhjVar2.b).a();
                ubd ubdVar2 = ubd.this;
                tye tyeVar2 = tyeVar;
                ubdVar2.b(tyeVar2, twtVar4, twtVar5);
                return ubd.d(tyeVar2);
            }
        });
        aP.b(xgkVar2, wrk.aG(r10, xgkVar2));
        return xgkVar2;
    }

    public /* synthetic */ uay(ubd ubdVar, twt twtVar, twt twtVar2, xhj xhjVar, tye tyeVar, twt twtVar3, int i) {
        this.g = i;
        this.b = ubdVar;
        this.a = twtVar;
        this.c = twtVar2;
        this.d = xhjVar;
        this.e = tyeVar;
        this.f = twtVar3;
    }

    public /* synthetic */ uay(ubd ubdVar, xhj xhjVar, Iterator it, tye tyeVar, File file, twt twtVar, int i) {
        this.g = i;
        this.e = ubdVar;
        this.f = xhjVar;
        this.b = it;
        this.c = tyeVar;
        this.d = file;
        this.a = twtVar;
    }
}
