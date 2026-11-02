package j$.nio.file;

import java.nio.file.WatchEvent;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class f0 implements WatchEvent.Modifier {
    public final /* synthetic */ g0 a;

    public final /* synthetic */ boolean equals(Object obj) {
        g0 g0Var = this.a;
        if (obj instanceof f0) {
            obj = ((f0) obj).a;
        }
        return g0Var.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.WatchEvent.Modifier
    public final /* synthetic */ String name() {
        return ((e0) this.a).a();
    }
}
