package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: vvz  reason: default package */
/* loaded from: classes.dex */
public final class vvz extends xhw {
    public vvz(xin xinVar) {
        super(xinVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [xhw, vvz] */
    public static vvz c(xin xinVar) {
        if (xinVar instanceof vvz) {
            return (vvz) xinVar;
        }
        return new xhw(xinVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xhw, vvz] */
    public final vvz a(Class cls, vyh vyhVar, Executor executor) {
        return new xhw(uwm.aM(this.c, cls, vyhVar, executor));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xhw, vvz] */
    public final vvz d(vyh vyhVar, Executor executor) {
        int i = vvw.a;
        vvu vvuVar = new vvu(vuz.d(), vyhVar);
        int i2 = xgm.c;
        xin xinVar = this.c;
        xgl xglVar = new xgl(xinVar, vvuVar);
        xinVar.b(xglVar, wrk.aG(executor, xglVar));
        return new xhw(xglVar);
    }
}
