package j$.nio.file.attribute;

import java.nio.file.attribute.GroupPrincipal;
import java.nio.file.attribute.UserPrincipal;
import java.nio.file.attribute.UserPrincipalLookupService;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class t0 extends UserPrincipalLookupService {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ j$.com.android.tools.r8.a a;

    public /* synthetic */ t0(j$.com.android.tools.r8.a aVar) {
        this.a = aVar;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        j$.com.android.tools.r8.a aVar = this.a;
        if (obj instanceof t0) {
            obj = ((t0) obj).a;
        }
        return aVar.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.attribute.UserPrincipalLookupService
    public final /* synthetic */ GroupPrincipal lookupPrincipalByGroupName(String str) {
        return d0.a(this.a.z(str));
    }

    @Override // java.nio.file.attribute.UserPrincipalLookupService
    public final /* synthetic */ UserPrincipal lookupPrincipalByName(String str) {
        return q0.a(this.a.A(str));
    }
}
