package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.io.IOException;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.util.List;
import java.util.Objects;
import java.util.TimeZone;
import javax.net.ssl.SSLSocket;
/* compiled from: PG */
/* renamed from: acum  reason: default package */
/* loaded from: classes.dex */
public final class acum implements acvf, acvm {
    public final actk a;
    public final List b;
    public Socket c;
    private final acui d;
    private final acvb e;
    private final int f;
    private final int g;
    private final int h;
    private final int i;
    private final boolean j;
    private final acuy k;
    private final acvc l;
    private final actd m;
    private final int n;
    private final boolean o;
    private volatile boolean p;
    private Socket q;
    private acst r;
    private actb s;
    private acuz t;
    private acuj u;

    public acum(acui acuiVar, acvb acvbVar, int i, int i2, int i3, int i4, boolean z, acuy acuyVar, acvc acvcVar, actk actkVar, List list, actd actdVar, int i5, boolean z2) {
        if (acuiVar == null) {
            abyy.k("taskRunner");
        }
        if (actkVar == null) {
            abyy.k("route");
        }
        this.d = acuiVar;
        this.e = acvbVar;
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = z;
        this.k = acuyVar;
        this.l = acvcVar;
        this.a = actkVar;
        this.b = list;
        this.m = actdVar;
        this.n = i5;
        this.o = z2;
    }

    private final void k() {
        Socket socket;
        int i;
        actk actkVar = this.a;
        Proxy proxy = actkVar.b;
        Proxy.Type type = proxy.type();
        if (type == null || ((i = acul.a[type.ordinal()]) != 1 && i != 2)) {
            socket = new Socket(proxy);
        } else {
            socket = actkVar.a.b.createSocket();
            if (socket == null) {
                abyy.i();
            }
        }
        this.q = socket;
        if (!this.p) {
            socket.setSoTimeout(this.i);
            try {
                acxn.c.k(socket, actkVar.c, this.h);
                if (socket == null) {
                    try {
                        abyy.k("<this>");
                    } catch (NullPointerException e) {
                        if (!abyy.m(e.getMessage(), "throw with null exception")) {
                            return;
                        }
                        throw new IOException(e);
                    }
                }
                if (socket == null) {
                    abyy.k("<this>");
                }
                this.u = new acuj(new adaq(socket));
                return;
            } catch (ConnectException e2) {
                InetSocketAddress inetSocketAddress = this.a.c;
                Objects.toString(inetSocketAddress);
                ConnectException connectException = new ConnectException("Failed to connect to ".concat(String.valueOf(inetSocketAddress)));
                connectException.initCause(e2);
                throw connectException;
            }
        }
        throw new IOException("canceled");
    }

    @Override // defpackage.acvm
    public final actk a() {
        return this.a;
    }

    public final acum b(List list, SSLSocket sSLSocket) {
        String[] strArr;
        String[] strArr2;
        boolean z;
        if (list == null) {
            abyy.k("connectionSpecs");
        }
        if (sSLSocket == null) {
            abyy.k("sslSocket");
        }
        int i = this.n;
        int size = list.size();
        for (int i2 = i + 1; i2 < size; i2++) {
            acsl acslVar = (acsl) list.get(i2);
            if (sSLSocket == null) {
                abyy.k("socket");
            }
            if (acslVar.c && (((strArr = acslVar.f) == null || acts.m(strArr, sSLSocket.getEnabledProtocols(), abwa.a)) && ((strArr2 = acslVar.e) == null || acts.m(strArr2, sSLSocket.getEnabledCipherSuites(), acsj.a)))) {
                if (i != -1) {
                    z = true;
                } else {
                    z = false;
                }
                return new acum(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.a, this.b, this.m, i2, z);
            }
        }
        return null;
    }

    @Override // defpackage.acvf
    public final acuz c() {
        acuy acuyVar = this.k;
        zcz zczVar = acuyVar.a.B;
        actk actkVar = this.a;
        zczVar.q(actkVar);
        acuz acuzVar = this.t;
        if (acuzVar == null) {
            abyy.i();
        }
        acun acunVar = acuzVar.f;
        if (acuzVar == null) {
            abyy.k("connection");
        }
        if (actkVar == null) {
            abyy.k("route");
        }
        acvd b = this.l.b(this, this.b);
        if (b != null) {
            return b.a;
        }
        synchronized (acuzVar) {
            acvb acvbVar = this.e;
            if (acuzVar == null) {
                abyy.k("connection");
            }
            TimeZone timeZone = actu.a;
            ((ConcurrentLinkedQueue) acvbVar.d).add(acuzVar);
            acvbVar.a();
            acuyVar.h(acuzVar);
        }
        acss acssVar = this.k.c;
        if (acuzVar == null) {
            abyy.k("connection");
        }
        acun acunVar2 = acuzVar.f;
        if (acuzVar == null) {
            abyy.k("connection");
        }
        return acuzVar;
    }

