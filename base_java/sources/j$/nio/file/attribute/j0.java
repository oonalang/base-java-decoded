package j$.nio.file.attribute;

import java.nio.file.attribute.GroupPrincipal;
import java.nio.file.attribute.PosixFileAttributes;
import java.nio.file.attribute.UserPrincipal;
import java.util.Set;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class j0 implements PosixFileAttributes {
    public final /* synthetic */ k0 a;

    public /* synthetic */ j0(k0 k0Var) {
        this.a = k0Var;
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ java.nio.file.attribute.FileTime creationTime() {
        return s.c(((i0) this.a).creationTime());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        k0 k0Var = this.a;
        if (obj instanceof j0) {
            obj = ((j0) obj).a;
        }
        return k0Var.equals(obj);
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ Object fileKey() {
        return ((i0) this.a).fileKey();
    }

    @Override // java.nio.file.attribute.PosixFileAttributes
    public final /* synthetic */ GroupPrincipal group() {
        return d0.a(((i0) this.a).a());
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isDirectory() {
        return ((i0) this.a).isDirectory();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isOther() {
        return ((i0) this.a).isOther();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isRegularFile() {
        return ((i0) this.a).isRegularFile();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isSymbolicLink() {
        return ((i0) this.a).isSymbolicLink();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ java.nio.file.attribute.FileTime lastAccessTime() {
        return s.c(((i0) this.a).lastAccessTime());
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ java.nio.file.attribute.FileTime lastModifiedTime() {
        return s.c(((i0) this.a).lastModifiedTime());
    }

    @Override // java.nio.file.attribute.PosixFileAttributes
    public final /* synthetic */ UserPrincipal owner() {
        return q0.a(((i0) this.a).b());
    }

    @Override // java.nio.file.attribute.PosixFileAttributes
    public final /* synthetic */ Set permissions() {
        return j$.nio.file.a.m(((i0) this.a).c());
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ long size() {
        return ((i0) this.a).size();
    }
}
