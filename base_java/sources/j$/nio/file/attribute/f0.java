package j$.nio.file.attribute;

import java.nio.file.attribute.PosixFileAttributeView;
import java.nio.file.attribute.PosixFileAttributes;
import java.util.Set;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class f0 implements h0 {
    public final /* synthetic */ PosixFileAttributeView a;

    public /* synthetic */ f0(PosixFileAttributeView posixFileAttributeView) {
        this.a = posixFileAttributeView;
    }

    @Override // j$.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ void a(FileTime fileTime, FileTime fileTime2, FileTime fileTime3) {
        this.a.setTimes(s.c(fileTime), s.c(fileTime2), s.c(fileTime3));
    }

    @Override // j$.nio.file.attribute.x
    public final /* synthetic */ void b(r0 r0Var) {
        this.a.setOwner(q0.a(r0Var));
    }

    public final /* synthetic */ k0 c() {
        PosixFileAttributes readAttributes = this.a.readAttributes();
        if (readAttributes == null) {
            return null;
        }
        if (readAttributes instanceof j0) {
            return ((j0) readAttributes).a;
        }
        return new i0(readAttributes);
    }

    public final /* synthetic */ void d(e0 e0Var) {
        this.a.setGroup(d0.a(e0Var));
    }

    public final /* synthetic */ void e(Set set) {
        this.a.setPermissions(j$.nio.file.a.m(set));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PosixFileAttributeView posixFileAttributeView = this.a;
        if (obj instanceof f0) {
            obj = ((f0) obj).a;
        }
        return posixFileAttributeView.equals(obj);
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

    @Override // j$.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ BasicFileAttributes readAttributes() {
        return g.a(this.a.readAttributes());
    }
}
