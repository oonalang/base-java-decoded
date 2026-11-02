package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: vaq  reason: default package */
/* loaded from: classes.dex */
public final class vaq {
    public final String a;
    public final vup b;
    public final Object c;
    public List d;
    public final vao e;
    private final xin f;
    private final xhr g;
    private final vup h;

    public vaq(vao vaoVar, xin xinVar) {
        vap vapVar = new vap(this);
        xhg xhgVar = xhg.a;
        this.h = new vup(vapVar, xhgVar);
        this.c = new Object();
        this.d = new ArrayList();
        this.e = vaoVar;
        this.f = xinVar;
        this.a = vaoVar.a;
        this.b = new vup(new rpi(vaoVar, 7), xhgVar);
        this.g = new xhr();
        c(new tny(this, 11));
    }

    public final xin a(vyh vyhVar, Executor executor) {
        tny tnyVar = new tny(vyhVar, 10);
        int i = vvw.a;
        return b(new xgu(vuz.d(), tnyVar, 1), executor);
    }

    public final xin b(xgs xgsVar, Executor executor) {
        new vzp(vxb.a).e();
        vve aR = uwm.aR("Update ".concat(String.valueOf(this.a)), vvh.a, false);
        try {
            xin a = this.h.a();
            xhr xhrVar = this.g;
            rpi rpiVar = new rpi(a, 9);
            xhg xhgVar = xhg.a;
            xhrVar.b(rpiVar, xhgVar);
            ubm ubmVar = new ubm(this, a, xgsVar, executor, 3);
            int i = vvw.a;
            xin b = xhrVar.b(new xhn(vuz.d(), ubmVar, 1), xhgVar);
            if (b != null) {
                if (!a.isDone()) {
                    if (b.isDone()) {
                        wrk.bb(b, a);
                    } else {
                        xia xiaVar = new xia(b, a, 0);
                        b.b(xiaVar, xhgVar);
                        a.b(xiaVar, xhgVar);
                    }
                }
                wrk.aP(this.f);
                vyi vyiVar = new vyi(null);
                int i2 = xgm.c;
                xgl xglVar = new xgl(b, vyiVar);
                b.b(xglVar, wrk.aG(xhgVar, xglVar));
                aR.a(xglVar);
                aR.close();
                return xglVar;
            }
            throw null;
        } catch (Throwable th) {
            try {
                aR.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void c(xgs xgsVar) {
        synchronized (this.c) {
            this.d.add(xgsVar);
        }
    }

    public final xin d() {
        xin h;
        vzp.b(vxb.a);
        vup vupVar = this.h;
        if (vupVar.c()) {
            h = this.e.a();
        } else {
            vve aR = uwm.aR("Get ".concat(String.valueOf(this.a)), vvh.a, false);
            try {
                h = xgm.h(vupVar.a(), vvw.b(new uro(this, 7)), xhg.a);
                aR.a(h);
                aR.close();
            } catch (Throwable th) {
                try {
                    aR.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        wrk.aP(this.f);
        return wrk.aP(h);
    }
}
