package defpackage;

import java.io.Closeable;
import java.net.HttpURLConnection;
/* compiled from: PG */
/* renamed from: dfv  reason: default package */
/* loaded from: classes2.dex */
public final class dfv implements Closeable {
    public final HttpURLConnection a;

    public dfv(HttpURLConnection httpURLConnection) {
        this.a = httpURLConnection;
    }

    public final boolean a() {
        if (this.a.getResponseCode() / 100 != 2) {
            return false;
        }
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.disconnect();
    }
}
