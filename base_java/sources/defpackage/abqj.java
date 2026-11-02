package defpackage;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;
/* compiled from: PG */
/* renamed from: abqj  reason: default package */
/* loaded from: classes3.dex */
class abqj {
    public static final abqj b;
    protected final abrc c;
    public static final Logger a = Logger.getLogger(abqj.class.getName());
    private static final abrc d = abrc.b;

    static {
        abqj abqjVar;
        ClassLoader classLoader = abqj.class.getClassLoader();
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e) {
            a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator", "createNegotiator", "Unable to find Conscrypt. Skipping", (Throwable) e);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e2) {
                a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator", "createNegotiator", "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e2);
                abqjVar = new abqj(d);
            }
        }
        abqjVar = new abqj(d);
        b = abqjVar;
    }

    public abqj(abrc abrcVar) {
        uwm.ay(abrcVar, "platform");
        this.c = abrcVar;
    }

    public String a(SSLSocket sSLSocket) {
        return this.c.a(sSLSocket);
    }

    public String b(SSLSocket sSLSocket, String str, List list) {
        if (list != null) {
            c(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String a2 = a(sSLSocket);
            if (a2 != null) {
                return a2;
            }
            throw new RuntimeException(dhi.e(list, "TLS ALPN negotiation failed with protocols: "));
        } finally {
            this.c.d(sSLSocket);
        }
    }

    protected void c(SSLSocket sSLSocket, String str, List list) {
        this.c.b(sSLSocket, str, list);
    }
}
