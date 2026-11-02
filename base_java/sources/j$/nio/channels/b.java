package j$.nio.channels;

import java.nio.ByteBuffer;
import java.nio.channels.AsynchronousFileChannel;
import java.nio.channels.CompletionHandler;
import java.nio.channels.FileLock;
import java.util.concurrent.Future;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class b extends AsynchronousFileChannel {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ c a;

    public /* synthetic */ b(c cVar) {
        this.a = cVar;
    }

    @Override // java.nio.channels.AsynchronousChannel, java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        ((a) this.a).close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        c cVar = this.a;
        if (obj instanceof b) {
            obj = ((b) obj).a;
        }
        return cVar.equals(obj);
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ void force(boolean z) {
        this.a.e(z);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.channels.Channel
    public final /* synthetic */ boolean isOpen() {
        return ((a) this.a).isOpen();
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ void lock(long j, long j2, boolean z, Object obj, CompletionHandler completionHandler) {
        this.a.l(j, j2, z, obj, d.b(completionHandler));
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ void read(ByteBuffer byteBuffer, long j, Object obj, CompletionHandler completionHandler) {
        this.a.n(byteBuffer, j, obj, d.b(completionHandler));
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ long size() {
        return this.a.size();
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ AsynchronousFileChannel truncate(long j) {
        c o = this.a.o(j);
        if (o == null) {
            return null;
        }
        if (o instanceof a) {
            return ((a) o).a;
        }
        return new b(o);
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ FileLock tryLock(long j, long j2, boolean z) {
        return this.a.B(j, j2, z);
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ void write(ByteBuffer byteBuffer, long j, Object obj, CompletionHandler completionHandler) {
        this.a.D(byteBuffer, j, obj, d.b(completionHandler));
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ Future lock(long j, long j2, boolean z) {
        return this.a.g(j, j2, z);
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ Future read(ByteBuffer byteBuffer, long j) {
        return this.a.m(byteBuffer, j);
    }

    @Override // java.nio.channels.AsynchronousFileChannel
    public final /* synthetic */ Future write(ByteBuffer byteBuffer, long j) {
        return this.a.C(byteBuffer, j);
    }
}
