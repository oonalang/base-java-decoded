package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: vaf  reason: default package */
/* loaded from: classes.dex */
public final class vaf implements xgs {
    public final List a;
    public final Executor b;

    public vaf(List list, Executor executor) {
        this.a = list;
        this.b = executor;
    }

    @Override // defpackage.xgs
    public final /* bridge */ /* synthetic */ xin a(Object obj) {
        List list = this.a;
        acxs acxsVar = (acxs) obj;
        int i = ((wkw) list).d;
        ArrayList arrayList = new ArrayList(i);
        wmi listIterator = ((wfr) list).listIterator(0);
        while (listIterator.hasNext()) {
            val valVar = (val) listIterator.next();
            poo pooVar = new poo(valVar, 18);
            Executor executor = valVar.b;
            xji xjiVar = new xji(pooVar);
            executor.execute(xjiVar);
            arrayList.add(xjiVar);
        }
        gfs gfsVar = new gfs(this, arrayList, i, 3);
        int i2 = vvw.a;
        xgu xguVar = new xgu(vuz.d(), gfsVar, 1);
        vup vupVar = ((vaq) acxsVar.a).b;
        xhg xhgVar = xhg.a;
        xin aP = wrk.aP(vupVar.a());
        xgu xguVar2 = new xgu(vuz.d(), new ubs(acxsVar, xguVar, xhgVar, 4), 1);
        int i3 = xgm.c;
        xgk xgkVar = new xgk(aP, xguVar2);
        aP.b(xgkVar, wrk.aG(xhgVar, xgkVar));
        xgl xglVar = new xgl(xgkVar, new vyi(null));
        xgkVar.b(xglVar, wrk.aG(xhgVar, xglVar));
        xgk xgkVar2 = new xgk(xglVar, new xgu(vuz.d(), new gfs(this, i, arrayList, 4), 1));
        xglVar.b(xgkVar2, wrk.aG(xhgVar, xgkVar2));
        return xgkVar2;
    }
}
