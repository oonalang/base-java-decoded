package defpackage;

import android.net.TrafficStats;
import java.net.InetAddress;
import java.net.Socket;
import javax.net.SocketFactory;
/* compiled from: PG */
/* renamed from: qdy  reason: default package */
/* loaded from: classes3.dex */
final class qdy extends SocketFactory {
    private final SocketFactory a;

    public qdy(SocketFactory socketFactory) {
        this.a = socketFactory;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket() {
        Socket createSocket = this.a.createSocket();
        TrafficStats.setThreadStatsTag(0);
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i) {
        Socket createSocket = this.a.createSocket(str, i);
        TrafficStats.setThreadStatsTag(0);
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
        Socket createSocket = this.a.createSocket(str, i, inetAddress, i2);
        TrafficStats.setThreadStatsTag(0);
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i) {
        Socket createSocket = this.a.createSocket(inetAddress, i);
        TrafficStats.setThreadStatsTag(0);
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
        Socket createSocket = this.a.createSocket(inetAddress, i, inetAddress2, i2);
        TrafficStats.setThreadStatsTag(0);
        return createSocket;
    }
}
