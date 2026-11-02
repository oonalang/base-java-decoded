package j$.nio.file;

import j$.nio.file.attribute.FileAttributeView;
import java.nio.file.DirectoryStream;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public interface SecureDirectoryStream<T> extends DirectoryStream<T> {
    void deleteDirectory(T t);

    void deleteFile(T t);

    <V extends FileAttributeView> V getFileAttributeView(T t, Class<V> cls, LinkOption... linkOptionArr);

    SecureDirectoryStream<T> newDirectoryStream(T t, LinkOption... linkOptionArr);
}
