package defpackage;

import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
/* compiled from: PG */
/* renamed from: acxm  reason: default package */
/* loaded from: classes3.dex */
public final class acxm extends acxn {
    public static final String a = "OkHttp";
    public static final boolean b;
    private final List d;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT < 29) {
            z = true;
        } else {
            z = false;
        }
        b = z;
    }

    public acxm() {
        acxw acxwVar;
        acxv[] acxvVarArr = new acxv[2];
        try {
            Class<?> cls = Class.forName(a.co("com.android.org.conscrypt", ".OpenSSLSocketImpl"));
            abyy.f(cls, "null cannot be cast to non-null type java.lang.Class<in javax.net.ssl.SSLSocket>");
            Class<?> cls2 = Class.forName(a.co("com.android.org.conscrypt", ".OpenSSLSocketFactoryImpl"));
            abyy.f(cls2, "null cannot be cast to non-null type java.lang.Class<in javax.net.ssl.SSLSocketFactory>");
            Class<?> cls3 = Class.forName(a.co("com.android.org.conscrypt", ".SSLParametersImpl"));
            abyy.e(cls3);
            acxwVar = new acxw(cls, cls2, cls3);
        } catch (Exception e) {
            int i = acxq.a;
            String name = acta.class.getName();
            abyy.g(name, "getName(...)");
            acxq.a(name, 5, "unable to load android socket classes", e);
            acxwVar = null;
        }
        acxvVarArr[0] = acxwVar;
        acxvVarArr[1] = new acxu(acxt.a);
        List G = abta.G(acxvVarArr);
        ArrayList arrayList = new ArrayList();
        for (Object obj : G) {
            if (((acxv) obj).d()) {
                arrayList.add(obj);
            }
        }
        this.d = arrayList;
    }

    @Override // defpackage.acxn
    public final String a(SSLSocket sSLSocket) {
        Object obj;
        abyy.h(sSLSocket, "sslSocket");
        Iterator it = this.d.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((acxv) obj).e(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        acxv acxvVar = (acxv) obj;
        if (acxvVar == null) {
            return null;
        }
        return acxvVar.a(sSLSocket);
    }

    @Override // defpackage.acxn
    public final SSLContext b() {
        StrictMode.noteSlowCall("newSSLContext");
        return super.b();
    }

    @Override // defpackage.acxn
    public final X509TrustManager c(SSLSocketFactory sSLSocketFactory) {
        Object obj;
        Iterator it = this.d.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((acxv) obj).f(sSLSocketFactory)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        acxv acxvVar = (acxv) obj;
        if (acxvVar == null) {
            return null;
        }
        return acxvVar.b(sSLSocketFactory);
    }

    @Override // defpackage.acxn
    public final acyd d(X509TrustManager x509TrustManager) {
        abyy.h(x509TrustManager, "trustManager");
        acxp Y = abzj.Y(x509TrustManager);
        if (Y != null) {
            return Y;
        }
        return super.d(x509TrustManager);
    }

    @Override // defpackage.acxn
    public final acyf e(X509TrustManager x509TrustManager) {
        abyy.h(x509TrustManager, "trustManager");
        try {
            StrictMode.noteSlowCall("buildTrustRootIndex");
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            abyy.e(declaredMethod);
            return new acxl(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.e(x509TrustManager);
        }
    }

    @Override // defpackage.acxn
    public final void f(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        abyy.h(sSLSocket, "sslSocket");
        abyy.h(list, "protocols");
        Iterator it = this.d.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((acxv) obj).e(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        acxv acxvVar = (acxv) obj;
        if (acxvVar != null) {
            acxvVar.c(sSLSocket, str, list);
        }
    }

    @Override // defpackage.acxn
    public final void g(String str, int i, Throwable th) {
        if (i == 5) {
            Log.w(a, str, th);
        } else {
            Log.i(a, str, th);
        }
    }

    @Override // defpackage.acxn
    public final boolean i(String str) {
        boolean isCleartextTrafficPermitted;
        isCleartextTrafficPermitted = NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
        return isCleartextTrafficPermitted;
    }

    @Override // defpackage.acxn
    public final void k(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        abyy.h(socket, "socket");
        abyy.h(inetSocketAddress, "address");
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT == 26) {
                throw new IOException("Exception in connect", e);
            }
            throw e;
        }
    }
}
