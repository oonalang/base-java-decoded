package defpackage;

import j$.time.Duration;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: wuy  reason: default package */
/* loaded from: classes.dex */
public final class wuy extends xgb {
    public static final Object a;
    public final vzq b;
    public final wur c;
    public final vyu d;
    public final vzp e;
    public final xir f;
    public final wux g;
    private final Executor n;
    public volatile int h = 0;
    private final AtomicReference o = new AtomicReference(new xij(new Object()));

    static {
        Logger.getLogger(wuy.class.getCanonicalName());
        a = new Object();
    }

    public wuy(vzq vzqVar, wur wurVar, vyu vyuVar, Executor executor, ScheduledExecutorService scheduledExecutorService, vzw vzwVar, wux wuxVar) {
        this.b = vzqVar;
        this.c = wurVar;
        vyuVar.getClass();
        this.d = vyuVar;
        this.n = new wuv(this, executor);
        this.f = wrk.aF(scheduledExecutorService);
        this.g = wuxVar;
        vzp vzpVar = new vzp(vzwVar);
        vzpVar.e();
        this.e = vzpVar;
        e(0L, TimeUnit.MILLISECONDS);
        b(new esf(this, 13), executor);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.xgb
    public final String a() {
        String cd;
        xin xinVar = (xin) this.o.get();
        String obj = xinVar.toString();
        wur wurVar = this.c;
        vyu vyuVar = this.d;
        String obj2 = this.b.toString();
        String obj3 = vyuVar.toString();
        String obj4 = wurVar.toString();
        int i = this.h;
        if (xinVar.isDone()) {
            cd = "";
        } else {
            cd = a.cd(obj, ", activeTry=[", "]");
        }
        return "futureSupplier=[" + obj2 + "], shouldContinue=[" + obj3 + "], strategy=[" + obj4 + "], tries=[" + i + "]" + cd;
    }

    public final void e(final long j, final TimeUnit timeUnit) {
        xja xjaVar = new xja();
        xin xinVar = (xin) this.o.getAndSet(xjaVar);
        if (j != 0) {
            xgs xgsVar = new xgs() { // from class: wus
                @Override // defpackage.xgs
                public final xin a(Object obj) {
                    return wuy.this.f.b(new qwb(9), j, timeUnit);
                }
            };
            xhg xhgVar = xhg.a;
            int i = xgm.c;
            xgk xgkVar = new xgk(xinVar, xgsVar);
            xinVar.b(xgkVar, wrk.aG(xhgVar, xgkVar));
            xinVar = xgkVar;
        }
        xgs xgsVar2 = new xgs() { // from class: wut
            /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, xin] */
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                wuy wuyVar = wuy.this;
                wuyVar.h++;
                try {
                    return wuyVar.b.get();
                } catch (Exception e) {
                    wuyVar.o(e);
                    return xij.a;
                }
            }
        };
        Executor executor = this.n;
        int i2 = xgm.c;
        final xgk xgkVar2 = new xgk(xinVar, xgsVar2);
        xinVar.b(xgkVar2, wrk.aG(executor, xgkVar2));
        xgs xgsVar3 = new xgs() { // from class: wuu
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                Duration duration;
                Exception exc = (Exception) obj;
                xin xinVar2 = xgkVar2;
                if (xinVar2.isCancelled()) {
                    return xinVar2;
                }
                wuy wuyVar = wuy.this;
                vzp vzpVar = wuyVar.e;
                int i3 = wuyVar.h;
                uwm.ax(vzpVar.c());
                wur wurVar = wuyVar.c;
                if (!wurVar.a(i3)) {
                    duration = wur.b;
                } else if (wurVar.a(i3)) {
                    duration = Duration.ZERO;
                } else {
                    duration = wur.b;
                }
                long millis = duration.toMillis();
                if (millis >= 0 && wuyVar.d.a(exc)) {
                    wpd wpdVar = twj.a;
                    wuyVar.e(millis, TimeUnit.MILLISECONDS);
                    return wrk.aO(wuy.a);
                }
                wpd wpdVar2 = twj.a;
                int i4 = wuyVar.h;
                throw new wuo(exc);
            }
        };
        int i3 = xft.d;
        xfr xfrVar = new xfr(xgkVar2, Exception.class, xgsVar3);
        xgkVar2.b(xfrVar, wrk.aG(executor, xfrVar));
        xjaVar.q(xfrVar);
        xjaVar.b(new wuw(this, xjaVar), xhg.a);
    }

    @Override // defpackage.xgb
    protected final void ec() {
        xih xihVar = xih.a;
        if (xihVar == null) {
            xihVar = new xih();
        }
        xin xinVar = (xin) this.o.getAndSet(xihVar);
        if (xinVar != null) {
            boolean z = true;
            if (isCancelled() && !p()) {
                z = false;
            }
            xinVar.cancel(z);
        }
    }
}
