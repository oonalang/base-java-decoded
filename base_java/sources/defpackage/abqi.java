package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLSocket;
/* compiled from: PG */
/* renamed from: abqi  reason: default package */
/* loaded from: classes3.dex */
final class abqi extends abqj {
    private static final Method d;
    private static final Method e;
    private static final Method f;
    private static final Method g;
    private static final Method h;
    private static final Method i;
    private static final Constructor j;
    private static final zuw k = new zuw((Class) null, "setUseSessionTickets", Boolean.TYPE);
    private static final zuw l = new zuw((Class) null, "setHostname", String.class);
    private static final zuw m = new zuw(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
    private static final zuw n = new zuw((Class) null, "setAlpnProtocols", byte[].class);
    private static final zuw o = new zuw(byte[].class, "getNpnSelectedProtocol", new Class[0]);
    private static final zuw p = new zuw((Class) null, "setNpnProtocols", byte[].class);

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:2|3)|(3:5|6|(5:8|9|10|11|12))|(2:13|14)|15|16|17|19|20|21|22|(1:(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(19:1|2|3|5|6|8|9|10|11|12|(2:13|14)|15|16|17|19|20|21|22|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x010f, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0111, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0113, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0114, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0115, code lost:
        defpackage.abqj.a.logp(java.util.logging.Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 7.0+ APIs", (java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0124, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0125, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0126, code lost:
        defpackage.abqj.a.logp(java.util.logging.Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 7.0+ APIs", (java.lang.Throwable) r0);
     */
    static {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abqi.<clinit>():void");
    }

    @Override // defpackage.abqj
    public final String a(SSLSocket sSLSocket) {
        Method method = h;
        if (method != null) {
            try {
                return (String) method.invoke(sSLSocket, null);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException(e2);
            } catch (InvocationTargetException e3) {
                if (e3.getTargetException() instanceof UnsupportedOperationException) {
                    abqj.a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Socket unsupported for getApplicationProtocol, will try old methods");
                } else {
                    throw new RuntimeException(e3);
                }
            }
        }
        if (this.c.c() == 1) {
            try {
                byte[] bArr = (byte[]) m.a(sSLSocket, new Object[0]);
                if (bArr != null) {
                    return new String(bArr, abrf.b);
                }
            } catch (Exception e4) {
                abqj.a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Failed calling getAlpnSelectedProtocol()", (Throwable) e4);
            }
        }
        if (this.c.c() != 3) {
            try {
                byte[] bArr2 = (byte[]) o.a(sSLSocket, new Object[0]);
                if (bArr2 != null) {
                    return new String(bArr2, abrf.b);
                }
            } catch (Exception e5) {
                abqj.a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Failed calling getNpnSelectedProtocol()", (Throwable) e5);
            }
        }
        return null;
    }

    @Override // defpackage.abqj
    public final String b(SSLSocket sSLSocket, String str, List list) {
        String a = a(sSLSocket);
        if (a == null) {
            return super.b(sSLSocket, str, list);
        }
        return a;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01df  */
    @Override // defpackage.abqj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void c(javax.net.ssl.SSLSocket r18, java.lang.String r19, java.util.List r20) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abqi.c(javax.net.ssl.SSLSocket, java.lang.String, java.util.List):void");
    }
}
