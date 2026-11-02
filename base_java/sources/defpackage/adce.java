package defpackage;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;
/* compiled from: PG */
/* renamed from: adce  reason: default package */
/* loaded from: classes3.dex */
public final class adce extends UploadDataProvider {
    private final ByteBuffer a;

    public adce(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.a.limit();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            int remaining = byteBuffer.remaining();
            ByteBuffer byteBuffer2 = this.a;
            if (remaining >= byteBuffer2.remaining()) {
                byteBuffer.put(byteBuffer2);
            } else {
                int limit = byteBuffer2.limit();
                ByteBuffer byteBuffer3 = (ByteBuffer) byteBuffer2.limit(byteBuffer2.position() + byteBuffer.remaining());
                byteBuffer.put(byteBuffer2);
                ByteBuffer byteBuffer4 = (ByteBuffer) byteBuffer2.limit(limit);
            }
            uploadDataSink.onReadSucceeded(false);
            return;
        }
        throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        ByteBuffer byteBuffer = (ByteBuffer) this.a.position(0);
        uploadDataSink.onRewindSucceeded();
    }
}
