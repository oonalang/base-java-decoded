package defpackage;

import android.util.Range;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ami  reason: default package */
/* loaded from: classes2.dex */
public final class ami {
    public static final /* synthetic */ int k = 0;
    public final Object a = new Object();
    public final Size b;
    public final ajz c;
    public final aov d;
    public final boolean e;
    public final xin f;
    public final apt g;
    public amg h;
    public amh i;
    public Executor j;
    private final bbs l;
    private final xin m;
    private final bbs n;
    private final bbs o;

    static {
        Range range = aro.a;
    }

    public ami(Size size, aov aovVar, boolean z, ajz ajzVar, Runnable runnable) {
        this.b = size;
        this.d = aovVar;
        this.e = z;
        bnd.h(ajzVar.b(), "SurfaceRequest's DynamicRange must always be fully specified.");
        this.c = ajzVar;
        String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        AtomicReference atomicReference = new AtomicReference(null);
        xin i = azm.i(new pr(atomicReference, str, 4));
        bbs bbsVar = (bbs) atomicReference.get();
        bnd.m(bbsVar);
        this.o = bbsVar;
        AtomicReference atomicReference2 = new AtomicReference(null);
        xin i2 = azm.i(new pr(atomicReference2, str, 5));
        this.m = i2;
        ath.j(i2, new amd(bbsVar, i, 1, null), ata.a());
        bbs bbsVar2 = (bbs) atomicReference2.get();
        bnd.m(bbsVar2);
        AtomicReference atomicReference3 = new AtomicReference(null);
        xin i3 = azm.i(new pr(atomicReference3, str, 6));
        this.f = i3;
        bbs bbsVar3 = (bbs) atomicReference3.get();
        bnd.m(bbsVar3);
        this.l = bbsVar3;
        amc amcVar = new amc(this, size);
        this.g = amcVar;
        xin c = amcVar.c();
        ath.j(i3, new axa(c, bbsVar2, str, 1), ata.a());
        c.b(new mj(this, 16), ata.a());
        Executor a = ata.a();
        AtomicReference atomicReference4 = new AtomicReference(null);
        ath.j(azm.i(new pr(this, atomicReference4, 3, null)), new akn(runnable, 2), a);
        bbs bbsVar4 = (bbs) atomicReference4.get();
        bnd.m(bbsVar4);
        this.n = bbsVar4;
    }

    public final void a(Executor executor, Runnable runnable) {
        this.o.a(runnable, executor);
    }

    public final void b() {
        synchronized (this.a) {
            this.i = null;
            this.j = null;
        }
    }

    public final void c(Surface surface, Executor executor, blb blbVar) {
        if (!surface.isValid()) {
            executor.execute(new uz(blbVar, surface, 11));
            return;
        }
        if (!this.l.b(surface)) {
            xin xinVar = this.f;
            if (!xinVar.isCancelled()) {
                bnd.i(xinVar.isDone(), null);
                try {
                    xinVar.get();
                    executor.execute(new uz(blbVar, surface, 12));
                    return;
                } catch (InterruptedException | ExecutionException unused) {
                    executor.execute(new uz(blbVar, surface, 13));
                    return;
                }
            }
        }
        ath.j(this.m, new amd(blbVar, surface, 0), executor);
    }

    public final void d(Executor executor, amh amhVar) {
        amg amgVar;
        synchronized (this.a) {
            this.i = amhVar;
            this.j = executor;
            amgVar = this.h;
        }
        if (amgVar != null) {
            executor.execute(new uz(amhVar, amgVar, 10));
        }
    }

    public final boolean e() {
        return this.l.d(new aps());
    }

    public final void f() {
        e();
        this.n.b(null);
    }
}
