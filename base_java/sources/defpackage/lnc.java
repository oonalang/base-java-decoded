package defpackage;

import com.google.fcp.client.http.HttpClientForNative;
/* compiled from: PG */
/* renamed from: lnc  reason: default package */
/* loaded from: classes3.dex */
public final class lnc extends HttpClientForNative {
    public final yau a;
    public final njt b;

    public lnc(yau yauVar, njt njtVar) {
        this.a = yauVar;
        this.b = njtVar;
    }

    @Override // com.google.fcp.client.http.HttpClientForNative
    public final /* bridge */ /* synthetic */ HttpClientForNative.HttpRequestHandle enqueueRequest(byte[] bArr) {
        return (lna) this.a.f(new tsu(this, bArr, 1));
    }

    @Override // com.google.fcp.client.http.HttpClientForNative
    public final byte[] performRequests(Object[] objArr) {
        return (byte[]) this.a.f(new lmz(objArr, 1));
    }

    @Override // com.google.fcp.client.http.HttpClientForNative, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
