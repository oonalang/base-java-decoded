package defpackage;

import android.content.Context;
import j$.time.Duration;
import j$.util.Objects;
import java.io.File;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: iof  reason: default package */
/* loaded from: classes2.dex */
public final class iof implements inj {
    public static final ntw a = new ntw("AiCoreClient");
    public static final AtomicInteger b = new AtomicInteger(0);
    public final iny c;
    public xin e;
    public volatile rxu f;
    public volatile ydm g;
    public volatile String h;
    public volatile int j;
    public volatile xin k;
    public final xir l;
    public final pxf m;
    public final Context n;
    private final vai o;
    public final Object d = new Object();
    public final wfr i = inc.b((String) inw.k.g());

    public iof(Context context, pxf pxfVar, iny inyVar, xir xirVar) {
        this.h = "proofreader.unknown";
        this.j = -1;
        this.k = wrk.aO(Boolean.FALSE);
        this.n = context;
        this.c = inyVar;
        this.l = xirVar;
        this.m = pxfVar;
        this.o = cal.F(context);
        if (inyVar.d.get()) {
            this.k = wrk.aO(Boolean.TRUE);
            String str = inyVar.f;
            if (str != null) {
                this.h = str;
            }
            this.j = inyVar.h;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [zed, java.lang.Object] */
    public static zdw i(String str) {
        Object obj;
        ?? obj2 = new Object();
        if (str != null) {
            obj2.d = str;
            obj2.b(0);
            obj2.c = 1;
            if (((Boolean) inw.m.g()).booleanValue()) {
                obj2.b(inc.a(str, omp.PROOFREAD));
            }
            if (obj2.b == 1 && (obj = obj2.d) != null) {
                return new zdw((Integer) obj2.c, (String) obj, obj2.a);
            }
            StringBuilder sb = new StringBuilder();
            if (obj2.d == null) {
                sb.append(" text");
            }
            if (obj2.b == 0) {
                sb.append(" maxDecodeSteps");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        throw new NullPointerException("Null text");
    }

    private final xin k(rxu rxuVar, ydm ydmVar) {
        synchronized (this.d) {
            if (this.e != null) {
                if (Objects.equals(rxuVar, this.f) && Objects.equals(ydmVar, this.g)) {
                    return this.e;
                }
                l();
            }
            xin hK = this.l.hK(new hwr(this, rxuVar, ydmVar, 2));
            this.f = rxuVar;
            this.g = ydmVar;
            String str = this.c.f;
            if (str == null) {
                str = "proofreader.unknown";
            }
            this.h = str;
            this.e = hK;
            wrk.ba(hK, new iod(this, hK, 3), xhg.a);
            return hK;
        }
    }

    private final void l() {
        xin xinVar = this.e;
        if (xinVar != null) {
            this.e = null;
            wrk.ba(xinVar, new ffh(this, 10), this.l);
        }
        this.f = null;
        this.g = null;
        this.k = wrk.aO(Boolean.FALSE);
    }

    @Override // defpackage.inj
    public final xin a(rxu rxuVar) {
        xin k = k(rxuVar, ydm.INPUT_MODALITY_MANUAL);
        return xig.w(k).y(new elm(this, k, 19), this.l).v(Throwable.class, new fts(this, 18), xhg.a);
    }

    @Override // defpackage.inj
    public final xin b(rxu rxuVar, boolean z) {
        xin k = k(rxuVar, ydm.INPUT_MODALITY_MANUAL);
        xig w = xig.w(k);
        iob iobVar = new iob(this, k, z, rxuVar, 0);
        xir xirVar = this.l;
        return w.y(iobVar, xirVar).u(Throwable.class, new hge(this, 19), xirVar);
    }

    @Override // defpackage.inj
    public final xin c(String str, rxu rxuVar, ydm ydmVar, Duration duration, ojz ojzVar) {
        xin k = k(rxuVar, ydmVar);
        return xig.w(k).y(new hse(this, k, str, ojzVar, duration, 3), this.l);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.d) {
            l();
        }
    }

    @Override // defpackage.inj
    public final xin d(String str, rxu rxuVar, ydm ydmVar, omp ompVar, Duration duration, ojz ojzVar) {
        if (ompVar != omp.PROOFREAD) {
            return wrk.aN(new IllegalArgumentException(String.valueOf(String.valueOf(ompVar)).concat(" is not supported in proofreader.")));
        }
        return c(str, rxuVar, ydmVar, duration, ojzVar);
    }

    @Override // defpackage.inj
    public final /* synthetic */ xin e(String str, yve yveVar, File file, rxu rxuVar, Duration duration) {
        return fcd.bj();
    }

    @Override // defpackage.inj
    public final /* synthetic */ xin f(String str, File file, rxu rxuVar, Duration duration) {
        return fcd.bi();
    }

    public final xin g(zdu zduVar) {
        Objects.requireNonNull(zduVar);
        ioa ioaVar = new ioa(zduVar, 1);
        Context context = this.n;
        Duration duration = inc.a;
        xir xirVar = this.l;
        return xig.w(ing.d(ioaVar, context, duration, xirVar)).y(new elm(this, zduVar, 17), xirVar).x(new hge(this, 17), xhg.a).v(TimeoutException.class, new fua(7), xirVar);
    }

    public final xin h(zdu zduVar, Duration duration) {
        pxj e;
        if (!((Boolean) inw.e.g()).booleanValue() && this.c.d()) {
            return xij.a;
        }
        a.b("Proofreader.prepareInferenceEngine %s start", this.f);
        if (duration == null) {
            e = null;
        } else {
            e = this.m.e(ojv.ON_DEVICE_LLM_PREPARE_ENGINE);
        }
        Objects.requireNonNull(zduVar);
        xin a2 = ing.a(new ioa(zduVar, 0), this.n);
        iod iodVar = new iod(this, e, 0);
        xir xirVar = this.l;
        wrk.ba(a2, iodVar, xirVar);
        if (this.o.f()) {
            return xij.a;
        }
        if (duration == null) {
            return a2;
        }
        return xig.w(a2).z(duration, xirVar).v(TimeoutException.class, new fts(this, 17), xhg.a);
    }

    public final boolean j(xin xinVar) {
        boolean z;
        synchronized (this.d) {
            if (this.e != xinVar) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }
}
