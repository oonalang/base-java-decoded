package j$.nio.file.attribute;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public interface BasicFileAttributes {
    FileTime creationTime();

    Object fileKey();

    boolean isDirectory();

    boolean isOther();

    boolean isRegularFile();

    boolean isSymbolicLink();

    FileTime lastAccessTime();

    FileTime lastModifiedTime();

    long size();
}
