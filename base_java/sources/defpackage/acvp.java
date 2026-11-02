package defpackage;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
/* compiled from: PG */
/* renamed from: acvp  reason: default package */
/* loaded from: classes.dex */
public final class acvp {
    public final acuy a;
    public final acur b;
    public final actd c;
    public final int d;
    public final int e;
    public final int f;
    public final acsd g;
    public final acsi h;
    public final acso i;
    public final acsr j;
    public final HostnameVerifier k;
    public final Proxy l;
    public final acrx m;
    public final ProxySelector n;
    public final boolean o;
    public final SocketFactory p;
    public final SSLSocketFactory q;
    public final zcz r;
    private final List s;
    private final int t;
    private final acrx u;
    private final X509TrustManager v;
    private final acyd w;
    private int x;

    public acvp(acuy acuyVar, List list, int i, acur acurVar, actd actdVar, int i2, int i3, int i4, acrx acrxVar, acsd acsdVar, acsi acsiVar, zcz zczVar, acso acsoVar, acsr acsrVar, HostnameVerifier hostnameVerifier, Proxy proxy, acrx acrxVar2, ProxySelector proxySelector, boolean z, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager, acyd acydVar) {
        if (actdVar == null) {
            abyy.k("request");
        }
        if (acsiVar == null) {
            abyy.k("certificatePinner");
        }
        if (hostnameVerifier == null) {
            abyy.k("hostnameVerifier");
        }
        if (proxySelector == null) {
            abyy.k("proxySelector");
        }
        if (socketFactory == null) {
            abyy.k("socketFactory");
        }
        this.a = acuyVar;
        this.s = list;
        this.t = i;
        this.b = acurVar;
        this.c = actdVar;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.u = acrxVar;
        this.g = acsdVar;
        this.h = acsiVar;
        this.r = zczVar;
        this.i = acsoVar;
        this.j = acsrVar;
        this.k = hostnameVerifier;
        this.l = proxy;
        this.m = acrxVar2;
        this.n = proxySelector;
        this.o = z;
        this.p = socketFactory;
        this.q = sSLSocketFactory;
        this.v = x509TrustManager;
        this.w = acydVar;
    }

    public static /* synthetic */ acvp c(acvp acvpVar, int i, acur acurVar, actd actdVar, int i2) {
        int i3;
        acur acurVar2;
        actd actdVar2;
        if ((i2 & 1) != 0) {
            i3 = acvpVar.t;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            acurVar2 = acvpVar.b;
        } else {
            acurVar2 = acurVar;
        }
        if ((i2 & 4) != 0) {
            actdVar2 = acvpVar.c;
        } else {
            actdVar2 = actdVar;
        }
        int i4 = acvpVar.d;
        int i5 = acvpVar.e;
        int i6 = acvpVar.f;
        acrx acrxVar = acvpVar.u;
        acsd acsdVar = acvpVar.g;
        acsi acsiVar = acvpVar.h;
        zcz zczVar = acvpVar.r;
        acso acsoVar = acvpVar.i;
        acsr acsrVar = acvpVar.j;
        HostnameVerifier hostnameVerifier = acvpVar.k;
        Proxy proxy = acvpVar.l;
        acrx acrxVar2 = acvpVar.m;
        ProxySelector proxySelector = acvpVar.n;
        boolean z = acvpVar.o;
        SocketFactory socketFactory = acvpVar.p;
        SSLSocketFactory sSLSocketFactory = acvpVar.q;
        X509TrustManager x509TrustManager = acvpVar.v;
        acyd acydVar = acvpVar.w;
        if (actdVar2 == null) {
            abyy.k("request");
        }
        if (acsiVar == null) {
            abyy.k("certificatePinner");
        }
        if (hostnameVerifier == null) {
            abyy.k("hostnameVerifier");
        }
        if (proxySelector == null) {
            abyy.k("proxySelector");
        }
        if (socketFactory == null) {
            abyy.k("socketFactory");
        }
        return new acvp(acvpVar.a, acvpVar.s, i3, acurVar2, actdVar2, i4, i5, i6, acrxVar, acsdVar, acsiVar, zczVar, acsoVar, acsrVar, hostnameVerifier, proxy, acrxVar2, proxySelector, z, socketFactory, sSLSocketFactory, x509TrustManager, acydVar);
    }

    public final acth a(actd actdVar) {
        if (actdVar == null) {
            abyy.k("request");
        }
        int i = this.t;
        List list = this.s;
        if (i < list.size()) {
            this.x++;
            acur acurVar = this.b;
            if (acurVar != null) {
                if (acurVar.e.f.e(actdVar.a)) {
                    if (this.x != 1) {
                        throw new IllegalStateException("network interceptor " + list.get(i - 1) + " must call proceed() exactly once");
                    }
                } else {
                    throw new IllegalStateException("network interceptor " + list.get(i - 1) + " must retain the same host and port");
                }
            }
            int i2 = i + 1;
            acvp c = c(this, i2, null, actdVar, 2097146);
            acsx acsxVar = (acsx) list.get(i);
            acth a = acsxVar.a(c);
            if (acurVar != null && i2 < list.size() && c.x != 1) {
                throw new IllegalStateException(a.cc(acsxVar, "network interceptor ", " must call proceed() exactly once"));
            }
            return a;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final acuz b() {
        acur acurVar = this.b;
        if (acurVar != null) {
            return acurVar.b();
        }
        return null;
    }

    public final void d() {
        acss acssVar = this.a.c;
    }
}
