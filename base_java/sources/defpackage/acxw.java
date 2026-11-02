package defpackage;

import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
/* compiled from: PG */
/* renamed from: acxw  reason: default package */
/* loaded from: classes3.dex */
public final class acxw extends acxt {
    private final Class b;
    private final Class c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acxw(Class cls, Class cls2, Class cls3) {
        super(cls);
        abyy.h(cls, "sslSocketClass");
        abyy.h(cls2, "sslSocketFactoryClass");
        abyy.h(cls3, "paramClass");
        this.b = cls2;
        this.c = cls3;
    }

    @Override // defpackage.acxt, defpackage.acxv
    public final X509TrustManager b(SSLSocketFactory sSLSocketFactory) {
        Object b = actu.b(sSLSocketFactory, this.c, "sslParameters");
        abyy.e(b);
        X509TrustManager x509TrustManager = (X509TrustManager) actu.b(b, X509TrustManager.class, "x509TrustManager");
        if (x509TrustManager == null) {
            return (X509TrustManager) actu.b(b, X509TrustManager.class, "trustManager");
        }
        return x509TrustManager;
    }

    @Override // defpackage.acxt, defpackage.acxv
    public final boolean f(SSLSocketFactory sSLSocketFactory) {
        return this.b.isInstance(sSLSocketFactory);
    }
}
