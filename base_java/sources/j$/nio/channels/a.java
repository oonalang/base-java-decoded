package j$.nio.channels;

import java.nio.ByteBuffer;
import java.nio.channels.AsynchronousFileChannel;
import java.nio.channels.FileLock;
import java.util.concurrent.Future;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class a extends c {
    public final /* synthetic */ AsynchronousFileChannel a;

    public a(AsynchronousFileChannel asynchronousFileChannel) {
        this.a = asynchronousFileChannel;
    }

    @Override // j$.nio.channels.c
    public final /* synthetic */ FileLock B(long j, long j2, boolean z) {
        return this.a.tryLock(j, j2, z);
    }

    @Override // j$.nio.channels.c
    public final /* synthetic */ Future C(ByteBuffer byteBuffer, long j) {
        return this.a.write(byteBuffer, j);
    }

    @Override // j$.nio.channels.c
    public final /* synthetic */ void D(ByteBuffer byteBuffer, long j, Object obj, f fVar) {
        this.a.write(byteBuffer, j, obj, e.a(fVar));
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    @Override // j$.nio.channels.c
    public final /* synthetic */ void e(boolean z) {
        this.a.force(z);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        AsynchronousFileChannel asynchronousFileChannel = this.a;
        if (obj instanceof a) {
            obj = ((a) obj).a;
        }
        return asynchronousFileChannel.equals(obj);
    }

    @Override // j$.nio.channels.c
    public final /* synthetic */ Future g(long j, long j2, boolean z) {
        return this.a.lock(j, j2, z);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.channels.Channel
    public final /* synthetic */ boolean isOpen() {
        return this.a.isOpen();
    }

    @Override // j$.nio.channels.c
    public final /* synthetic */ void l(long j, long j2, boolean z, Object obj, f fVar) {
        this.a.lock(j, j2, z, obj, e.a(fVar));
    }

    @Override // j$.nio.channels.c
    public final /* synthetic */ Future m(ByteBuffer byteBuffer, long j) {
        return this.a.read(byteBuffer, j);
    }

    @Override // j$.nio.channels.c
    public final /* synthetic */ void n(ByteBuffer byteBuffer, long j, Object obj, f fVar) {
        this.a.read(byteBuffer, j, obj, e.a(fVar));
    }

    @Override // j$.nio.channels.c
    public final /* synthetic */ c o(long j) {
        AsynchronousFileChannel truncate = this.a.truncate(j);
        if (truncate == null) {
            return null;
        }
        if (truncate instanceof b) {
            return ((b) truncate).a;
        }
        return new a(truncate);
    }

    @Override // j$.nio.channels.c
    public final /* synthetic */ long size() {
        return this.a.size();
    }
}
