package j$.nio.file.attribute;

import java.nio.file.attribute.DosFileAttributes;
import java.nio.file.attribute.PosixFileAttributes;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class g implements BasicFileAttributes {
    public final /* synthetic */ java.nio.file.attribute.BasicFileAttributes a;

    public /* synthetic */ g(java.nio.file.attribute.BasicFileAttributes basicFileAttributes) {
        this.a = basicFileAttributes;
    }

    public static /* synthetic */ BasicFileAttributes a(java.nio.file.attribute.BasicFileAttributes basicFileAttributes) {
        if (basicFileAttributes == null) {
            return null;
        }
        if (basicFileAttributes instanceof h) {
            return ((h) basicFileAttributes).a;
        }
        if (basicFileAttributes instanceof DosFileAttributes) {
            DosFileAttributes dosFileAttributes = (DosFileAttributes) basicFileAttributes;
            if (dosFileAttributes instanceof m) {
                return ((m) dosFileAttributes).a;
            }
            return new l(dosFileAttributes);
        } else if (basicFileAttributes instanceof PosixFileAttributes) {
            PosixFileAttributes posixFileAttributes = (PosixFileAttributes) basicFileAttributes;
            if (posixFileAttributes instanceof j0) {
                return ((j0) posixFileAttributes).a;
            }
            return new i0(posixFileAttributes);
        } else {
            return new g(basicFileAttributes);
        }
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime creationTime() {
        return s.b(this.a.creationTime());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        java.nio.file.attribute.BasicFileAttributes basicFileAttributes = this.a;
        if (obj instanceof g) {
            obj = ((g) obj).a;
        }
        return basicFileAttributes.equals(obj);
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
