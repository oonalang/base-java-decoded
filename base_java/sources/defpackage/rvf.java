package defpackage;

import j$.util.Objects;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* renamed from: rvf  reason: default package */
/* loaded from: classes.dex */
public final class rvf {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper");
    public aadz b;
    public final tzq c;
    private final ExecutorService d;

    public rvf(ExecutorService executorService, aadz aadzVar, tzq tzqVar) {
        this.d = executorService;
        this.c = tzqVar;
        this.b = aadzVar;
        xig w = xig.w(tzqVar.b());
        w.b(new xhz(w, new fss(this, 16)), executorService);
    }

    public final aadz a() {
        aadz aadzVar;
        synchronized (this) {
            aadzVar = this.b;
        }
        return aadzVar;
    }

    public final synchronized void b(vyh vyhVar, xhy xhyVar) {
        Objects.requireNonNull(vyhVar);
        xin f = ((lmi) this.c.a).f(new ffc(vyhVar, 8));
        rmz rmzVar = new rmz(9);
        xhg xhgVar = xhg.a;
        xig x = xig.w(xgm.g(f, rmzVar, xhgVar)).y(new qgx(this, 5), xhgVar).x(new oyz(this, 16), xhgVar);
        wrk.ba(x, new psa(this, 14), xhgVar);
        if (xhyVar != null) {
            wrk.ba(x, xhyVar, xhgVar);
        }
    }

    public final synchronized void c(vyh vyhVar, xhy xhyVar) {
        b(new njf(this, vyhVar, 14, null), new nxo(this, xhyVar, 9));
    }
}
