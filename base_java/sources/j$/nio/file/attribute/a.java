package j$.nio.file.attribute;

import java.nio.file.attribute.AclFileAttributeView;
import java.util.List;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class a implements c {
    public final /* synthetic */ AclFileAttributeView a;

    @Override // j$.nio.file.attribute.x
    public final /* synthetic */ void b(r0 r0Var) {
        this.a.setOwner(q0.a(r0Var));
    }

    public final /* synthetic */ List c() {
        return this.a.getAcl();
    }

    public final /* synthetic */ void d(List list) {
        this.a.setAcl(list);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        AclFileAttributeView aclFileAttributeView = this.a;
        if (obj instanceof a) {
            obj = ((a) obj).a;
        }
        return aclFileAttributeView.equals(obj);
    }

    @Override // j$.nio.file.attribute.x
    public final /* synthetic */ r0 getOwner() {
        return p0.a(this.a.getOwner());
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.attribute.d
    public final /* synthetic */ String name() {
        return this.a.name();
    }
}
