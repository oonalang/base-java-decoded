package j$.nio.file;

import java.nio.file.WatchKey;
import java.nio.file.Watchable;
import java.util.List;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class l0 implements WatchKey {
    public final /* synthetic */ m0 a;

    public /* synthetic */ l0(m0 m0Var) {
        this.a = m0Var;
    }

    public static /* synthetic */ WatchKey a(m0 m0Var) {
        if (m0Var == null) {
            return null;
        }
        if (m0Var instanceof k0) {
            return ((k0) m0Var).a;
        }
        return new l0(m0Var);
    }

    @Override // java.nio.file.WatchKey
    public final /* synthetic */ void cancel() {
        ((k0) this.a).a();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        m0 m0Var = this.a;
        if (obj instanceof l0) {
            obj = ((l0) obj).a;
        }
        return m0Var.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.WatchKey
    public final /* synthetic */ boolean isValid() {
        return ((k0) this.a).c();
    }

    @Override // java.nio.file.WatchKey
    public final /* synthetic */ List pollEvents() {
        return a.n(((k0) this.a).d());
    }

    @Override // java.nio.file.WatchKey
    public final /* synthetic */ boolean reset() {
        return ((k0) this.a).e();
    }

    @Override // java.nio.file.WatchKey
    public final /* synthetic */ Watchable watchable() {
        s0 f = ((k0) this.a).f();
        if (f == null) {
            return null;
        }
        if (f instanceof q0) {
            return ((q0) f).a;
        }
        if (f instanceof Path) {
            return p.h((Path) f);
        }
        return new r0(f);
    }
}
