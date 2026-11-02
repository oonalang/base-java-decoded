package defpackage;

import android.net.http.UploadDataProvider;
import android.net.http.UploadDataSink;
import j$.util.Objects;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: adcx  reason: default package */
/* loaded from: classes3.dex */
final class adcx extends UploadDataProvider {
    private final org.chromium.net.UploadDataProvider a;

    public adcx(org.chromium.net.UploadDataProvider uploadDataProvider) {
        this.a = (org.chromium.net.UploadDataProvider) Objects.requireNonNull(uploadDataProvider, "Invalid UploadDataProvider.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final long getLength() {
        return this.a.getLength();
    }

    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        this.a.read(new adcy(uploadDataSink), byteBuffer);
    }

    public final void rewind(UploadDataSink uploadDataSink) {
        this.a.rewind(new adcy(uploadDataSink));
    }
}
