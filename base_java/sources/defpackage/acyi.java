package defpackage;

import j$.util.Objects;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;
/* compiled from: PG */
/* renamed from: acyi  reason: default package */
/* loaded from: classes3.dex */
final class acyi extends URLStreamHandler {
    final /* synthetic */ String a;
    final /* synthetic */ acys b;

    public acyi(acys acysVar, String str) {
        this.a = str;
        Objects.requireNonNull(acysVar);
        this.b = acysVar;
    }

    @Override // java.net.URLStreamHandler
    protected final int getDefaultPort() {
        String str = this.a;
        if (str.equals("http")) {
            return 80;
        }
        if (str.equals("https")) {
            return 443;
        }
        throw new AssertionError();
    }

    @Override // java.net.URLStreamHandler
    protected final URLConnection openConnection(URL url) {
        return this.b.c(url);
    }

    @Override // java.net.URLStreamHandler
    protected final URLConnection openConnection(URL url, Proxy proxy) {
        return this.b.d(url, proxy);
    }
}
