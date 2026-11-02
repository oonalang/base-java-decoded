package j$.nio.file;

import java.nio.file.WatchEvent;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class b0 implements d0 {
    public final /* synthetic */ WatchEvent.Kind a;

    public final /* synthetic */ boolean equals(Object obj) {
        WatchEvent.Kind kind = this.a;
        if (obj instanceof b0) {
            obj = ((b0) obj).a;
        }
        return kind.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.d0
    public final /* synthetic */ String name() {
        return this.a.name();
    }

    @Override // j$.nio.file.d0
    public final /* synthetic */ Class type() {
        return this.a.type();
    }
}
