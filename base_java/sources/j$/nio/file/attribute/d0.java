package j$.nio.file.attribute;

import java.nio.file.attribute.GroupPrincipal;
import javax.security.auth.Subject;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class d0 implements GroupPrincipal {
    public final /* synthetic */ e0 a;

    public /* synthetic */ d0(e0 e0Var) {
        this.a = e0Var;
    }

    public static /* synthetic */ GroupPrincipal a(e0 e0Var) {
        if (e0Var == null) {
            return null;
        }
        if (e0Var instanceof c0) {
            return ((c0) e0Var).a;
        }
        return new d0(e0Var);
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean equals(Object obj) {
        e0 e0Var = this.a;
        if (obj instanceof d0) {
            obj = ((d0) obj).a;
        }
        return e0Var.equals(obj);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String getName() {
        return ((c0) this.a).getName();
    }

    @Override // java.security.Principal
    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean implies(Subject subject) {
        return ((c0) this.a).implies(subject);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String toString() {
        return ((c0) this.a).toString();
    }
}
