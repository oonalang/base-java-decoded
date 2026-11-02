package j$.nio.file;

import java.nio.file.WatchService;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class n0 implements p0 {
    public final /* synthetic */ WatchService a;

    public /* synthetic */ n0(WatchService watchService) {
        this.a = watchService;
    }

    public static /* synthetic */ p0 e(WatchService watchService) {
        if (watchService == null) {
            return null;
        }
        if (watchService instanceof o0) {
            return ((o0) watchService).a;
        }
        return new n0(watchService);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        WatchService watchService = this.a;
        if (obj instanceof n0) {
            obj = ((n0) obj).a;
        }
        return watchService.equals(obj);
    }

    public final /* synthetic */ m0 g() {
        return k0.b(this.a.poll());
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    public final /* synthetic */ m0 l(long j, TimeUnit timeUnit) {
        return k0.b(this.a.poll(j, timeUnit));
    }

    public final /* synthetic */ m0 m() {
        return k0.b(this.a.take());
    }
}
