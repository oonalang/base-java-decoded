package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ubm  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ubm implements xgr {
    public final /* synthetic */ xin a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ ubm(Object obj, xin xinVar, xgs xgsVar, Executor executor, int i) {
        this.e = i;
        this.b = obj;
        this.a = xinVar;
        this.d = xgsVar;
        this.c = executor;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [xgs, java.lang.Object] */
    @Override // defpackage.xgr
    public final xin a() {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Object obj = this.c;
                    ubs ubsVar = new ubs(this.b, this.d, obj, 3);
                    int i2 = vvw.a;
                    xgu xguVar = new xgu(vuz.d(), ubsVar, 1);
                    xhg xhgVar = xhg.a;
                    int i3 = xgm.c;
                    xin xinVar = this.a;
                    xgk xgkVar = new xgk(xinVar, xguVar);
                    xinVar.b(xgkVar, wrk.aG(xhgVar, xgkVar));
                    return xgkVar;
                }
                Object obj2 = this.b;
                tny tnyVar = new tny(obj2, 9);
                ?? r4 = this.c;
                xhg xhgVar2 = xhg.a;
                int i4 = xgm.c;
                xin xinVar2 = this.a;
                xgk xgkVar2 = new xgk(xinVar2, tnyVar);
                xinVar2.b(xgkVar2, wrk.aG(xhgVar2, xgkVar2));
                xgk xgkVar3 = new xgk(xgkVar2, this.d);
                xgkVar2.b(xgkVar3, wrk.aG(r4, xgkVar3));
                ubs ubsVar2 = new ubs(obj2, xgkVar2, xgkVar3, 2);
                int i5 = vvw.a;
                xgk xgkVar4 = new xgk(xgkVar3, new xgu(vuz.d(), ubsVar2, 1));
                xgkVar3.b(xgkVar4, wrk.aG(xhgVar2, xgkVar4));
                return xgkVar4;
            }
            wpd wpdVar = twj.a;
            Object obj3 = this.c;
            lmi lmiVar = (lmi) this.d;
            lmiVar.C(obj3);
            ?? r1 = lmiVar.b;
            Object obj4 = this.b;
            synchronized (r1) {
                r1.remove(obj3);
            }
            synchronized (obj4) {
                xja xjaVar = ((txq) obj4).b;
                if (xjaVar != null) {
                    xjaVar.ed(null);
                }
            }
            return this.a;
        }
        Object obj5 = this.d;
        ((ubq) this.b).f((String) this.c, (ubv) obj5);
        return this.a;
    }

    public /* synthetic */ ubm(lmi lmiVar, Object obj, txq txqVar, xin xinVar, int i) {
        this.e = i;
        this.d = lmiVar;
        this.c = obj;
        this.b = txqVar;
        this.a = xinVar;
    }

    public /* synthetic */ ubm(ubq ubqVar, String str, ubv ubvVar, xin xinVar, int i) {
        this.e = i;
        this.b = ubqVar;
        this.c = str;
        this.d = ubvVar;
        this.a = xinVar;
    }
}
