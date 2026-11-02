package j$.nio.file.attribute;

import java.nio.file.attribute.GroupPrincipal;
import javax.security.auth.Subject;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class c0 implements e0 {
    public final /* synthetic */ GroupPrincipal a;

    public /* synthetic */ c0(GroupPrincipal groupPrincipal) {
        this.a = groupPrincipal;
    }

    public static /* synthetic */ e0 a(GroupPrincipal groupPrincipal) {
        if (groupPrincipal == null) {
            return null;
        }
        if (groupPrincipal instanceof d0) {
            return ((d0) groupPrincipal).a;
        }
        return new c0(groupPrincipal);
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean equals(Object obj) {
        GroupPrincipal groupPrincipal = this.a;
        if (obj instanceof c0) {
            obj = ((c0) obj).a;
        }
        return groupPrincipal.equals(obj);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String getName() {
        return this.a.getName();
    }

    @Override // java.security.Principal
    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean implies(Subject subject) {
        return this.a.implies(subject);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String toString() {
        return this.a.toString();
    }
}
