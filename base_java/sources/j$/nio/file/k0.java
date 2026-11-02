package j$.nio.file;

import java.nio.file.WatchKey;
import java.nio.file.Watchable;
import java.util.List;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class k0 implements m0 {
    public final /* synthetic */ WatchKey a;

    public /* synthetic */ k0(WatchKey watchKey) {
        this.a = watchKey;
    }

    public static /* synthetic */ m0 b(WatchKey watchKey) {
        if (watchKey == null) {
            return null;
        }
        if (watchKey instanceof l0) {
            return ((l0) watchKey).a;
        }
        return new k0(watchKey);
    }

    public final /* synthetic */ void a() {
        this.a.cancel();
    }

    public final /* synthetic */ boolean c() {
        return this.a.isValid();
    }

    public final /* synthetic */ List d() {
        return a.n(this.a.pollEvents());
    }

    public final /* synthetic */ boolean e() {
        return this.a.reset();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        WatchKey watchKey = this.a;
        if (obj instanceof k0) {
            obj = ((k0) obj).a;
        }
        return watchKey.equals(obj);
    }

    public final /* synthetic */ s0 f() {
        Watchable watchable = this.a.watchable();
        if (watchable == null) {
            return null;
        }
        if (watchable instanceof r0) {
            return ((r0) watchable).a;
        }
        if (watchable instanceof java.nio.file.Path) {
            return o.h((java.nio.file.Path) watchable);
        }
        return new q0(watchable);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
