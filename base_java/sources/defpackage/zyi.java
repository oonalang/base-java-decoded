package defpackage;

import android.os.SystemClock;
import j$.time.Duration;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: zyi  reason: default package */
/* loaded from: classes3.dex */
public abstract class zyi implements AutoCloseable {
    public static final /* synthetic */ int g = 0;
    private final int a;
    public final eky b;
    public final zyf c;
    public volatile elg d;
    public elf e;
    public boolean f = true;
    private final int h;

    static {
        wgz.s(646, 653, 645, 651);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public zyi(int i, int i2, zyf zyfVar) {
        ela a = eld.a(zde.b().a());
        a.b(Duration.ofMinutes(10L));
        this.b = new ema(a.a());
        this.a = i;
        this.h = i2;
        this.c = zyfVar;
        zyfVar.b();
    }

    private final xin b(xin xinVar, zyh zyhVar) {
        return xft.h(xinVar, Throwable.class, new uro(zyhVar, 9), ((ema) this.b).d);
    }

    public static int e(elg elgVar) {
        if (elgVar != null) {
            return elgVar.e;
        }
        return -1;
    }

    private final synchronized xin m() {
        if (this.d != null) {
            return wrk.aO(this.d);
        }
        eky ekyVar = this.b;
        if (!zax.a(((ema) ekyVar).e)) {
            return wrk.aN(new zds(null, -101));
        }
        return xgm.g(ekyVar.b(this.a, this.h), new tol(this, 20), ((ema) ekyVar).d);
    }

    public abstract elf a(eky ekyVar, elg elgVar);

    public abstract Object c(Object obj, zdt zdtVar);

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((ema) this.b).f();
        this.f = true;
        this.c.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Object d(Object obj);

    protected final xin f(xin xinVar) {
        return b(xinVar, zyh.b);
    }

    public final xin g() {
        ema emaVar = (ema) this.b;
        if (!zax.a(emaVar.e)) {
            return wrk.aO(0);
        }
        return f(xgm.h(m(), new uro(this, 10), emaVar.d));
    }

    protected final xin h() {
        elf elfVar = this.e;
        if (elfVar != null) {
            return wrk.aO(elfVar);
        }
        return xgm.g(m(), new tol(this, 19), ((ema) this.b).d);
    }

    public final xin i() {
        return f(xgm.g(m(), new xic(4), ((ema) this.b).d));
    }

    public final xin j() {
        return f(xgm.h(h(), new tnz(6), ((ema) this.b).d));
    }

    public final xin k(final Object obj, zdt zdtVar) {
        final zyi zyiVar;
        zyd zydVar;
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        final AtomicLong atomicLong = new AtomicLong();
        if (zdtVar != null) {
            zyiVar = this;
            zydVar = new zyd(zyiVar, atomicLong, elapsedRealtime, zdtVar);
        } else {
            zyiVar = this;
            zydVar = null;
        }
        xin h = zyiVar.h();
        tno tnoVar = new tno(zyiVar, obj, zydVar, 12);
        xiq xiqVar = ((ema) zyiVar.b).d;
        return zyiVar.b(xgm.g(xgm.h(h, tnoVar, xiqVar), new vyh() { // from class: zya
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v0, types: [zvp, java.lang.Object] */
            @Override // defpackage.vyh
            public final Object apply(Object obj2) {
                ?? obj3 = new Object();
                obj3.b = zrv.NO_ERROR;
                zyi zyiVar2 = zyi.this;
                obj3.a = Integer.valueOf(zyi.e(zyiVar2.d));
                obj3.c = Boolean.valueOf(zyiVar2.f);
                long j = atomicLong.get();
                Long.valueOf(j).getClass();
                obj3.g = Long.valueOf(j & Long.MAX_VALUE);
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                Long.valueOf(elapsedRealtime2).getClass();
                obj3.f = Long.valueOf(elapsedRealtime2 & Long.MAX_VALUE);
                zyiVar2.f = false;
                Object obj4 = obj;
                Object d = zyiVar2.d(obj2);
                zyiVar2.c.c(obj3, obj4, d);
                return d;
            }
        }, xiqVar), new zyh() { // from class: zyb
            @Override // defpackage.zyh
            public final void a(zds zdsVar) {
                zyi zyiVar2 = zyi.this;
                zyf zyfVar = zyiVar2.c;
                if (zyfVar instanceof zye) {
                    zye zyeVar = (zye) zyfVar;
                    if (zyeVar.e()) {
                        elg elgVar = zyiVar2.d;
                        zdsVar.a();
                        int i = zdsVar.a;
                        int i2 = zdsVar.b;
                        zyeVar.f();
                        return;
                    }
                }
                zyfVar.d(zyi.e(zyiVar2.d), zdsVar.a());
            }
        });
    }

    public final xin l(inz inzVar) {
        return f(xgm.h(m(), new tnt(this, inzVar, 15, null), ((ema) this.b).d));
    }
}
