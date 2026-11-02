package defpackage;

import j$.util.Objects;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
/* compiled from: PG */
/* renamed from: acrv  reason: default package */
/* loaded from: classes.dex */
public final class acrv {
    public final acsr a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final acsi e;
    public final acrx f;
    public final Proxy g;
    public final ProxySelector h;
    public final acsw i;
    public final List j;
    public final List k;

    public acrv(String str, int i, acsr acsrVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, acsi acsiVar, acrx acrxVar, Proxy proxy, List list, List list2, ProxySelector proxySelector) {
        String str2;
        if (socketFactory == null) {
            abyy.k("socketFactory");
        }
        if (list == null) {
            abyy.k("protocols");
        }
        if (list2 == null) {
            abyy.k("connectionSpecs");
        }
        if (proxySelector == null) {
            abyy.k("proxySelector");
        }
        this.a = acsrVar;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = acsiVar;
        this.f = acrxVar;
        this.g = proxy;
        this.h = proxySelector;
        acsv acsvVar = new acsv();
        if (sSLSocketFactory != null) {
            str2 = "https";
        } else {
            str2 = "http";
        }
        if (str2.equalsIgnoreCase("http")) {
            acsvVar.a = "http";
        } else if (str2.equalsIgnoreCase("https")) {
            acsvVar.a = "https";
        } else {
            throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
        }
        String a = actr.a(acyg.c(str, 0, 0, false, 7));
        if (a != null) {
            acsvVar.d = a;
            if (i > 0) {
                acsvVar.e = i;
                this.i = acsvVar.a();
                this.j = actu.e(list);
                this.k = actu.e(list2);
                return;
            }
            throw new IllegalArgumentException(a.ca(i, "unexpected port: "));
        }
        throw new IllegalArgumentException("unexpected host: ".concat(str));
    }

    public final boolean a(acrv acrvVar) {
        if (acrvVar == null) {
            abyy.k("that");
        }
        if (abyy.m(this.a, acrvVar.a) && abyy.m(this.f, acrvVar.f) && abyy.m(this.j, acrvVar.j) && abyy.m(this.k, acrvVar.k) && abyy.m(this.h, acrvVar.h) && abyy.m(this.g, acrvVar.g) && abyy.m(this.c, acrvVar.c) && abyy.m(this.d, acrvVar.d) && abyy.m(this.e, acrvVar.e)) {
            acsw acswVar = this.i;
            if (acswVar.c == acrvVar.i.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof acrv) {
            acrv acrvVar = (acrv) obj;
            if (abyy.m(this.i, acrvVar.i) && a(acrvVar)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.i.hashCode() + 527) * 31) + this.a.hashCode()) * 31) + this.f.hashCode()) * 31) + this.j.hashCode()) * 31) + this.k.hashCode()) * 31) + this.h.hashCode()) * 31) + Objects.hashCode(this.g)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e);
    }

    public final String toString() {
        String valueOf;
        String str;
        Proxy proxy = this.g;
        if (proxy != null) {
            java.util.Objects.toString(proxy);
            valueOf = proxy.toString();
            str = "proxy=";
        } else {
            ProxySelector proxySelector = this.h;
            java.util.Objects.toString(proxySelector);
            valueOf = String.valueOf(proxySelector);
            str = "proxySelector=";
        }
        String concat = str.concat(valueOf);
        acsw acswVar = this.i;
        return "Address{" + acswVar.b + ":" + acswVar.c + ", " + concat + "}";
    }
}
