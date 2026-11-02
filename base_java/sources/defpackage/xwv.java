package defpackage;

import com.google.fcp.client.http.HttpClientForNative;
/* compiled from: PG */
/* renamed from: xwv  reason: default package */
/* loaded from: classes3.dex */
public final class xwv extends HttpClientForNative {
    public final log a;
    private final yau b;

    public xwv(yau yauVar, log logVar) {
        this.b = yauVar;
        this.a = logVar;
    }

    @Override // com.google.fcp.client.http.HttpClientForNative
    public final /* bridge */ /* synthetic */ HttpClientForNative.HttpRequestHandle enqueueRequest(byte[] bArr) {
        return (xxa) this.b.f(new tsu(this, bArr, 3));
    }

    @Override // com.google.fcp.client.http.HttpClientForNative
    public final byte[] performRequests(Object[] objArr) {
        return (byte[]) this.b.f(new lmz(objArr, 6));
    }

    @Override // com.google.fcp.client.http.HttpClientForNative, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
