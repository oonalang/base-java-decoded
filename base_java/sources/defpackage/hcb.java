package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* renamed from: hcb  reason: default package */
/* loaded from: classes2.dex */
public abstract class hcb {
    public static final wnw g = wnw.i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks");
    public final ExecutorService h;
    public final fsp i;
    public final String j;
    public final Set k;
    protected hca m;
    public Map o;
    public final hbr p;
    private final oyd a = new oyd(new gze(2), new haf(this, 2));
    public final Object l = new Object();
    public final Object n = new Object();

    public hcb(fsp fspVar, ExecutorService executorService, hbr hbrVar, String str) {
        this.i = fspVar;
        this.p = hbrVar;
        this.j = str;
        fspVar.n(e());
        this.h = executorService;
        this.o = new HashMap();
        this.k = new HashSet();
    }

    public abstract int a();

    public abstract hbz b();

    public abstract String c();

    public abstract void d();

    public abstract ftj e();

    public final hck h(rxu rxuVar) {
        hck hckVar;
        synchronized (this.n) {
            hckVar = (hck) this.o.get(rxuVar);
            if (hckVar == null && rxuVar.j != null) {
                rxt rxtVar = new rxt(rxuVar);
                rxtVar.d = null;
                hckVar = (hck) this.o.get(rxtVar.a());
            }
            if (hckVar == null) {
                hckVar = (hck) this.o.get(rxu.g(rxuVar.g));
            }
        }
        return hckVar;
    }

    public final xin i() {
        if (o()) {
            return wrk.aO(Boolean.TRUE);
        }
        return k();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final xin j() {
        fsp fspVar = this.i;
        boolean a = fspVar.a().a();
        String c = c();
        int a2 = a();
        ((wnt) ((wnt) g.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "register", 265, "HandwritingSuperpacks.java")).O("register(): version '%d', url '%s' [%s]", Integer.valueOf(a2), c, b());
        tww j = twx.j();
        j.a = c;
        j.d(2);
        if (a) {
            j.g(1);
        }
        return fspVar.i(this.j, a2, j.a());
    }

    public final xin k() {
        return xgm.g(this.i.f(this.j), new hge(this, 1), this.h);
    }

    public final void l() {
        synchronized (this.l) {
            Iterator it = this.k.iterator();
            while (it.hasNext()) {
                ((hca) it.next()).b();
                it.remove();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void m() {
        this.a.d(nil.b);
    }

    public final void n(hca hcaVar) {
        synchronized (this.l) {
            this.m = hcaVar;
        }
    }

    public final boolean o() {
        boolean z;
        synchronized (this.n) {
            z = !this.o.isEmpty();
        }
        return z;
    }

    public final void p() {
        synchronized (this.l) {
            Iterator it = this.k.iterator();
            while (it.hasNext()) {
                ((hca) it.next()).a();
                it.remove();
            }
            hca hcaVar = this.m;
            if (hcaVar != null) {
                hcaVar.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final ngr q(rxu rxuVar) {
        hck h = h(rxuVar);
        if (h == null) {
            return null;
        }
        return new ngr(this.i.b(this.j), h, b());
    }
}
