package defpackage;

import android.util.Log;
import android.util.Size;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: apt  reason: default package */
/* loaded from: classes2.dex */
public abstract class apt {
    public final Object e;
    public int f;
    public boolean g;
    public bbs h;
    public final xin i;
    public bbs j;
    public final xin k;
    public final Size l;
    public final int m;
    public Class n;
    public static final Size b = new Size(0, 0);
    private static final boolean a = ali.f("DeferrableSurface", 3);
    public static final AtomicInteger c = new AtomicInteger(0);
    public static final AtomicInteger d = new AtomicInteger(0);

    public apt(Size size, int i) {
        this.e = new Object();
        this.f = 0;
        this.g = false;
        this.l = size;
        this.m = i;
        xin i2 = azm.i(new ajt(this, 5));
        this.i = i2;
        this.k = azm.i(new ajt(this, 6));
        if (ali.f("DeferrableSurface", 3)) {
            g("Surface created", d.incrementAndGet(), c.get());
            i2.b(new apd(this, Log.getStackTraceString(new Exception()), 2, (byte[]) null), ata.a());
        }
    }

    protected abstract xin a();

    public final xin b() {
        synchronized (this.e) {
            if (this.g) {
                return new atp(new apr("DeferrableSurface already closed.", this));
            }
            return a();
        }
    }

    public final xin c() {
        return ath.g(this.i);
    }

    public void d() {
        bbs bbsVar;
        synchronized (this.e) {
            if (!this.g) {
                this.g = true;
                this.j.b(null);
                if (this.f == 0) {
                    bbsVar = this.h;
                    this.h = null;
                } else {
                    bbsVar = null;
                }
                if (ali.f("DeferrableSurface", 3)) {
                    toString();
                    ali.f("DeferrableSurface", 3);
                }
            } else {
                bbsVar = null;
            }
        }
        if (bbsVar != null) {
            bbsVar.b(null);
        }
    }

    public final void e() {
        bbs bbsVar;
        synchronized (this.e) {
            int i = this.f;
            if (i != 0) {
                int i2 = i - 1;
                this.f = i2;
                if (i2 == 0 && this.g) {
                    bbsVar = this.h;
                    this.h = null;
                } else {
                    bbsVar = null;
                }
                if (ali.f("DeferrableSurface", 3)) {
                    toString();
                    ali.f("DeferrableSurface", 3);
                    if (this.f == 0) {
                        g("Surface no longer in use", d.get(), c.decrementAndGet());
                    }
                }
            } else {
                throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
            }
        }
        if (bbsVar != null) {
            bbsVar.b(null);
        }
    }

    public final void f() {
        synchronized (this.e) {
            int i = this.f;
            if (i == 0) {
                if (!this.g) {
                    i = 0;
                } else {
                    throw new apr("Cannot begin use on a closed surface.", this);
                }
            }
            this.f = i + 1;
            if (ali.f("DeferrableSurface", 3)) {
                if (this.f == 1) {
                    g("New surface in use", d.get(), c.incrementAndGet());
                }
                toString();
                ali.f("DeferrableSurface", 3);
            }
        }
    }

    public final void g(String str, int i, int i2) {
        if (!a && ali.f("DeferrableSurface", 3)) {
            ali.f("DeferrableSurface", 3);
        }
        toString();
        ali.f("DeferrableSurface", 3);
    }

    public final boolean h() {
        boolean z;
        synchronized (this.e) {
            z = this.g;
        }
        return z;
    }

    public apt() {
        this(b, 0);
    }
}
