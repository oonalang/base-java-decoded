package j$.nio.file.attribute;

import java.nio.file.attribute.UserPrincipal;
import javax.security.auth.Subject;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class q0 implements UserPrincipal {
    public final /* synthetic */ r0 a;

    public /* synthetic */ q0(r0 r0Var) {
        this.a = r0Var;
    }

    public static /* synthetic */ UserPrincipal a(r0 r0Var) {
        if (r0Var == null) {
            return null;
        }
        if (r0Var instanceof p0) {
            return ((p0) r0Var).a;
        }
        if (r0Var instanceof e0) {
            return d0.a((e0) r0Var);
        }
        return new q0(r0Var);
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean equals(Object obj) {
        r0 r0Var = this.a;
        if (obj instanceof q0) {
            obj = ((q0) obj).a;
        }
        return r0Var.equals(obj);
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