    @Override // defpackage.acvf
    public final acve d() {
        Socket socket;
        Socket socket2;
        if (this.q == null) {
            acuy acuyVar = this.k;
            acuyVar.p.add(this);
            boolean z = false;
            try {
                try {
                    acss acssVar = acuyVar.c;
                    actk actkVar = this.a;
                    InetSocketAddress inetSocketAddress = actkVar.c;
                    Proxy proxy = actkVar.b;
                    if (inetSocketAddress == null) {
                        abyy.k("inetSocketAddress");
                    }
                    if (proxy == null) {
                        abyy.k("proxy");
                    }
                    if (actkVar == null) {
                        abyy.k("route");
                    }
                    k();
                    z = true;
                    acve acveVar = new acve(this, null, null);
                    this.k.p.remove(this);
                    return acveVar;
                } catch (IOException e) {
                    actk actkVar2 = this.a;
                    acrv acrvVar = actkVar2.a;
                    if (acrvVar.g == null) {
                        Proxy proxy2 = actkVar2.b;
                        if (proxy2.type() != Proxy.Type.DIRECT) {
                            acrvVar.h.connectFailed(acrvVar.i.f(), proxy2.address(), e);
                        }
                    }
                    this.k.c.c(actkVar2.c, actkVar2.b);
                    if (actkVar2 == null) {
                        abyy.k("route");
                    }
                    acve acveVar2 = new acve(this, null, e);
                    this.k.p.remove(this);
                    if (!z && (socket = this.q) != null) {
                        actu.h(socket);
                    }
                    return acveVar2;
                }
            } catch (Throwable th) {
                this.k.p.remove(this);
                if (!z && (socket2 = this.q) != null) {
                    actu.h(socket2);
                }
                throw th;
            }
        }
        throw new IllegalStateException("TCP already connected");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0564 A[Catch: all -> 0x05ba, IOException -> 0x05bc, TryCatch #15 {all -> 0x05ba, blocks: (B:279:0x055a, B:281:0x0564, B:283:0x056b, B:235:0x0470, B:276:0x0548, B:278:0x054d, B:305:0x059b, B:306:0x059c, B:316:0x05b6, B:317:0x05b7), top: B:402:0x0470 }] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x056b A[Catch: all -> 0x05ba, IOException -> 0x05bc, TRY_LEAVE, TryCatch #15 {all -> 0x05ba, blocks: (B:279:0x055a, B:281:0x0564, B:283:0x056b, B:235:0x0470, B:276:0x0548, B:278:0x054d, B:305:0x059b, B:306:0x059c, B:316:0x05b6, B:317:0x05b7), top: B:402:0x0470 }] */
    /* JADX WARN: Removed duplicated region for block: B:340:0x05e8 A[Catch: all -> 0x062c, TryCatch #5 {all -> 0x062c, blocks: (B:338:0x05d7, B:340:0x05e8, B:341:0x05eb, B:343:0x05ef, B:346:0x05f4, B:349:0x05f9, B:351:0x05fd, B:354:0x0606, B:357:0x060b, B:362:0x0613), top: B:388:0x05d7 }] */
    /* JADX WARN: Removed duplicated region for block: B:343:0x05ef A[Catch: all -> 0x062c, TryCatch #5 {all -> 0x062c, blocks: (B:338:0x05d7, B:340:0x05e8, B:341:0x05eb, B:343:0x05ef, B:346:0x05f4, B:349:0x05f9, B:351:0x05fd, B:354:0x0606, B:357:0x060b, B:362:0x0613), top: B:388:0x05d7 }] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0636  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r3v10, types: [acwp, acuz] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // defpackage.acvf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.acve e() {
        /*
            Method dump skipped, instructions count: 1617
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acum.e():acve");
    }

    @Override // defpackage.acvf
    public final acvf f() {
        return new acum(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.a, this.b, this.m, this.n, this.o);
    }

    @Override // defpackage.acvf, defpackage.acvm
    public final void g() {
        this.p = true;
        Socket socket = this.q;
        if (socket != null) {
            actu.h(socket);
        }
    }

    @Override // defpackage.acvf
    public final boolean j() {
        if (this.s != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.acvm
    public final void h() {
    }

    @Override // defpackage.acvm
    public final void i(acuy acuyVar, IOException iOException) {
    }
}
