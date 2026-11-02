package defpackage;

import android.net.ssl.SSLSockets;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
/* compiled from: PG */
/* renamed from: acxo  reason: default package */
/* loaded from: classes.dex */
public final class acxo implements acxv {
    @Override // defpackage.acxv
    public final String a(SSLSocket sSLSocket) {
        String applicationProtocol;
        if (sSLSocket == null) {
            abyy.k("sslSocket");
        }
        try {
            applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol != null) {
                if (abyy.m(applicationProtocol, "")) {
                    return null;
                }
                return applicationProtocol;
            }
        } catch (UnsupportedOperationException unused) {
        }
        return null;
    }

    @Override // defpackage.acxv
    public final /* synthetic */ X509TrustManager b(SSLSocketFactory sSLSocketFactory) {
        return null;
    }

    @Override // defpackage.acxv
    public final void c(SSLSocket sSLSocket, String str, List list) {
        if (sSLSocket == null) {
            abyy.k("sslSocket");
        }
        if (list == null) {
            abyy.k("protocols");
        }
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            acxn acxnVar = acxn.c;
            sSLParameters.setApplicationProtocols((String[]) abzj.aa(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }

    @Override // defpackage.acxv
    public final boolean d() {
        return abzj.Z();
    }

    @Override // defpackage.acxv
    public final boolean e(SSLSocket sSLSocket) {
        boolean isSupportedSocket;
        if (sSLSocket == null) {
            abyy.k("sslSocket");
        }
        isSupportedSocket = SSLSockets.isSupportedSocket(sSLSocket);
        return isSupportedSocket;
    }

    @Override // defpackage.acxv
    public final /* synthetic */ boolean f(SSLSocketFactory sSLSocketFactory) {
        return false;
    }
}
