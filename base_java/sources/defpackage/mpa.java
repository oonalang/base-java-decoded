package defpackage;

import android.content.Context;
import j$.time.Duration;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: mpa */
/* loaded from: classes2.dex */
public abstract class mpa {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/accesspoint/impl/AbstractPersonalizeTopBarHandler");
    private static final Duration i = Duration.ofHours(1);
    protected final Context b;
    public final odr c;
    public odp d;
    public qen e;
    public boolean f;
    public Runnable g;
    private final String j;
    private moy k;
    private mnn l;
    private xin m;
    private Instant n = Instant.EPOCH;
    public int h = -1;

    public mpa(Context context, String str, odr odrVar) {
        this.b = context;
        this.j = str;
        this.c = odrVar;
    }

    public static /* bridge */ /* synthetic */ void m(mpa mpaVar) {
        mpaVar.m = null;
    }

    private final void n() {
        mnn mnnVar = this.l;
        if (mnnVar != null) {
            mnnVar.i();
            this.l = null;
        }
    }

    public final void a() {
        if (this.f) {
            Instant now = Instant.now();
            if (Duration.between(this.n, now).compareTo(i) >= 0) {
                xin c = ((rtl) zcx.s(this.b, rtl.class)).bb().c(this.j);
                this.m = c;
                this.n = now;
                wrk.ba(c, new nxo(this, 1), nil.a);
            }
            b();
        }
    }

    protected abstract void b();

    public final void c() {
        k();
        d();
        n();
    }

    public final void d() {
        moy moyVar = this.k;
        if (moyVar != null) {
            Runnable runnable = moyVar.c;
            if (runnable != null) {
                uyj.f(runnable);
                moyVar.c = null;
                moyVar.d = false;
                ((wnt) ((wnt) moy.a.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AbstractPersonalizeTopBarBanner", "dismiss", 71, "AbstractPersonalizeTopBarBanner.java")).w("Cancel showing task before actually show for banner: %s", moyVar.b);
            } else {
                moyVar.a();
            }
            this.k = null;
        }
        n();
    }

    public final void e() {
        qen b = qeq.b(new mjt(this, 10), rxf.b, qyu.a);
        this.e = b;
        b.e(nil.a);
    }

    public final void f() {
        this.k = null;
        n();
    }

    public void g() {
        odp odpVar = this.d;
        if (odpVar != null) {
            this.c.k(odpVar);
            this.d = null;
        }
        qen qenVar = this.e;
        if (qenVar != null) {
            qenVar.f();
            this.e = null;
        }
        xin xinVar = this.m;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.m = null;
        }
    }

    protected abstract void h(boolean z);

    public final void i(moy moyVar) {
        d();
        this.k = moyVar;
        if (this.l == null) {
            moz mozVar = new moz(this);
            this.l = mozVar;
            mozVar.g(xhg.a);
        }
        k();
        mjt mjtVar = new mjt(this, 11);
        this.g = mjtVar;
        uyj.d(mjtVar, 800L);
        if (moyVar.c != null && moyVar.d) {
            return;
        }
        moyVar.c = new mjt(moyVar, 8);
        uyj.d(moyVar.c, 500L);
    }

    public final void j() {
        boolean booleanValue = ((Boolean) this.c.g()).booleanValue();
        this.f = booleanValue;
        this.h = -1;
        h(booleanValue);
    }

    public final boolean k() {
        Runnable runnable = this.g;
        if (runnable != null) {
            uyj.f(runnable);
            this.g = null;
            return true;
        }
        return false;
    }

    public final boolean l(Instant instant) {
        long longValue = ((Long) mnh.i.g()).longValue();
        long days = Duration.between(instant, Instant.now()).toDays();
        if (longValue > days) {
            return false;
        }
        int i2 = this.h;
        if (i2 < 0) {
            rsw a2 = ((rtl) zcx.s(this.b, rtl.class)).bb().a(this.j);
            Instant now = Instant.now();
            if (a2 != null) {
                int i3 = 0;
                for (int i4 = 0; i4 <= days; i4++) {
                    abyy.h(now, "now");
                    long v = njw.v(now) - njw.v(a2.f());
                    aadb aadbVar = a2.a.i;
                    abyy.g(aadbVar, "getDailyCountersList(...)");
                    Integer num = (Integer) abta.ag(aadbVar, i4 - ((int) v));
                    if (num != null && num.intValue() > 0) {
                        i3++;
                    }
                }
                i2 = i3;
            } else {
                i2 = 0;
            }
            this.h = i2;
        }
        if (i2 < longValue) {
            return false;
        }
        return true;
    }
}
