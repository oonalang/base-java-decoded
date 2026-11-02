package j$.nio.file;

import java.nio.file.PathMatcher;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class v implements PathMatcher {
    public final /* synthetic */ w a;

    public /* synthetic */ v(w wVar) {
        this.a = wVar;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        w wVar = this.a;
        if (obj instanceof v) {
            obj = ((v) obj).a;
        }
        return wVar.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.PathMatcher
    public final /* synthetic */ boolean matches(java.nio.file.Path path) {
        return this.a.a(o.h(path));
    }
}
