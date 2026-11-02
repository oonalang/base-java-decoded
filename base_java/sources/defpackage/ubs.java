package defpackage;

import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ubs  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ubs implements xgs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ ubs(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [xgs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.concurrent.Future, java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15, types: [xgs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Void r8 = (Void) obj;
                        return ((vaq) ((acxs) this.b).a).e.d(this.a, this.c);
                    }
                    ?? r82 = this.c;
                    return ((vaq) this.b).e.d(this.a, r82);
                }
                ?? r0 = this.a;
                ?? r2 = this.c;
                boolean equals = wrk.aY(r0).equals(wrk.aY(r2));
                Object obj2 = this.b;
                if (equals) {
                    if (obj == null) {
                        return xij.a;
                    }
                    return new xij(obj);
                }
                tnh tnhVar = new tnh(obj2, r2, 10, null);
                int i2 = vvw.a;
                xgu xguVar = new xgu(vuz.d(), tnhVar, 1);
                vao vaoVar = (vao) obj2;
                Executor executor = vaoVar.c;
                xgk xgkVar = new xgk(r2, xguVar);
                r2.b(xgkVar, wrk.aG(executor, xgkVar));
                synchronized (vaoVar.e) {
                }
                return xgkVar;
            }
            tur turVar = (tur) obj;
            return ((tvd) this.b).f(((tvt) this.c).a, (tws) this.a);
        }
        Map map = (Map) obj;
        return new abde(false, wfr.n(map.values())).b(new ged(this.a, this.b, map, 11, (short[]) null), this.c);
    }

    public /* synthetic */ ubs(tvd tvdVar, txt txtVar, tws twsVar, int i) {
        this.d = i;
        this.b = tvdVar;
        this.c = txtVar;
        this.a = twsVar;
    }

    public /* synthetic */ ubs(ubv ubvVar, tzc tzcVar, xiq xiqVar, int i) {
        this.d = i;
        this.a = ubvVar;
        this.b = tzcVar;
        this.c = xiqVar;
    }
}
