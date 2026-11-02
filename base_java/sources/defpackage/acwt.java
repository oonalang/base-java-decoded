package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
/* compiled from: PG */
/* renamed from: acwt  reason: default package */
/* loaded from: classes.dex */
public final class acwt implements Closeable {
    public static final acxf a;
    public final acwp b;
    public final Map c = new LinkedHashMap();
    public final String d;
    public int e;
    public int f;
    public boolean g;
    public final acui h;
    public final acuh i;
    public final acuh j;
    public final acuh k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public final acxf q;
    public acxf r;
    public long s;
    public long t;
    public final acxb u;
    public final acws v;
    public final Set w;
    private final acxh x;
    private final acuj y;

    static {
        acxf acxfVar = new acxf();
        acxfVar.g(4, 65535);
        acxfVar.g(5, 16384);
        a = acxfVar;
    }

    public acwt(acwn acwnVar) {
        this.b = acwnVar.c;
        String str = acwnVar.b;
        acuj acujVar = null;
        if (str == null) {
            abyy.l("connectionName");
            str = null;
        }
        this.d = str;
        this.f = 3;
        acui acuiVar = acwnVar.a;
        this.h = acuiVar;
        this.i = acuiVar.b();
        this.j = acuiVar.b();
        this.k = acuiVar.b();
        acxf acxfVar = new acxf();
        acxfVar.g(4, 16777216);
        this.q = acxfVar;
        this.r = a;
        this.x = new acxh(0);
        this.t = this.r.c();
        acuj acujVar2 = acwnVar.e;
        if (acujVar2 == null) {
            abyy.l("socket");
        } else {
            acujVar = acujVar2;
        }
        this.y = acujVar;
        this.u = new acxb(acujVar.c);
        this.v = new acws(this, new acww(acujVar.b));
        this.w = new LinkedHashSet();
    }

    public final acxa a(int i) {
        acxa acxaVar;
        synchronized (this) {
            acxaVar = (acxa) this.c.get(Integer.valueOf(i));
        }
        return acxaVar;
    }

    public final acxa b(int i) {
        acxa acxaVar;
        synchronized (this) {
            acxaVar = (acxa) this.c.remove(Integer.valueOf(i));
            notifyAll();
        }
        return acxaVar;
    }

