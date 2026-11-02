package j$.nio.file;

import java.nio.file.WatchEvent;
import java.nio.file.WatchKey;
import java.nio.file.WatchService;
import java.nio.file.Watchable;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class r0 implements Watchable {
    public final /* synthetic */ s0 a;

    public /* synthetic */ r0(s0 s0Var) {
        this.a = s0Var;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        s0 s0Var = this.a;
        if (obj instanceof r0) {
            obj = ((r0) obj).a;
        }
        return s0Var.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.Watchable
    public final /* synthetic */ WatchKey register(WatchService watchService, WatchEvent.Kind[] kindArr, WatchEvent.Modifier[] modifierArr) {
        return l0.a(this.a.e(n0.e(watchService), y.j(kindArr), y.k(modifierArr)));
    }

    @Override // java.nio.file.Watchable
    public final /* synthetic */ WatchKey register(WatchService watchService, WatchEvent.Kind[] kindArr) {
        return l0.a(this.a.g(n0.e(watchService), y.j(kindArr)));
    }
}
