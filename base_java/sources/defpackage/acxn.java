package defpackage;

import android.os.Build;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
/* compiled from: PG */
/* renamed from: acxn  reason: default package */
/* loaded from: classes.dex */
public class acxn {
    private static final Logger a;
    public static volatile acxn c;

    static {
        acxn acxnVar;
        int i = acxq.a;
        acxq.b();
        acxn acxnVar2 = null;
        if (acxk.a) {
            acxnVar = new acxk();
        } else {
            acxnVar = null;
        }
        if (acxnVar == null) {
            if (acxm.b) {
                acxnVar2 = new acxm();
            }
        } else {
            acxnVar2 = acxnVar;
        }
        if (acxnVar2 != null) {
            c = acxnVar2;
            a = Logger.getLogger(acta.class.getName());
            return;
        }
        throw new IllegalStateException("Expected Android API level 21+ but was " + Build.VERSION.SDK_INT);
    }

    public String a(SSLSocket sSLSocket) {
        abyy.h(sSLSocket, "sslSocket");
        return null;
    }

    public SSLContext b() {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        abyy.g(sSLContext, "getInstance(...)");
        return sSLContext;
    }

    public X509TrustManager c(SSLSocketFactory sSLSocketFactory) {
        try {
            Class<?> cls = Class.forName("sun.security.ssl.SSLContextImpl");
            abyy.e(cls);
            Object b = actu.b(sSLSocketFactory, cls, "context");
            if (b == null) {
                return null;
            }
            return (X509TrustManager) actu.b(b, X509TrustManager.class, "trustManager");
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (RuntimeException e) {
            if (!abyy.m(e.getClass().getName(), "java.lang.reflect.InaccessibleObjectException")) {
                throw e;
            }
            return null;
        }
    }

    public acyd d(X509TrustManager x509TrustManager) {
        abyy.h(x509TrustManager, "trustManager");
        return new acyb(e(x509TrustManager));
    }

    public acyf e(X509TrustManager x509TrustManager) {
        abyy.h(x509TrustManager, "trustManager");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        return new acyc((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void f(SSLSocket sSLSocket, String str, List list) {
        abyy.h(sSLSocket, "sslSocket");
        abyy.h(list, "protocols");
    }

    public void g(String str, int i, Throwable th) {
        Level level;
        if (i == 5) {
            level = Level.WARNING;
        } else {
            level = Level.INFO;
        }
        a.log(level, str, th);
    }

    public void h(String str, Object obj) {
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        g(str, 5, (Throwable) obj);
    }

    public boolean i(String str) {
        return true;
    }

    public Object j() {
        if (a.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public void k(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        if (socket == null) {
            abyy.k("socket");
        }
        if (inetSocketAddress == null) {
            abyy.k("address");
        }
        socket.connect(inetSocketAddress, i);
    }

    public final SSLSocketFactory l(X509TrustManager x509TrustManager) {
        if (x509TrustManager == null) {
            abyy.k("trustManager");
        }
        try {
            SSLContext b = b();
            b.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = b.getSocketFactory();
            abyy.g(socketFactory, "getSocketFactory(...)");
            return socketFactory;
        } catch (GeneralSecurityException e) {
            e.toString();
            throw new AssertionError("No System TLS: ".concat(e.toString()), e);
        }
    }

    public final String toString() {
        String simpleName = getClass().getSimpleName();
        abyy.g(simpleName, "getSimpleName(...)");
        return simpleName;
    }
}
