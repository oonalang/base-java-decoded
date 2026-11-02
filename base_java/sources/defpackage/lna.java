package defpackage;

import com.google.fcp.client.http.HttpClientForNative;
/* compiled from: PG */
/* renamed from: lna  reason: default package */
/* loaded from: classes3.dex */
public final class lna extends HttpClientForNative.HttpRequestHandle {
    public final lqk a;
    public final yau b;

    public lna(lqk lqkVar, yau yauVar) {
        this.a = lqkVar;
        this.b = yauVar;
    }

    @Override // com.google.fcp.client.http.HttpClientForNative.HttpRequestHandle, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.g(new kuw(this, 9));
    }

    @Override // com.google.fcp.client.http.HttpClientForNative.HttpRequestHandle
    public final byte[] getTotalSentReceivedBytes() {
        return (byte[]) this.b.f(new lmz(this, 0));
    }
}
