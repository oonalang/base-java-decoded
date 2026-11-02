package defpackage;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;
/* compiled from: PG */
/* renamed from: acxx  reason: default package */
/* loaded from: classes3.dex */
public final class acxx extends ProxySelector {
    public static final acxx a = new ProxySelector();

    @Override // java.net.ProxySelector
    public final List select(URI uri) {
        if (uri != null) {
            return abta.C(Proxy.NO_PROXY);
        }
        throw new IllegalArgumentException("uri must not be null");
    }

    @Override // java.net.ProxySelector
    public final void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
    }
}
