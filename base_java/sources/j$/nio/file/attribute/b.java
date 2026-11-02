package j$.nio.file.attribute;

import java.nio.file.attribute.AclFileAttributeView;
import java.nio.file.attribute.UserPrincipal;
import java.util.List;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class b implements AclFileAttributeView {
    public final /* synthetic */ c a;

    public final /* synthetic */ boolean equals(Object obj) {
        c cVar = this.a;
        if (obj instanceof b) {
            obj = ((b) obj).a;
        }
        return cVar.equals(obj);
    }

    @Override // java.nio.file.attribute.AclFileAttributeView
    public final /* synthetic */ List getAcl() {
        return ((a) this.a).c();
    }

    @Override // java.nio.file.attribute.FileOwnerAttributeView
    public final /* synthetic */ UserPrincipal getOwner() {
        return q0.a(((a) this.a).getOwner());
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.attribute.AclFileAttributeView, java.nio.file.attribute.FileOwnerAttributeView, java.nio.file.attribute.AttributeView
    public final /* synthetic */ String name() {
        return ((a) this.a).name();
    }

    @Override // java.nio.file.attribute.AclFileAttributeView
    public final /* synthetic */ void setAcl(List list) {
        ((a) this.a).d(list);
    }

    @Override // java.nio.file.attribute.FileOwnerAttributeView
    public final /* synthetic */ void setOwner(UserPrincipal userPrincipal) {
        ((a) this.a).b(p0.a(userPrincipal));
    }
}
