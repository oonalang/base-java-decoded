package j$.nio.file.attribute;

import java.nio.file.attribute.PosixFileAttributes;
import java.util.Set;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class i0 implements k0 {
    public final /* synthetic */ PosixFileAttributes a;

    public /* synthetic */ i0(PosixFileAttributes posixFileAttributes) {
        this.a = posixFileAttributes;
    }

    public final /* synthetic */ e0 a() {
        return c0.a(this.a.group());
    }

    public final /* synthetic */ r0 b() {
        return p0.a(this.a.owner());
    }

    public final /* synthetic */ Set c() {
        return j$.nio.file.a.m(this.a.permissions());
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime creationTime() {
        return s.b(this.a.creationTime());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PosixFileAttributes posixFileAttributes = this.a;
        if (obj instanceof i0) {
            obj = ((i0) obj).a;
        }
        return posixFileAttributes.equals(obj);
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ Object fileKey() {
        return this.a.fileKey();
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isDirectory() {
        return this.a.isDirectory();
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isOther() {
        return this.a.isOther();
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isRegularFile() {
        return this.a.isRegularFile();
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isSymbolicLink() {
        return this.a.isSymbolicLink();
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastAccessTime() {
        return s.b(this.a.lastAccessTime());
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastModifiedTime() {
        return s.b(this.a.lastModifiedTime());
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ long size() {
        return this.a.size();
    }
}
