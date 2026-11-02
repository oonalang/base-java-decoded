package j$.nio.file.attribute;

import java.nio.file.attribute.PosixFilePermission;
import java.util.Set;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class s {
    public static FileAttribute a(java.nio.file.attribute.FileAttribute fileAttribute) {
        if (fileAttribute == null) {
            return null;
        }
        if (d(fileAttribute.value())) {
            return new q(fileAttribute);
        }
        if (fileAttribute instanceof p) {
            return ((p) fileAttribute).a;
        }
        return new o(fileAttribute);
    }

    public static FileTime b(java.nio.file.attribute.FileTime fileTime) {
        if (fileTime == null) {
            return null;
        }
        return FileTime.fromMillis(fileTime.toMillis());
    }

    public static java.nio.file.attribute.FileTime c(FileTime fileTime) {
        if (fileTime == null) {
            return null;
        }
        return java.nio.file.attribute.FileTime.fromMillis(fileTime.toMillis());
    }

    public static boolean d(Object obj) {
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (!set.isEmpty()) {
                Object next = set.iterator().next();
                if ((next instanceof l0) || (next instanceof PosixFilePermission)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
