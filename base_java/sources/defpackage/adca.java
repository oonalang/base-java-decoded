package defpackage;

import android.net.http.Proxy$HttpConnectCallback;
import java.util.List;
import org.chromium.net.AndroidProxyOptions;
import org.chromium.net.Proxy;
/* compiled from: PG */
/* renamed from: adca  reason: default package */
/* loaded from: classes3.dex */
final class adca extends Proxy.HttpConnectCallback.Request {
    private final Proxy$HttpConnectCallback.Request a;

    public adca(Proxy$HttpConnectCallback.Request request) {
        if (AndroidProxyOptions.areProxyApisEnabled()) {
            this.a = request;
            return;
        }
        throw new AssertionError("AndroidProxy requires the proxy APIs to be enabled");
    }

    @Override // org.chromium.net.Proxy.HttpConnectCallback.Request, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // org.chromium.net.Proxy.HttpConnectCallback.Request
    public final void proceed(List list) {
        this.a.proceed(list);
    }
}
