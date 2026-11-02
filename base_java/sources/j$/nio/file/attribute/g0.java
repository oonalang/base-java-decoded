package j$.nio.file.attribute;

import java.nio.file.attribute.GroupPrincipal;
import java.nio.file.attribute.PosixFileAttributeView;
import java.nio.file.attribute.PosixFileAttributes;
import java.nio.file.attribute.UserPrincipal;
import java.util.Set;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class g0 implements PosixFileAttributeView {
    public final /* synthetic */ h0 a;

    public /* synthetic */ g0(h0 h0Var) {
        this.a = h0Var;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        h0 h0Var = this.a;
        if (obj instanceof g0) {
            obj = ((g0) obj).a;
        }
        return h0Var.equals(obj);
    }

    @Override // java.nio.file.attribute.FileOwnerAttributeView
    public final /* synthetic */ UserPrincipal getOwner() {
        return q0.a(((f0) this.a).getOwner());
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.attribute.PosixFileAttributeView, java.nio.file.attribute.BasicFileAttributeView, java.nio.file.attribute.AttributeView, java.nio.file.attribute.FileOwnerAttributeView
    public final /* synthetic */ String name() {
        return ((f0) this.a).name();
    }

    @Override // java.nio.file.attribute.PosixFileAttributeView, java.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ PosixFileAttributes readAttributes() {
        k0 c = ((f0) this.a).c();
        if (c == null) {
            return null;
        }
        if (c instanceof i0) {
            return ((i0) c).a;
        }
        return new j0(c);
    }

    @Override // java.nio.file.attribute.PosixFileAttributeView
    public final /* synthetic */ void setGroup(GroupPrincipal groupPrincipal) {
        ((f0) this.a).d(c0.a(groupPrincipal));
    }

    @Override // java.nio.file.attribute.FileOwnerAttributeView
    public final /* synthetic */ void setOwner(UserPrincipal userPrincipal) {
        ((f0) this.a).b(p0.a(userPrincipal));
    }

    @Override // java.nio.file.attribute.PosixFileAttributeView
    public final /* synthetic */ void setPermissions(Set set) {
        ((f0) this.a).e(j$.nio.file.a.m(set));
    }

    @Override // java.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ void setTimes(java.nio.file.attribute.FileTime fileTime, java.nio.file.attribute.FileTime fileTime2, java.nio.file.attribute.FileTime fileTime3) {
        ((f0) this.a).a(s.b(fileTime), s.b(fileTime2), s.b(fileTime3));
    }

    @Override // java.nio.file.attribute.PosixFileAttributeView, java.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ java.nio.file.attribute.BasicFileAttributes readAttributes() {
        return h.a(((f0) this.a).readAttributes());
    }
}
