package j$.nio.file;

import java.nio.file.WatchEvent;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class i0 implements WatchEvent {
    public final /* synthetic */ j0 a;

    @Override // java.nio.file.WatchEvent
    public final /* synthetic */ Object context() {
        return a.g(((h0) this.a).a());
    }

    @Override // java.nio.file.WatchEvent
    public final /* synthetic */ int count() {
        return ((h0) this.a).b();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        j0 j0Var = this.a;
        if (obj instanceof i0) {
            obj = ((i0) obj).a;
        }
        return j0Var.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.WatchEvent
    public final /* synthetic */ WatchEvent.Kind kind() {
        return a.f(((h0) this.a).c());
    }
}
