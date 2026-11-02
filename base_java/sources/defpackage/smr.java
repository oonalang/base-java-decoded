package defpackage;

import android.app.KeyguardManager;
import android.os.PowerManager;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: smr  reason: default package */
/* loaded from: classes.dex */
public final class smr {
    public final aagm a;
    public final long b;
    public final long c;
    private final boolean d;
    private final AtomicBoolean e = new AtomicBoolean(false);
    private final AtomicBoolean f = new AtomicBoolean(false);
    private final lmi g;
    private final tpc h;

    public smr(aagm aagmVar, long j, long j2, boolean z, lmi lmiVar, tpc tpcVar) {
        this.a = aagmVar;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.g = lmiVar;
        this.h = tpcVar;
    }

    private final xin h(final vyh vyhVar) {
        xin f = this.g.f(new blc() { // from class: smq
            @Override // defpackage.blc
            public final Object a(Object obj) {
                kue kueVar = (kue) obj;
                aacp G = kueVar.G();
                aagm aagmVar = smr.this.a;
                int a = aagmVar.a();
                int a2 = aagmVar.a();
                kud kudVar = kud.a;
                kud kudVar2 = (kud) kueVar.b.get(Integer.valueOf(a2));
                if (kudVar2 != null) {
                    kudVar = kudVar2;
                }
                kud kudVar3 = (kud) vyhVar.apply(kudVar);
                Objects.requireNonNull(kudVar3);
                G.s();
                kue kueVar2 = (kue) G.b;
                aadw aadwVar = kueVar2.b;
                if (!aadwVar.b) {
                    kueVar2.b = aadwVar.a();
                }
                kueVar2.b.put(Integer.valueOf(a), kudVar3);
                return (kue) G.p();
            }
        });
        sdf sdfVar = new sdf(3);
        xhg xhgVar = xhg.a;
        int i = vvw.a;
        vvu vvuVar = new vvu(vuz.d(), sdfVar);
        int i2 = xgm.c;
        xgl xglVar = new xgl(f, vvuVar);
        f.b(xglVar, wrk.aG(xhgVar, xglVar));
        return xglVar;
    }

    public final xin a() {
        return h(new smp(0));
    }

    public final xin b() {
        if (this.e.getAndSet(false)) {
            return h(new smp(3));
        }
        return xij.a;
    }

    public final xin c() {
        if (this.f.getAndSet(true)) {
            return xij.a;
        }
        return h(new smp(2));
    }

    public final xin d() {
        this.e.set(false);
        return h(new sdf(2));
    }

    public final xin e() {
        this.f.set(false);
        return b();
    }

    public final xin f() {
        tpc tpcVar = this.h;
        if (((PowerManager) tpcVar.b).isInteractive() && !((KeyguardManager) tpcVar.a).isKeyguardLocked()) {
            if (this.d && this.f.get()) {
                return wrk.aO(Boolean.FALSE);
            }
            g();
            aagm aagmVar = this.a;
            xin e = this.g.e();
            sgm sgmVar = new sgm(aagmVar, 3);
            xhg xhgVar = xhg.a;
            return uwm.aO(uwm.aO(e, sgmVar, xhgVar), new sgm(this, 4), xhgVar);
        }
        return wrk.aO(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g() {
        this.e.set(true);
    }
}
