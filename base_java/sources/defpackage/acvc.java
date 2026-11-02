package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.net.Proxy;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocketFactory;
/* compiled from: PG */
/* renamed from: acvc  reason: default package */
/* loaded from: classes.dex */
public final class acvc {
    public final acrv a;
    public final acuy b;
    public final boolean c;
    public acvg d;
    public actk e;
    public final abuw f;
    public kzw g;
    public final zcz h;
    private final acui i;
    private final acvb j;
    private final int k;
    private final int l;
    private final int m;
    private final int n;
    private final boolean o;

    public acvc(acui acuiVar, acvb acvbVar, int i, int i2, int i3, int i4, boolean z, acrv acrvVar, zcz zczVar, acuy acuyVar, actd actdVar) {
        if (acuiVar == null) {
            abyy.k("taskRunner");
        }
        if (actdVar == null) {
            abyy.k("request");
        }
        this.i = acuiVar;
        this.j = acvbVar;
        this.k = i;
        this.l = i2;
        this.m = i3;
        this.n = i4;
        this.o = z;
        this.a = acrvVar;
        this.h = zczVar;
        this.b = acuyVar;
        this.c = !abyy.m(actdVar.b, "GET");
        this.f = new abuw();
    }

    public final acum a(actk actkVar, List list) {
        if (actkVar == null) {
            abyy.k("route");
        }
        acrv acrvVar = actkVar.a;
        SSLSocketFactory sSLSocketFactory = acrvVar.c;
        if (sSLSocketFactory == null) {
            if (acrvVar.k.contains(acsl.b)) {
                acsw acswVar = acrvVar.i;
                acxn acxnVar = acxn.c;
                String str = acswVar.b;
                if (!acxnVar.i(str)) {
                    throw new UnknownServiceException(a.cd(str, "CLEARTEXT communication to ", " not permitted by network security policy"));
                }
            } else {
                throw new UnknownServiceException("CLEARTEXT communication not enabled for client");
            }
        } else if (acrvVar.j.contains(actb.e)) {
            throw new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS");
        }
        actd actdVar = null;
        if (actkVar.b.type() == Proxy.Type.HTTP && (sSLSocketFactory != null || acrvVar.j.contains(actb.e))) {
            actc actcVar = new actc();
            acsw acswVar2 = acrvVar.i;
            actcVar.a = acswVar2;
            actcVar.d("CONNECT", null);
            actcVar.b("Host", actu.d(acswVar2, true));
            actcVar.b("Proxy-Connection", "Keep-Alive");
            actcVar.b("User-Agent", "okhttp/5.4.0");
            actdVar = new actd(actcVar);
            actg actgVar = new actg();
            actgVar.g(actdVar);
            actgVar.a = actb.b;
            actgVar.b = 407;
            actgVar.e("Preemptive Authenticate");
            actgVar.g = -1L;
            actgVar.h = -1L;
            actgVar.k.w("Proxy-Authenticate", "OkHttp-Preemptive");
            actgVar.a();
        }
        return new acum(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.b, this, actkVar, list, actdVar, -1, false);
    }

    public final acvd b(acum acumVar, List list) {
        boolean z;
        acuz acuzVar;
        boolean z2;
        boolean z3;
        Socket f;
        acrv acrvVar = this.a;
        if (acumVar != null && acumVar.j()) {
            z = true;
        } else {
            z = false;
        }
        Iterator it = ((ConcurrentLinkedQueue) this.j.d).iterator();
        abyy.g(it, "iterator(...)");
        while (true) {
            if (it.hasNext()) {
                acuzVar = (acuz) it.next();
                if (acuzVar == null) {
                    abyy.i();
                }
                acuy acuyVar = this.b;
                synchronized (acuzVar) {
                    if (z) {
                        if (!acuzVar.e()) {
                            z2 = false;
                        }
                    }
                    if (acuzVar.c(acrvVar, list)) {
                        acuyVar.h(acuzVar);
                        z2 = true;
                    }
                    z2 = false;
                }
                if (z2) {
                    if (acuzVar.d(this.c)) {
                        break;
                    }
                    synchronized (acuzVar) {
                        z3 = acuzVar.h;
                        acuzVar.f();
                        f = acuyVar.f();
                    }
                    if (f != null) {
                        actu.h(f);
                        if (acuzVar == null) {
                            abyy.k("connection");
                        }
                    } else if (!z3 && acuzVar == null) {
                        abyy.k("connection");
                    }
                }
            } else {
                acuzVar = null;
                break;
            }
        }
        if (acuzVar == null) {
            return null;
        }
        if (acumVar != null) {
            this.e = acumVar.a;
            Socket socket = acumVar.c;
            if (socket != null) {
                actu.h(socket);
            }
        }
        acss acssVar = this.b.c;
        return new acvd(acuzVar);
    }

    public final boolean c(acuz acuzVar) {
        acvg acvgVar;
        actk actkVar;
        if (this.f.isEmpty() && this.e == null) {
            if (acuzVar != null) {
                synchronized (acuzVar) {
                    actkVar = null;
                    if (acuzVar.j == 0 && acuzVar.h) {
                        actk actkVar2 = acuzVar.b;
                        if (actu.i(actkVar2.a.i, this.a.i)) {
                            actkVar = actkVar2;
                        }
                    }
                }
                if (actkVar != null) {
                    this.e = actkVar;
                    return true;
                }
            }
            kzw kzwVar = this.g;
            if ((kzwVar == null || !kzwVar.g()) && (acvgVar = this.d) != null) {
                return acvgVar.a();
            }
        }
        return true;
    }

    public final boolean d() {
        return this.b.n;
    }

    public final boolean e(acsw acswVar) {
        int i = acswVar.c;
        acsw acswVar2 = this.a.i;
        if (i == acswVar2.c && abyy.m(acswVar.b, acswVar2.b)) {
            return true;
        }
        return false;
    }
}
