package defpackage;

import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: acuz  reason: default package */
/* loaded from: classes.dex */
public final class acuz extends acwp implements acvm {
    public final acui a;
    public final actk b;
    public final Socket c;
    public final acst d;
    public final actb e;
    public final acun f;
    public acwt g;
    public boolean h;
    public boolean i;
    public int j;
    public int k;
    public int l;
    public final List m;
    public long n;
    public final acuj o;
    private final Socket q;
    private int r;

    public acuz(acui acuiVar, actk actkVar, Socket socket, Socket socket2, acst acstVar, actb actbVar, acuj acujVar, acun acunVar) {
        if (acuiVar == null) {
            abyy.k("taskRunner");
        }
        if (actkVar == null) {
            abyy.k("route");
        }
        if (socket2 == null) {
            abyy.k("javaNetSocket");
        }
        if (actbVar == null) {
            abyy.k("protocol");
        }
        if (acujVar == null) {
            abyy.k("socket");
        }
        this.a = acuiVar;
        this.b = actkVar;
        this.q = socket;
        this.c = socket2;
        this.d = acstVar;
        this.e = actbVar;
        this.o = acujVar;
        this.f = acunVar;
        this.l = 1;
        this.m = new ArrayList();
        this.n = Long.MAX_VALUE;
    }

    @Override // defpackage.acvm
    public final actk a() {
        return this.b;
    }

