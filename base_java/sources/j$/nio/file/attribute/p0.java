package j$.nio.file.attribute;

import java.nio.file.attribute.GroupPrincipal;
import java.nio.file.attribute.UserPrincipal;
import javax.security.auth.Subject;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class p0 implements r0 {
    public final /* synthetic */ UserPrincipal a;

    public /* synthetic */ p0(UserPrincipal userPrincipal) {
        this.a = userPrincipal;
    }

    public static /* synthetic */ r0 a(UserPrincipal userPrincipal) {
        if (userPrincipal == null) {
            return null;
        }
        if (userPrincipal instanceof q0) {
            return ((q0) userPrincipal).a;
        }
        if (userPrincipal instanceof GroupPrincipal) {
            return c0.a((GroupPrincipal) userPrincipal);
        }
        return new p0(userPrincipal);
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean equals(Object obj) {
        UserPrincipal userPrincipal = this.a;
        if (obj instanceof p0) {
            obj = ((p0) obj).a;
        }
        return userPrincipal.equals(obj);
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
