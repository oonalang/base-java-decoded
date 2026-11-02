package j$.nio.file;

import java.nio.file.WatchKey;
import java.nio.file.WatchService;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class o0 implements WatchService {
    public final /* synthetic */ p0 a;

    public /* synthetic */ o0(p0 p0Var) {
        this.a = p0Var;
    }

    public static /* synthetic */ WatchService e(p0 p0Var) {
        if (p0Var == null) {
            return null;
        }
        if (p0Var instanceof n0) {
            return ((n0) p0Var).a;
        }
        return new o0(p0Var);
    }

    @Override // java.nio.file.WatchService, java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        ((n0) this.a).close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        p0 p0Var = this.a;
        if (obj instanceof o0) {
            obj = ((o0) obj).a;
        }
        return p0Var.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.WatchService
    public final /* synthetic */ WatchKey poll() {
        return l0.a(((n0) this.a).g());
    }

    @Override // java.nio.file.WatchService
    public final /* synthetic */ WatchKey take() {
        return l0.a(((n0) this.a).m());
    }

    @Override // java.nio.file.WatchService
    public final /* synthetic */ WatchKey poll(long j, TimeUnit timeUnit) {
        return l0.a(((n0) this.a).l(j, timeUnit));
    }
}