    @Override // defpackage.acwp
    public final void b(acxa acxaVar) {
        acxaVar.g(acwc.h, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x009e, code lost:
        if (defpackage.acye.b(r4, (java.security.cert.X509Certificate) r12) == false) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(defpackage.acrv r11, java.util.List r12) {
        /*
            r10 = this;
            java.util.TimeZone r0 = defpackage.actu.a
            java.util.List r0 = r10.m
            int r0 = r0.size()
            int r1 = r10.l
            r2 = 0
            if (r0 >= r1) goto Lbe
            boolean r0 = r10.h
            if (r0 != 0) goto Lbe
            actk r0 = r10.b
            acrv r1 = r0.a
            boolean r3 = r1.a(r11)
            if (r3 == 0) goto Lbe
            acsw r3 = r11.i
            acsw r1 = r1.i
            java.lang.String r4 = r3.b
            java.lang.String r5 = r1.b
            boolean r6 = defpackage.abyy.m(r4, r5)
            r7 = 1
            if (r6 == 0) goto L2b
            return r7
        L2b:
            acwt r6 = r10.g
            if (r6 != 0) goto L30
            return r2
        L30:
            if (r12 == 0) goto Lbe
            boolean r6 = r12.isEmpty()
            if (r6 == 0) goto L3a
            goto Lbe
        L3a:
            java.util.Iterator r12 = r12.iterator()
        L3e:
            boolean r6 = r12.hasNext()
            if (r6 == 0) goto Lbe
            java.lang.Object r6 = r12.next()
            actk r6 = (defpackage.actk) r6
            java.net.Proxy r8 = r6.b
            java.net.Proxy$Type r8 = r8.type()
            java.net.Proxy$Type r9 = java.net.Proxy.Type.DIRECT
            if (r8 != r9) goto L3e
            java.net.Proxy r8 = r0.b
            java.net.Proxy$Type r8 = r8.type()
            java.net.Proxy$Type r9 = java.net.Proxy.Type.DIRECT
            if (r8 != r9) goto L3e
            java.net.InetSocketAddress r6 = r6.c
            java.net.InetSocketAddress r8 = r0.c
            boolean r6 = defpackage.abyy.m(r8, r6)
            if (r6 == 0) goto L3e
            javax.net.ssl.HostnameVerifier r12 = r11.d
            acye r0 = defpackage.acye.a
            if (r12 != r0) goto Lbe
            int r12 = r3.c
            int r0 = r1.c
            if (r12 != r0) goto Lbe
            boolean r12 = defpackage.abyy.m(r4, r5)
            if (r12 == 0) goto L7b
            goto La1
        L7b:
            boolean r12 = r10.i
            if (r12 != 0) goto Lbe
            acst r12 = r10.d
            if (r12 == 0) goto Lbe
            java.util.List r12 = r12.a()
            boolean r0 = r12.isEmpty()
            if (r0 != 0) goto Lbe
            java.lang.Object r12 = r12.get(r2)
            if (r12 != 0) goto L98
            java.lang.String r0 = "null cannot be cast to non-null type java.security.cert.X509Certificate"
            defpackage.abyy.j(r0)
        L98:
            java.security.cert.X509Certificate r12 = (java.security.cert.X509Certificate) r12
            boolean r12 = defpackage.acye.b(r4, r12)
            if (r12 != 0) goto La1
            goto Lbe
        La1:
            acsi r11 = r11.e     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lbe
            if (r11 != 0) goto La8
            defpackage.abyy.i()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lbe
        La8:
            acst r10 = r10.d     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lbe
            if (r10 != 0) goto Laf
            defpackage.abyy.i()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lbe
        Laf:
            java.util.List r10 = r10.a()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lbe
            java.lang.String r12 = "peerCertificates"
            if (r10 != 0) goto Lba
            defpackage.abyy.k(r12)     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lbe
        Lba:
            r11.b()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lbe
            return r7
        Lbe:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acuz.c(acrv, java.util.List):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        if (r0 >= r2.p) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(boolean r8) {
        /*
            r7 = this;
            java.util.TimeZone r0 = defpackage.actu.a
            long r0 = java.lang.System.nanoTime()
            java.net.Socket r2 = r7.q
            boolean r2 = r2.isClosed()
            r3 = 0
            if (r2 != 0) goto L63
            java.net.Socket r2 = r7.c
            boolean r4 = r2.isClosed()
            if (r4 != 0) goto L63
            boolean r4 = r2.isInputShutdown()
            if (r4 != 0) goto L63
            boolean r2 = r2.isOutputShutdown()
            if (r2 == 0) goto L24
            goto L63
        L24:
            acwt r2 = r7.g
            r4 = 1
            if (r2 == 0) goto L44
            monitor-enter(r2)
            boolean r7 = r2.g     // Catch: java.lang.Throwable -> L41
            if (r7 == 0) goto L2f
            goto L3f
        L2f:
            long r7 = r2.n     // Catch: java.lang.Throwable -> L41
            long r5 = r2.m     // Catch: java.lang.Throwable -> L41
            int r7 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r7 >= 0) goto L3e
            long r7 = r2.p     // Catch: java.lang.Throwable -> L41
            int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r7 < 0) goto L3e
            goto L3f
        L3e:
            r3 = r4
        L3f:
            monitor-exit(r2)
            return r3
        L41:
            r7 = move-exception
            monitor-exit(r2)
            throw r7
        L44:
            monitor-enter(r7)
            long r2 = r7.n     // Catch: java.lang.Throwable -> L60
            long r0 = r0 - r2
            monitor-exit(r7)
            r2 = 10000000000(0x2540be400, double:4.9406564584E-314)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L5f
            if (r8 == 0) goto L5f
            java.net.Socket r8 = r7.c
            acuj r7 = r7.o
            aczc r7 = r7.b
            boolean r7 = defpackage.actu.j(r8, r7)
            return r7
        L5f:
            return r4
        L60:
            r8 = move-exception
            monitor-exit(r7)
            throw r8
        L63:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acuz.d(boolean):boolean");
    }

    public final boolean e() {
        if (this.g != null) {
            return true;
        }
        return false;
    }

    public final void f() {
        this.h = true;
    }

    @Override // defpackage.acvm
    public final void g() {
        actu.h(this.q);
    }

    @Override // defpackage.acvm
    public final void h() {
        synchronized (this) {
            this.h = true;
        }
    }

    @Override // defpackage.acvm
    public final void i(acuy acuyVar, IOException iOException) {
        synchronized (this) {
            if (iOException instanceof acxg) {
                acwc acwcVar = ((acxg) iOException).a;
                if (acwcVar == acwc.h) {
                    int i = this.r + 1;
                    this.r = i;
                    if (i > 1) {
                        this.h = true;
                        this.j++;
                    }
                } else if (acwcVar != acwc.i || !acuyVar.n) {
                    this.h = true;
                    this.j++;
                }
            } else if (!e() || (iOException instanceof acwb)) {
                this.h = true;
                if (this.k == 0) {
                    acta actaVar = acuyVar.a;
                    actk actkVar = this.b;
                    abyy.h(actkVar, "failedRoute");
                    Proxy proxy = actkVar.b;
                    if (proxy.type() != Proxy.Type.DIRECT) {
                        acrv acrvVar = actkVar.a;
                        acrvVar.h.connectFailed(acrvVar.i.f(), proxy.address(), iOException);
                    }
                    actaVar.B.r(actkVar);
                    this.j++;
                }
            }
        }
    }

    @Override // defpackage.acwp
    public final void j(acxf acxfVar) {
        if (acxfVar == null) {
            abyy.k("settings");
        }
        synchronized (this) {
            this.l = acxfVar.d();
        }
    }

    public final String toString() {
        Object obj;
        actk actkVar = this.b;
        acsw acswVar = actkVar.a.i;
        acst acstVar = this.d;
        if (acstVar != null) {
            obj = acstVar.b;
        } else {
            obj = "none";
        }
        int i = acswVar.c;
        String str = acswVar.b;
        actb actbVar = this.e;
        return "Connection{" + str + ":" + i + ", proxy=" + actkVar.b + " hostAddress=" + actkVar.c + " cipherSuite=" + obj + " protocol=" + actbVar + "}";
    }
}
