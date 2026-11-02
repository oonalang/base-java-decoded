package defpackage;

import android.media.MediaDataSource;
import j$.util.Objects;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: dzq  reason: default package */
/* loaded from: classes2.dex */
final class dzq extends MediaDataSource {
    final /* synthetic */ ByteBuffer a;

    public dzq(dzr dzrVar, ByteBuffer byteBuffer) {
        this.a = byteBuffer;
        Objects.requireNonNull(dzrVar);
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.a.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        ByteBuffer byteBuffer = this.a;
        if (j >= byteBuffer.limit()) {
            return -1;
        }
        byteBuffer.position((int) j);
        int min = Math.min(i2, byteBuffer.remaining());
        byteBuffer.get(bArr, i, min);
        return min;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
