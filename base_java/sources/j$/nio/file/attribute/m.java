package j$.nio.file.attribute;

import java.nio.file.attribute.DosFileAttributes;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class m implements DosFileAttributes {
    public final /* synthetic */ n a;

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ java.nio.file.attribute.FileTime creationTime() {
        return s.c(((l) this.a).creationTime());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        n nVar = this.a;
        if (obj instanceof m) {
            obj = ((m) obj).a;
        }
        return nVar.equals(obj);
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ Object fileKey() {
        return ((l) this.a).fileKey();
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.attribute.DosFileAttributes
    public final /* synthetic */ boolean isArchive() {
        return ((l) this.a).a();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isDirectory() {
        return ((l) this.a).isDirectory();
    }

    @Override // java.nio.file.attribute.DosFileAttributes
    public final /* synthetic */ boolean isHidden() {
        return ((l) this.a).b();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isOther() {
        return ((l) this.a).isOther();
    }

    @Override // java.nio.file.attribute.DosFileAttributes
    public final /* synthetic */ boolean isReadOnly() {
        return ((l) this.a).c();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isRegularFile() {
        return ((l) this.a).isRegularFile();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isSymbolicLink() {
        return ((l) this.a).isSymbolicLink();
    }

    @Override // java.nio.file.attribute.DosFileAttributes
    public final /* synthetic */ boolean isSystem() {
        return ((l) this.a).d();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ java.nio.file.attribute.FileTime lastAccessTime() {
        return s.c(((l) this.a).lastAccessTime());
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ java.nio.file.attribute.FileTime lastModifiedTime() {
        return s.c(((l) this.a).lastModifiedTime());
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ long size() {
        return ((l) this.a).size();
    }
}
