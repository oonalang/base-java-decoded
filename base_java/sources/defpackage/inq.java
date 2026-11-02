package defpackage;

import j$.time.Duration;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: inq  reason: default package */
/* loaded from: classes2.dex */
public final class inq implements inj {
    private final Supplier a;
    private final Supplier b;
    private final Supplier c;
    private final Object d = new Object();
    private boolean e;
    private inj f;
    private boolean g;
    private inj h;
    private boolean i;
    private inj j;

    public inq(Supplier supplier, Supplier supplier2, Supplier supplier3) {
        this.a = supplier;
        this.b = supplier2;
        this.c = supplier3;
    }

    private final inj g() {
        inj injVar;
        Object obj;
        synchronized (this.d) {
            if (!this.e) {
                obj = this.a.get();
                this.f = (inj) obj;
                this.e = true;
            }
            injVar = this.f;
        }
        return injVar;
    }

    private final inj h() {
        inj injVar;
        Object obj;
        synchronized (this.d) {
            if (!this.i) {
                obj = this.c.get();
                this.j = (inj) obj;
                this.i = true;
            }
            injVar = this.j;
        }
        return injVar;
    }

    private final inj i() {
        inj injVar;
        Object obj;
        synchronized (this.d) {
            if (!this.g) {
                obj = this.b.get();
                this.h = (inj) obj;
                this.g = true;
            }
            injVar = this.h;
        }
        return injVar;
    }

    @Override // defpackage.inj
    public final xin a(rxu rxuVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(g().a(rxuVar));
        inj i = i();
        if (i != null) {
            arrayList.add(i.a(rxuVar));
        }
        inj h = h();
        if (h != null) {
            arrayList.add(h.a(rxuVar));
        }
        return xig.w(wrk.aK(arrayList)).x(new ifi(15), xhg.a);
    }

    @Override // defpackage.inj
    public final xin b(final rxu rxuVar, final boolean z) {
        final ArrayList arrayList = new ArrayList();
        arrayList.add(g());
        inj i = i();
        if (i != null) {
            arrayList.add(i);
        }
        inj h = h();
        if (h != null) {
            arrayList.add(h);
        }
        boolean z2 = false;
        inj injVar = (inj) arrayList.get(0);
        if (arrayList.size() == 1 && z) {
            z2 = true;
        }
        xin b = injVar.b(rxuVar, z2);
        for (final int i2 = 1; i2 < arrayList.size(); i2++) {
            b = xgm.h(b, new xgs() { // from class: inp
                @Override // defpackage.xgs
                public final xin a(Object obj) {
                    if (((Boolean) obj).booleanValue()) {
                        int i3 = i2;
                        List list = arrayList;
                        inj injVar2 = (inj) list.get(i3);
                        boolean z3 = true;
                        if (list.size() != i3 + 1 || !z) {
                            z3 = false;
                        }
                        return injVar2.b(rxuVar, z3);
                    }
                    return wrk.aO(Boolean.FALSE);
                }
            }, xhg.a);
        }
        return b;
    }

    @Override // defpackage.inj
    public final xin c(String str, rxu rxuVar, ydm ydmVar, Duration duration, ojz ojzVar) {
        return g().c(str, rxuVar, ydmVar, duration, ojzVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.d) {
            nag.a(this.f);
            nag.a(this.h);
            nag.a(this.j);
            this.f = null;
            this.h = null;
            this.j = null;
            this.e = false;
            this.g = false;
            this.i = false;
        }
    }

    @Override // defpackage.inj
    public final xin d(String str, rxu rxuVar, ydm ydmVar, omp ompVar, Duration duration, ojz ojzVar) {
        inj i = i();
        if (i != null) {
            return i.d(str, rxuVar, ydmVar, ompVar, duration, ojzVar);
        }
        return wrk.aN(new IllegalStateException("Writing tool not configured."));
    }

    @Override // defpackage.inj
    public final xin e(String str, yve yveVar, File file, rxu rxuVar, Duration duration) {
        inj h = h();
        if (h != null) {
            return h.e(str, yveVar, file, rxuVar, duration);
        }
        return wrk.aN(new IllegalStateException("LLM tunable inference not configured."));
    }

    @Override // defpackage.inj
    public final xin f(String str, File file, rxu rxuVar, Duration duration) {
        inj h = h();
        if (h != null) {
            return h.f(str, file, rxuVar, duration);
        }
        return wrk.aN(new IllegalStateException("LLM not configured."));
    }
}
