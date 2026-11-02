package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: vup  reason: default package */
/* loaded from: classes.dex */
public final class vup {
    public final xja c;
    public final xia d;
    private final Executor f;
    public final AtomicLong a = new AtomicLong(-9223372034707292160L);
    public final AtomicReference b = new AtomicReference(null);
    private final AtomicReference e = new AtomicReference(null);

    public vup(xgr xgrVar, Executor executor) {
        xhg xhgVar = xhg.a;
        this.f = new xiz(xhgVar);
        xja xjaVar = new xja();
        this.c = xjaVar;
        xia xiaVar = new xia(xgrVar, executor, 1);
        this.d = xiaVar;
        xjaVar.b(xiaVar, xhgVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v9, types: [xji, java.lang.Runnable] */
    public final xin a() {
        AtomicLong atomicLong;
        long j;
        final int i;
        xfr xfrVar;
        xja xjaVar = this.c;
        if (!xjaVar.isDone()) {
            do {
                atomicLong = this.a;
                j = atomicLong.get();
                i = (int) (j >>> 32);
            } while (!atomicLong.compareAndSet(j, (i << 32) | ((((int) j) + 1) & 4294967295L)));
            final xja xjaVar2 = new xja();
            xin xinVar = (xin) this.e.getAndSet(xjaVar2);
            if (xinVar == null) {
                xgr xgrVar = new xgr() { // from class: vuk
                    @Override // defpackage.xgr
                    public final xin a() {
                        return vup.this.b(i);
                    }
                };
                int i2 = vvw.a;
                ?? xjiVar = new xji(new xhn(vuz.d(), xgrVar, 1));
                xjiVar.run();
                xfrVar = xjiVar;
            } else {
                xgs xgsVar = new xgs() { // from class: vul
                    @Override // defpackage.xgs
                    public final xin a(Object obj) {
                        Throwable th = (Throwable) obj;
                        return vup.this.b(i);
                    }
                };
                int i3 = vvw.a;
                xgu xguVar = new xgu(vuz.d(), xgsVar, 1);
                Executor executor = this.f;
                int i4 = xft.d;
                xfr xfrVar2 = new xfr(xinVar, Throwable.class, xguVar);
                xinVar.b(xfrVar2, wrk.aG(executor, xfrVar2));
                xfrVar = xfrVar2;
            }
            xjaVar2.q(xfrVar);
            final vun vunVar = new vun(this, i);
            xjaVar2.b(new Runnable() { // from class: vum
                @Override // java.lang.Runnable
                public final void run() {
                    vun vunVar2 = vunVar;
                    xja xjaVar3 = xjaVar2;
                    try {
                        Object aY = wrk.aY(xjaVar3);
                        xja xjaVar4 = vup.this.c;
                        xjaVar4.ed(aY);
                        vunVar2.q(xjaVar4);
                    } catch (Throwable unused) {
                        vunVar2.q(xjaVar3);
                    }
                }
            }, xhg.a);
            return vunVar;
        }
        return xjaVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [xgr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin b(int i) {
        AtomicReference atomicReference;
        vuo vuoVar;
        AtomicLong atomicLong = this.a;
        if (((int) (atomicLong.get() >>> 32)) > i) {
            xih xihVar = xih.a;
            if (xihVar == null) {
                return new xih();
            }
            return xihVar;
        }
        vuo vuoVar2 = new vuo(i);
        do {
            atomicReference = this.b;
            vuoVar = (vuo) atomicReference.get();
            if (vuoVar != null && vuoVar.a > i) {
                xih xihVar2 = xih.a;
                if (xihVar2 == null) {
                    return new xih();
                }
                return xihVar2;
            }
        } while (!a.l(atomicReference, vuoVar, vuoVar2));
        if (((int) (atomicLong.get() >>> 32)) > i) {
            vuoVar2.cancel(true);
            a.l(atomicReference, vuoVar2, null);
            return vuoVar2;
        }
        xia xiaVar = this.d;
        ?? r0 = xiaVar.a;
        ?? r7 = xiaVar.b;
        if (r0 != 0 && r7 != 0) {
            int i2 = vvw.a;
            xji xjiVar = new xji(new xhn(vuz.d(), r0, 1));
            r7.execute(xjiVar);
            vuoVar2.q(xjiVar);
            return vuoVar2;
        }
        vuoVar2.q(this.c);
        return vuoVar2;
    }

    public final boolean c() {
        return this.c.isDone();
    }
}
