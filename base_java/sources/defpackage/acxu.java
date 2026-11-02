package defpackage;

import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
/* compiled from: PG */
/* renamed from: acxu  reason: default package */
/* loaded from: classes.dex */
public final class acxu implements acxv {
    private acxv a;
    private final acxs b;

    public acxu(acxs acxsVar) {
        this.b = acxsVar;
    }

    private final synchronized acxv g(SSLSocket sSLSocket) {
        if (this.a == null && this.b.a(sSLSocket)) {
            abyy.h(sSLSocket, "sslSocket");
            Class<?> cls = sSLSocket.getClass();
            Class<?> cls2 = cls;
            while (cls2 != null && !abyy.m(cls2.getSimpleName(), "OpenSSLSocketImpl")) {
                cls2 = cls2.getSuperclass();
                if (cls2 == null) {
                    Objects.toString(cls);
                    throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type ".concat(String.valueOf(cls)));
                }
            }
            abyy.e(cls2);
            this.a = new acxt(cls2);
        }
        return this.a;
    }

    @Override // defpackage.acxv
    public final String a(SSLSocket sSLSocket) {
        abyy.h(sSLSocket, "sslSocket");
        acxv g = g(sSLSocket);
        if (g != null) {
            return g.a(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.acxv
    public final /* synthetic */ X509TrustManager b(SSLSocketFactory sSLSocketFactory) {
        return null;
    }

    @Override // defpackage.acxv
    public final void c(SSLSocket sSLSocket, String str, List list) {
        abyy.h(sSLSocket, "sslSocket");
        abyy.h(list, "protocols");
        acxv g = g(sSLSocket);
        if (g != null) {
            g.c(sSLSocket, str, list);
        }
    }

    @Override // defpackage.acxv
    public final boolean d() {
        return true;
    }

    @Override // defpackage.acxv
    public final boolean e(SSLSocket sSLSocket) {
        abyy.h(sSLSocket, "sslSocket");
        return this.b.a(sSLSocket);
    }

    @Override // defpackage.acxv
    public final /* synthetic */ boolean f(SSLSocketFactory sSLSocketFactory) {
        return false;
    }
}
