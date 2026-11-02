package defpackage;

import java.util.EnumMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: fqw  reason: default package */
/* loaded from: classes.dex */
public final class fqw implements fqv {
    public final AtomicReference a = new AtomicReference(null);
    public final Object b = new Object();
    public final Map c = new EnumMap(yhf.class);
    private yhi d;

    @Override // defpackage.fqv
    public final xin a(yhd yhdVar) {
        fqv fqvVar = (fqv) this.a.get();
        if (fqvVar == null) {
            int i = yhdVar.c;
            return xij.a;
        }
        synchronized (this.b) {
            Map map = this.c;
            yhf b = yhf.b(yhdVar.c);
            if (b == null) {
                b = yhf.UNKNOWN_ENGINE;
            }
            map.put(b, yhdVar);
        }
        return fqvVar.a(yhdVar);
    }

    @Override // defpackage.frp
    public final /* synthetic */ void b() {
        d();
    }

    @Override // defpackage.fqv
    public final xin c(yhd yhdVar) {
        fqv fqvVar = (fqv) this.a.get();
        if (fqvVar == null) {
            int i = yhdVar.c;
            return xij.a;
        }
        synchronized (this.b) {
            Map map = this.c;
            yhf b = yhf.b(yhdVar.c);
            if (b == null) {
                b = yhf.UNKNOWN_ENGINE;
            }
            if (map.remove(b) == null) {
                int i2 = yhdVar.c;
                return xij.a;
            }
            return fqvVar.c(yhdVar);
        }
    }

    @Override // defpackage.fqv
    public final void d() {
        fqv fqvVar = (fqv) this.a.get();
        if (fqvVar == null) {
            return;
        }
        fqvVar.d();
    }

    @Override // defpackage.fqv
    public final void e(yhi yhiVar) {
        fqv fqvVar = (fqv) this.a.get();
        if (fqvVar == null) {
            int i = yhiVar.c;
            return;
        }
        fqvVar.e(yhiVar);
        this.d = yhiVar;
    }

    public final void f(yhf yhfVar) {
        aacp l = yhd.a.l();
        l.s();
        yhd yhdVar = (yhd) l.b;
        yhdVar.c = yhfVar.l;
        yhdVar.b |= 1;
        c((yhd) l.p());
    }
}
