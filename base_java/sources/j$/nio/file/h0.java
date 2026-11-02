package j$.nio.file;

import java.nio.file.WatchEvent;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class h0 implements j0 {
    public final /* synthetic */ WatchEvent a;

    public final /* synthetic */ Object a() {
        return a.g(this.a.context());
    }

    public final /* synthetic */ int b() {
        return this.a.count();
    }

    public final /* synthetic */ d0 c() {
        return a.b(this.a.kind());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        WatchEvent watchEvent = this.a;
        if (obj instanceof h0) {
            obj = ((h0) obj).a;
        }
        return watchEvent.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
