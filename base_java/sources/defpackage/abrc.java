package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.net.Socket;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
/* compiled from: PG */
/* renamed from: abrc  reason: default package */
/* loaded from: classes3.dex */
public class abrc {
    public final Provider c;
    public static final Logger a = Logger.getLogger(abrc.class.getName());
    private static final String[] d = {"com.google.android.gms.org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};
    public static final abrc b = f();

    public abrc(Provider provider) {
        this.c = provider;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [acza, java.lang.Object] */
    public static byte[] e(List list) {
        ?? obj = new Object();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            abrd abrdVar = (abrd) list.get(i);
            if (abrdVar != abrd.HTTP_1_0) {
                String str = abrdVar.e;
                obj.N(str.length());
                obj.W(str);
            }
        }
        return obj.E();
    }

    private static abrc f() {
        Provider provider;
        int i;
        Provider[] providers = Security.getProviders();
        int length = providers.length;
        int i2 = 0;
        loop0: while (true) {
            if (i2 < length) {
                Provider provider2 = providers[i2];
                String[] strArr = d;
                int length2 = strArr.length;
                for (int i3 = 0; i3 < 5; i3++) {
                    String str = strArr[i3];
                    if (str.equals(provider2.getClass().getName())) {
                        a.logp(Level.FINE, "io.grpc.okhttp.internal.Platform", "getAndroidSecurityProvider", "Found registered provider {0}", str);
                        provider = provider2;
                        break loop0;
                    }
                }
                i2++;
            } else {
                provider = null;
                break;
            }
        }
        int i4 = 2;
        if (provider != null) {
            zuw zuwVar = new zuw((Class) null, "setUseSessionTickets", Boolean.TYPE);
            zuw zuwVar2 = new zuw((Class) null, "setHostname", String.class);
            zuw zuwVar3 = new zuw(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            zuw zuwVar4 = new zuw((Class) null, "setAlpnProtocols", byte[].class);
            try {
                Class<?> cls = Class.forName("android.net.TrafficStats");
                cls.getMethod("tagSocket", Socket.class);
                cls.getMethod("untagSocket", Socket.class);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
            }
            if (!provider.getName().equals("GmsCore_OpenSSL") && !provider.getName().equals("Conscrypt") && !provider.getName().equals("Ssl_Guard")) {
                try {
                    abrc.class.getClassLoader().loadClass("android.net.Network");
                } catch (ClassNotFoundException e) {
                    a.logp(Level.FINE, "io.grpc.okhttp.internal.Platform", "isAtLeastAndroid5", "Can't find class", (Throwable) e);
                    try {
                        abrc.class.getClassLoader().loadClass("android.app.ActivityOptions");
                    } catch (ClassNotFoundException e2) {
                        a.logp(Level.FINE, "io.grpc.okhttp.internal.Platform", "isAtLeastAndroid41", "Can't find class", (Throwable) e2);
                        i4 = 3;
                    }
                    i = i4;
                }
            }
            i = 1;
            return new abqy(zuwVar, zuwVar2, zuwVar3, zuwVar4, provider, i);
        }
        try {
            Provider provider3 = SSLContext.getDefault().getProvider();
            try {
                try {
                    SSLContext sSLContext = SSLContext.getInstance("TLS", provider3);
                    sSLContext.init(null, null, null);
                    SSLEngine.class.getMethod("getApplicationProtocol", null).invoke(sSLContext.createSSLEngine(), null);
                    return new abqz(provider3, SSLParameters.class.getMethod("setApplicationProtocols", String[].class), SSLSocket.class.getMethod("getApplicationProtocol", null));
                } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                    return new abrc(provider3);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException unused3) {
                Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                return new abra(cls2.getMethod("put", SSLSocket.class, Class.forName(a.co("org.eclipse.jetty.alpn.ALPN", "$Provider"))), cls2.getMethod("get", SSLSocket.class), cls2.getMethod("remove", SSLSocket.class), Class.forName(a.co("org.eclipse.jetty.alpn.ALPN", "$ClientProvider")), Class.forName(a.co("org.eclipse.jetty.alpn.ALPN", "$ServerProvider")), provider3);
            }
        } catch (NoSuchAlgorithmException e3) {
            throw new RuntimeException(e3);
        }
    }

    public String a(SSLSocket sSLSocket) {
        return null;
    }

    public int c() {
        return 3;
    }

    public void d(SSLSocket sSLSocket) {
    }

    public void b(SSLSocket sSLSocket, String str, List list) {
    }
}