    public final void c(acwc acwcVar, acwc acwcVar2, IOException iOException) {
        int i;
        Object[] objArr;
        TimeZone timeZone = actu.a;
        try {
            f(acwcVar);
        } catch (IOException unused) {
        }
        synchronized (this) {
            Map map = this.c;
            if (!map.isEmpty()) {
                objArr = map.values().toArray(new acxa[0]);
                map.clear();
            } else {
                objArr = null;
            }
        }
        acxa[] acxaVarArr = (acxa[]) objArr;
        if (acxaVarArr != null) {
            for (acxa acxaVar : acxaVarArr) {
                try {
                    acxaVar.g(acwcVar2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.u.close();
        } catch (IOException unused3) {
        }
        try {
            ((adaq) this.y.a).a.close();
        } catch (IOException unused4) {
        }
        this.i.b();
        this.j.b();
        this.k.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        c(acwc.a, acwc.i, null);
    }

    public final void d(IOException iOException) {
        acwc acwcVar = acwc.b;
        c(acwcVar, acwcVar, iOException);
    }

    public final void e() {
        this.u.b();
    }

    public final void f(acwc acwcVar) {
        synchronized (this.u) {
            synchronized (this) {
                if (!this.g) {
                    this.g = true;
                    int i = this.e;
                    acxb acxbVar = this.u;
                    int i2 = acts.a;
                    synchronized (acxbVar) {
                        if (!acxbVar.e) {
                            acxbVar.c(0, 8, 7, 0);
                            aczb aczbVar = acxbVar.b;
                            aczbVar.P(i);
                            aczbVar.P(acwcVar.o);
                            aczbVar.flush();
                        } else {
                            throw new IOException("closed");
                        }
                    }
                }
            }
        }
    }

    public final void g(long j) {
        synchronized (this) {
            acxh acxhVar = this.x;
            acxhVar.b(j, 0L);
            long a2 = acxhVar.a();
            if (a2 >= this.q.c() / 2) {
                l(0, a2);
                acxhVar.b(0L, a2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        throw new java.io.IOException("stream closed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
        r2 = (int) java.lang.Math.min(r13, r6 - r4);
        r4 = r9.u;
        r2 = java.lang.Math.min(r2, r4.d);
        r7 = r2;
        r9.s += r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(int r10, boolean r11, defpackage.acza r12, long r13) {
        /*
            r9 = this;
            r0 = 0
            int r2 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            r3 = 0
            if (r2 == 0) goto L61
        L7:
            int r2 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            if (r2 <= 0) goto L60
            monitor-enter(r9)
        Lc:
            long r4 = r9.s     // Catch: java.lang.Throwable -> L4f java.lang.InterruptedException -> L51
            long r6 = r9.t     // Catch: java.lang.Throwable -> L4f java.lang.InterruptedException -> L51
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L2c
            java.util.Map r2 = r9.c     // Catch: java.lang.Throwable -> L4f java.lang.InterruptedException -> L51
            java.lang.Integer r4 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> L4f java.lang.InterruptedException -> L51
            boolean r2 = r2.containsKey(r4)     // Catch: java.lang.Throwable -> L4f java.lang.InterruptedException -> L51
            if (r2 == 0) goto L24
            r9.wait()     // Catch: java.lang.Throwable -> L4f java.lang.InterruptedException -> L51
            goto Lc
        L24:
            java.io.IOException r10 = new java.io.IOException     // Catch: java.lang.Throwable -> L4f java.lang.InterruptedException -> L51
            java.lang.String r11 = "stream closed"
            r10.<init>(r11)     // Catch: java.lang.Throwable -> L4f java.lang.InterruptedException -> L51
            throw r10     // Catch: java.lang.Throwable -> L4f java.lang.InterruptedException -> L51
        L2c:
            long r6 = r6 - r4
            long r4 = java.lang.Math.min(r13, r6)     // Catch: java.lang.Throwable -> L4f
            int r2 = (int) r4     // Catch: java.lang.Throwable -> L4f
            acxb r4 = r9.u     // Catch: java.lang.Throwable -> L4f
            int r5 = r4.d     // Catch: java.lang.Throwable -> L4f
            int r2 = java.lang.Math.min(r2, r5)     // Catch: java.lang.Throwable -> L4f
            long r5 = r9.s     // Catch: java.lang.Throwable -> L4f
            long r7 = (long) r2     // Catch: java.lang.Throwable -> L4f
            long r5 = r5 + r7
            r9.s = r5     // Catch: java.lang.Throwable -> L4f
            monitor-exit(r9)
            long r13 = r13 - r7
            if (r11 == 0) goto L4a
            int r5 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            if (r5 != 0) goto L4a
            r5 = 1
            goto L4b
        L4a:
            r5 = r3
        L4b:
            r4.a(r5, r10, r12, r2)
            goto L7
        L4f:
            r10 = move-exception
            goto L5e
        L51:
            java.lang.Thread r10 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L4f
            r10.interrupt()     // Catch: java.lang.Throwable -> L4f
            java.io.InterruptedIOException r10 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L4f
            r10.<init>()     // Catch: java.lang.Throwable -> L4f
            throw r10     // Catch: java.lang.Throwable -> L4f
        L5e:
            monitor-exit(r9)
            throw r10
        L60:
            return
        L61:
            acxb r9 = r9.u
            r9.a(r11, r10, r12, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acwt.h(int, boolean, acza, long):void");
    }

    public final void i(boolean z, int i, int i2) {
        try {
            acxb acxbVar = this.u;
            synchronized (acxbVar) {
                if (!acxbVar.e) {
                    acxbVar.c(0, 8, 6, z ? 1 : 0);
                    aczb aczbVar = acxbVar.b;
                    aczbVar.P(i);
                    aczbVar.P(i2);
                    aczbVar.flush();
                } else {
                    throw new IOException("closed");
                }
            }
        } catch (IOException e) {
            d(e);
        }
    }

    public final void j(int i, acwc acwcVar) {
        this.u.d(i, acwcVar);
    }

    public final void k(int i, acwc acwcVar) {
        this.i.e(this.d + "[" + i + "] writeSynReset", new acwk(this, i, acwcVar, 3));
    }

    public final void l(final int i, final long j) {
        this.i.e(this.d + "[" + i + "] windowUpdate", new abxr() { // from class: acwl
            @Override // defpackage.abxr
            public final Object a() {
                int i2 = i;
                acwt acwtVar = acwt.this;
                try {
                    acwtVar.u.e(i2, j);
                } catch (IOException e) {
                    acwtVar.d(e);
                }
                return abui.a;
            }
        });
    }
}
