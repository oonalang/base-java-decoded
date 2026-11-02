package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;
/* compiled from: PG */
/* renamed from: acxl  reason: default package */
/* loaded from: classes3.dex */
public final class acxl implements acyf {
    private final X509TrustManager a;
    private final Method b;

    public acxl(X509TrustManager x509TrustManager, Method method) {
        abyy.h(x509TrustManager, "trustManager");
        abyy.h(method, "findByIssuerAndSignatureMethod");
        this.a = x509TrustManager;
        this.b = method;
    }

    @Override // defpackage.acyf
    public final X509Certificate a(X509Certificate x509Certificate) {
        abyy.h(x509Certificate, "cert");
        try {
            Object invoke = this.b.invoke(this.a, x509Certificate);
            abyy.f(invoke, "null cannot be cast to non-null type java.security.cert.TrustAnchor");
            return ((TrustAnchor) invoke).getTrustedCert();
        } catch (IllegalAccessException e) {
            throw new AssertionError("unable to get issues and signature", e);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acxl)) {
            return false;
        }
        acxl acxlVar = (acxl) obj;
        if (abyy.m(this.a, acxlVar.a) && abyy.m(this.b, acxlVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.a + ", findByIssuerAndSignatureMethod=" + this.b + ")";
    }
}
