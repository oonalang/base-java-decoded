package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
/* compiled from: PG */
/* renamed from: acxt  reason: default package */
/* loaded from: classes.dex */
public class acxt implements acxv {
    public static final acxs a = new acxs();
    private final Class b;
    private final Method c;
    private final Method d;
    private final Method e;

    public acxt(Class cls) {
        abyy.h(cls, "sslSocketClass");
        this.b = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        abyy.g(declaredMethod, "getDeclaredMethod(...)");
        this.c = declaredMethod;
        cls.getMethod("setHostname", String.class);
        this.d = cls.getMethod("getAlpnSelectedProtocol", null);
        this.e = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // defpackage.acxv
    public final String a(SSLSocket sSLSocket) {
        abyy.h(sSLSocket, "sslSocket");
        if (!e(sSLSocket)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) this.d.invoke(sSLSocket, null);
            if (bArr == null) {
                return null;
            }
            return new String(bArr, acay.a);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if ((cause instanceof NullPointerException) && abyy.m(((NullPointerException) cause).getMessage(), "ssl == null")) {
                return null;
            }
            throw new AssertionError(e2);
        }
    }

    @Override // defpackage.acxv
    public /* synthetic */ X509TrustManager b(SSLSocketFactory sSLSocketFactory) {
        return null;
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [acza, java.lang.Object] */
    @Override // defpackage.acxv
    public final void c(SSLSocket sSLSocket, String str, List list) {
        abyy.h(sSLSocket, "sslSocket");
        abyy.h(list, "protocols");
        if (e(sSLSocket)) {
            try {
                this.c.invoke(sSLSocket, Boolean.TRUE);
                Method method = this.e;
                acxn acxnVar = acxn.c;
                abyy.h(list, "protocols");
                ?? obj = new Object();
                for (String str2 : abzj.aa(list)) {
                    obj.N(str2.length());
                    obj.W(str2);
                }
                method.invoke(sSLSocket, obj.E());
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                throw new AssertionError(e2);
            }
        }
    }

    @Override // defpackage.acxv
    public final boolean d() {
        return acxm.b;
    }

    @Override // defpackage.acxv
    public final boolean e(SSLSocket sSLSocket) {
        abyy.h(sSLSocket, "sslSocket");
        return this.b.isInstance(sSLSocket);
    }

    @Override // defpackage.acxv
    public /* synthetic */ boolean f(SSLSocketFactory sSLSocketFactory) {
        return false;
    }
}
