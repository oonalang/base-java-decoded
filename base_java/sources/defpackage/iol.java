package defpackage;

import android.content.Context;
import j$.time.Duration;
import j$.util.Objects;
import java.io.File;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: iol  reason: default package */
/* loaded from: classes2.dex */
public final class iol implements inj {
    public static final ntw a = new ntw("AiCoreClient");
    public static final AtomicInteger b = new AtomicInteger(0);
    public final iny c;
    public xin e;
    public volatile rxu f;
    public volatile omp g;
    public volatile String h;
    public volatile int j;
    public volatile xin k;
    public final xir l;
    public final pxf m;
    public final Context n;
    private final vai o;
    public final Object d = new Object();
    public final wfr i = inc.b((String) inw.l.g());

    public iol(Context context, pxf pxfVar, iny inyVar, xir xirVar) {
        this.h = "rewriter.unknown";
        this.j = -1;
        this.k = wrk.aO(Boolean.FALSE);
        this.n = context;
        this.c = inyVar;
        this.l = xirVar;
        this.m = pxfVar;
        this.o = cal.F(context);
        if (inyVar.e.get()) {
            this.k = wrk.aO(Boolean.TRUE);
            String str = inyVar.g;
            if (str != null) {
                this.h = str;
            }
            this.j = inyVar.i;
        }
    }

    private final xin k(rxu rxuVar, omp ompVar) {
        synchronized (this.d) {
            if (this.e != null) {
                if (Objects.equals(rxuVar, this.f) && ompVar == this.g) {
                    return this.e;
                }
                l();
            }
            xin hK = this.l.hK(new hwr(this, rxuVar, ompVar, 3));
            this.f = rxuVar;
            this.g = ompVar;
            String str = this.c.g;
            if (str == null) {
                str = "rewriter.unknown";
            }
            this.h = str;
            this.e = hK;
            wrk.ba(hK, new iod(this, hK, 6), xhg.a);
            return hK;
        }
    }

    private final void l() {
        xin xinVar = this.e;
        if (xinVar != null) {
            wrk.ba(xinVar, new ffh(this, 11), this.l);
            this.e = null;
        }
        this.f = null;
        this.g = null;
        this.k = wrk.aO(Boolean.FALSE);
    }

    @Override // defpackage.inj
    public final xin a(rxu rxuVar) {
        xin k = k(rxuVar, omp.TEXT_STYLE_REPHRASE);
        return xig.w(k).y(new elm(this, k, 20), this.l).v(Throwable.class, new fts(this, 20), xhg.a);
    }

    @Override // defpackage.inj
    public final xin b(rxu rxuVar, boolean z) {
        xin k = k(rxuVar, omp.TEXT_STYLE_REPHRASE);
        xig w = xig.w(k);
        iob iobVar = new iob(this, k, rxuVar, z, 3);
        xir xirVar = this.l;
        return w.y(iobVar, xirVar).u(Throwable.class, new ioe(this, 3), xirVar);
    }

    @Override // defpackage.inj
    public final xin c(String str, rxu rxuVar, ydm ydmVar, Duration duration, ojz ojzVar) {
        return wrk.aN(new IllegalArgumentException("Proofread is not supported in rewriter."));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.d) {
            l();
        }
    }

    @Override // defpackage.inj
    public final xin d(String str, rxu rxuVar, ydm ydmVar, omp ompVar, Duration duration, ojz ojzVar) {
        if (ompVar == omp.PROOFREAD) {
            return wrk.aN(new IllegalArgumentException("Proofread is not supported in rewriter."));
        }
        xin k = k(rxuVar, ompVar);
        return xig.w(k).y(new hse(this, k, str, ojzVar, duration, 6), this.l);
    }

    @Override // defpackage.inj
    public final /* synthetic */ xin e(String str, yve yveVar, File file, rxu rxuVar, Duration duration) {
        return fcd.bj();
    }

    @Override // defpackage.inj
    public final /* synthetic */ xin f(String str, File file, rxu rxuVar, Duration duration) {
        return fcd.bi();
    }

    public final xin g(zea zeaVar) {
        Objects.requireNonNull(zeaVar);
        ioa ioaVar = new ioa(zeaVar, 4);
        Context context = this.n;
        Duration duration = inc.a;
        xir xirVar = this.l;
        return xig.w(ing.d(ioaVar, context, duration, xirVar)).y(new ioi(this, zeaVar, 0), xirVar).x(new ioe(this, 6), xhg.a).v(TimeoutException.class, new fua(9), xirVar);
    }

    public final xin h(zea zeaVar, Duration duration) {
        pxj e;
        if (!((Boolean) inw.e.g()).booleanValue() && this.c.d()) {
            return xij.a;
        }
        a.c("Rewriter.prepareInferenceEngine %s,%s start", this.g, this.f);
        if (duration == null) {
            e = null;
        } else {
            e = this.m.e(ojv.ON_DEVICE_LLM_PREPARE_ENGINE);
        }
        Objects.requireNonNull(zeaVar);
        xin a2 = ing.a(new ioa(zeaVar, 5), this.n);
        iod iodVar = new iod(this, e, 4);
        xir xirVar = this.l;
        wrk.ba(a2, iodVar, xirVar);
        if (this.o.f()) {
            return xij.a;
        }
        if (duration == null) {
            return a2;
        }
        return xig.w(a2).z(duration, xirVar).v(TimeoutException.class, new ioj(this, 0), xhg.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [zed, java.lang.Object] */
    public final zee i(String str) {
        Object obj;
        ?? obj2 = new Object();
        if (str != null) {
            obj2.d = str;
            obj2.a(0);
            obj2.c = 1;
            if (((Boolean) inw.m.g()).booleanValue() && this.g != null) {
                obj2.a(inc.a(str, this.g));
            }
            if (obj2.b == 1 && (obj = obj2.d) != null) {
                return new zee((Integer) obj2.c, (String) obj, obj2.a);
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
