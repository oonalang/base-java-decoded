package j$.nio.file;

import java.nio.file.PathMatcher;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class u implements w {
    public final /* synthetic */ PathMatcher a;

    @Override // j$.nio.file.w
    public final /* synthetic */ boolean a(Path path) {
        return this.a.matches(p.h(path));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PathMatcher pathMatcher = this.a;
        if (obj instanceof u) {
            obj = ((u) obj).a;
        }
        return pathMatcher.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
