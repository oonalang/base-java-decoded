package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.TimeZone;
/* compiled from: PG */
/* renamed from: acxa  reason: default package */
/* loaded from: classes.dex */
public final class acxa implements adag {
    public final int a;
    public final acwt b;
    public final acxh c;
    public long d;
    public long e;
    public final ArrayDeque f;
    public final acwy g;
    public final acwx h;
    public final acwz i;
    public final acwz j;
    public IOException k;
    private boolean l;
    private acwc m;

    public acxa(int i, acwt acwtVar, boolean z, boolean z2, acsu acsuVar) {
        this.a = i;
        this.b = acwtVar;
        this.c = new acxh(i);
        this.e = acwtVar.r.c();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f = arrayDeque;
        this.g = new acwy(this, acwtVar.q.c(), z2);
        this.h = new acwx(this, z);
        this.i = new acwz(this);
        this.j = new acwz(this);
        if (acsuVar != null) {
            if (!m()) {
                arrayDeque.add(acsuVar);
                return;
            }
            throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
        } else if (m()) {
        } else {
            throw new IllegalStateException("remotely-initiated streams should have headers");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if (r1.h.a != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean o(defpackage.acwc r2, java.io.IOException r3) {
        /*
            r1 = this;
            java.util.TimeZone r0 = defpackage.actu.a
            monitor-enter(r1)
            acwc r0 = r1.c()     // Catch: java.lang.Throwable -> L2a
            if (r0 == 0) goto La
            goto L1d
        La:
            r1.m = r2     // Catch: java.lang.Throwable -> L2a
            r1.k = r3     // Catch: java.lang.Throwable -> L2a
            r1.notifyAll()     // Catch: java.lang.Throwable -> L2a
            acwy r2 = r1.g     // Catch: java.lang.Throwable -> L2a
            boolean r2 = r2.b     // Catch: java.lang.Throwable -> L2a
            if (r2 == 0) goto L20
            acwx r2 = r1.h     // Catch: java.lang.Throwable -> L2a
            boolean r2 = r2.a     // Catch: java.lang.Throwable -> L2a
            if (r2 == 0) goto L20
        L1d:
            monitor-exit(r1)
            r1 = 0
            return r1
        L20:
            monitor-exit(r1)
            acwt r2 = r1.b
            int r1 = r1.a
            r2.b(r1)
            r1 = 1
            return r1
        L2a:
            r2 = move-exception
            monitor-exit(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acxa.o(acwc, java.io.IOException):boolean");
    }

    @Override // defpackage.adag
    public final /* synthetic */ adaf a() {
        return this.h;
    }

    @Override // defpackage.adag
    public final /* synthetic */ adah b() {
        return this.g;
    }

    public final acwc c() {
        acwc acwcVar;
        synchronized (this) {
            acwcVar = this.m;
        }
        return acwcVar;
    }

    public final void d(long j) {
        this.e += j;
        if (j > 0) {
            notifyAll();
        }
    }

    public final void e() {
        boolean z;
        boolean n;
        TimeZone timeZone = actu.a;
        synchronized (this) {
            acwy acwyVar = this.g;
            z = false;
            if (!acwyVar.b && acwyVar.e) {
                acwx acwxVar = this.h;
                if (acwxVar.a || acwxVar.b) {
                    z = true;
                }
            }
            n = n();
        }
        if (z) {
            g(acwc.i, null);
        } else if (!n) {
            this.b.b(this.a);
        }
    }

    public final void f() {
        acwx acwxVar = this.h;
        if (!acwxVar.b) {
            if (!acwxVar.a) {
                if (c() != null) {
                    IOException iOException = this.k;
                    if (iOException != null) {
                        throw iOException;
                    }
                    acwc c = c();
                    abyy.e(c);
                    throw new acxg(c);
                }
                return;
            }
            throw new IOException("stream finished");
        }
        throw new IOException("stream closed");
    }

    public final void g(acwc acwcVar, IOException iOException) {
        if (!o(acwcVar, iOException)) {
            return;
        }
        this.b.j(this.a, acwcVar);
    }

    public final void h(acwc acwcVar) {
        if (!o(acwcVar, null)) {
            return;
        }
        this.b.k(this.a, acwcVar);
    }

    public final void i(acsu acsuVar, boolean z) {
        boolean n;
        if (acsuVar == null) {
            abyy.k("headers");
        }
        TimeZone timeZone = actu.a;
        synchronized (this) {
            if (!this.l || acsuVar.b(":status") != null || acsuVar.b(":method") != null) {
                this.l = true;
                this.f.add(acsuVar);
            }
            if (z) {
                this.g.b = true;
            }
            n = n();
            notifyAll();
        }
        if (!n) {
            this.b.b(this.a);
        }
    }

    public final void j(acwc acwcVar) {
        synchronized (this) {
            if (c() == null) {
                this.m = acwcVar;
                notifyAll();
            }
        }
    }

    public final void k() {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    public final boolean l() {
        acwx acwxVar = this.h;
        if (!acwxVar.b && !acwxVar.a) {
            return false;
        }
        return true;
    }

    public final boolean m() {
        if ((this.a & 1) == 1) {
            return true;
        }
        return false;
    }

    public final boolean n() {
        synchronized (this) {
            if (c() != null) {
                return false;
            }
            acwy acwyVar = this.g;
            if (acwyVar.b || acwyVar.e) {
                acwx acwxVar = this.h;
                if (acwxVar.a || acwxVar.b) {
                    if (this.l) {
                        return false;
                    }
                }
            }
            return true;
        }
    }
}
