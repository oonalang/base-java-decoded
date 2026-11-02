package defpackage;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
/* compiled from: PG */
/* renamed from: acxp  reason: default package */
/* loaded from: classes.dex */
public final class acxp extends acyd {
    private final X509TrustManager a;
    private final X509TrustManagerExtensions b;

    public acxp(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        if (x509TrustManager == null) {
            abyy.k("trustManager");
        }
        this.a = x509TrustManager;
        this.b = x509TrustManagerExtensions;
    }

    @Override // defpackage.acyd
    public final List a(List list, String str) {
        abyy.h(list, "chain");
        try {
            List<X509Certificate> checkServerTrusted = this.b.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            abyy.g(checkServerTrusted, "checkServerTrusted(...)");
            return checkServerTrusted;
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof acxp) && ((acxp) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.a);
    }
}
