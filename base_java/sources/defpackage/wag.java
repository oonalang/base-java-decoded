package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: wag  reason: default package */
/* loaded from: classes.dex */
public final class wag {
    static final vzq a = new vzt(new Object());
    static final vzw b = new wac();
    wbf g;
    wbf h;
    vxy k;
    vxy l;
    wbz m;
    vzw n;
    waf p;
    boolean c = true;
    int d = -1;
    long e = -1;
    long f = -1;
    long i = -1;
    long j = -1;
    final vzq o = a;

    public final wab a() {
        if (this.p == null) {
            if (this.f != -1) {
                throw new IllegalStateException("maximumWeight requires weigher");
            }
        } else {
            boolean z = this.c;
            long j = this.f;
            if (z) {
                if (j == -1) {
                    throw new IllegalStateException("weigher requires maximumWeight");
                }
            } else if (j == -1) {
                wad.a.logp(Level.WARNING, "com.google.common.cache.CacheBuilder", "checkWeightWithWeigher", "ignoring weigher specified without maximumWeight");
            }
        }
        return new wba(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final wbf b() {
        return (wbf) uwm.aG(this.g, wbf.a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final wbf c() {
        return (wbf) uwm.aG(this.h, wbf.a);
    }

    public final void d(int i) {
        boolean z;
        int i2 = this.d;
        if (i2 == -1) {
            z = true;
        } else {
            z = false;
        }
        uwm.ar(z, "concurrency level was already set to %s", i2);
        if (i > 0) {
            this.d = i;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Deprecated
    public final void e(long j, TimeUnit timeUnit) {
        boolean z;
        long j2 = this.i;
        boolean z2 = true;
        if (j2 == -1) {
            z = true;
        } else {
            z = false;
        }
        uwm.as(z, "expireAfterWrite was already set to %s ns", j2);
        if (j < 0) {
            z2 = false;
        }
        uwm.av(z2, j, timeUnit);
        this.i = timeUnit.toNanos(j);
    }

    public final void f(long j) {
        boolean z;
        long j2 = this.e;
        boolean z2 = true;
        if (j2 == -1) {
            z = true;
        } else {
            z = false;
        }
        uwm.as(z, "maximum size was already set to %s", j2);
        long j3 = this.f;
        if (j3 != -1) {
            z2 = false;
        }
        uwm.as(z2, "maximum weight was already set to %s", j3);
        if (this.p == null) {
            this.e = j;
            return;
        }
        throw new IllegalStateException("maximum size can not be combined with weigher");
    }

    public final void g(wbz wbzVar) {
        if (this.m == null) {
            wbzVar.getClass();
            this.m = wbzVar;
            return;
        }
        throw new IllegalStateException();
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        int i = this.d;
        if (i != -1) {
            aF.f("concurrencyLevel", i);
        }
        long j = this.e;
        if (j != -1) {
            aF.g("maximumSize", j);
        }
        long j2 = this.f;
        if (j2 != -1) {
            aF.g("maximumWeight", j2);
        }
        long j3 = this.i;
        if (j3 != -1) {
            aF.b("expireAfterWrite", j3 + "ns");
        }
        long j4 = this.j;
        if (j4 != -1) {
            aF.b("expireAfterAccess", j4 + "ns");
        }
        wbf wbfVar = this.g;
        if (wbfVar != null) {
            aF.b("keyStrength", uwm.aH(wbfVar.toString()));
        }
        wbf wbfVar2 = this.h;
        if (wbfVar2 != null) {
            aF.b("valueStrength", uwm.aH(wbfVar2.toString()));
        }
        if (this.k != null) {
            aF.a("keyEquivalence");
        }
        if (this.l != null) {
            aF.a("valueEquivalence");
        }
        if (this.m != null) {
            aF.a("removalListener");
        }
        return aF.toString();
    }
}
