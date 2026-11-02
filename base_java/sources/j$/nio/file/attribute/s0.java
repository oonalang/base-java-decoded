package j$.nio.file.attribute;

import java.nio.file.attribute.UserPrincipalLookupService;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class s0 extends j$.com.android.tools.r8.a {
    public final /* synthetic */ UserPrincipalLookupService a;

    public s0(UserPrincipalLookupService userPrincipalLookupService) {
        this.a = userPrincipalLookupService;
    }

    @Override // j$.com.android.tools.r8.a
    public final /* synthetic */ r0 A(String str) {
        return p0.a(this.a.lookupPrincipalByName(str));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        UserPrincipalLookupService userPrincipalLookupService = this.a;
        if (obj instanceof s0) {
            obj = ((s0) obj).a;
        }
        return userPrincipalLookupService.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.com.android.tools.r8.a
    public final /* synthetic */ e0 z(String str) {
        return c0.a(this.a.lookupPrincipalByGroupName(str));
    }
}
