package j$.nio.channels;

import java.nio.ByteBuffer;
import java.nio.channels.Channel;
import java.nio.channels.FileLock;
import java.util.concurrent.Future;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class c implements Channel {
    public abstract FileLock B(long j, long j2, boolean z);

    public abstract Future C(ByteBuffer byteBuffer, long j);

    public abstract void D(ByteBuffer byteBuffer, long j, Object obj, f fVar);

    public abstract void e(boolean z);

    public abstract Future g(long j, long j2, boolean z);

    public abstract void l(long j, long j2, boolean z, Object obj, f fVar);

    public abstract Future m(ByteBuffer byteBuffer, long j);

    public abstract void n(ByteBuffer byteBuffer, long j, Object obj, f fVar);

    public abstract c o(long j);

    public abstract long size();
}
