package j$.nio.file;

import j$.nio.file.attribute.FileAttribute;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.InvalidPathException;
import java.security.AccessController;
import java.security.SecureRandom;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class a0 {
    public static final Path a;
    public static final boolean b;
    public static final SecureRandom c;

    static {
        String str;
        if (System.getSecurityManager() == null) {
            str = System.getProperty("java.io.tmpdir");
        } else {
            j$.sun.security.action.a aVar = new j$.sun.security.action.a();
            aVar.b = "java.io.tmpdir";
            str = (String) AccessController.doPrivileged(aVar);
        }
        FileSystem fileSystem = j.a;
        a = fileSystem.getPath(str, new String[0]);
        b = fileSystem.C().contains("posix");
        c = new SecureRandom();
    }

    public static Path a(Path path, String str, String str2, boolean z, FileAttribute[] fileAttributeArr) {
        j$.desugar.sun.nio.fs.g gVar;
        j$.desugar.sun.nio.fs.g gVar2;
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            if (z) {
                str2 = "";
            } else {
                str2 = ".tmp";
            }
        }
        Path path2 = a;
        if (path == null) {
            path = path2;
        }
        if (b && path.getFileSystem() == j.a) {
            if (fileAttributeArr.length == 0) {
                if (z) {
                    gVar2 = z.b;
                } else {
                    gVar2 = z.a;
                }
                fileAttributeArr = new FileAttribute[]{gVar2};
            } else {
                int i = 0;
                while (true) {
                    if (i < fileAttributeArr.length) {
                        if (fileAttributeArr[i].name().equals("posix:permissions")) {
                            break;
                        }
                        i++;
                    } else {
                        int length = fileAttributeArr.length;
                        FileAttribute[] fileAttributeArr2 = new FileAttribute[length + 1];
                        System.arraycopy(fileAttributeArr, 0, fileAttributeArr2, 0, fileAttributeArr.length);
                        if (z) {
                            gVar = z.b;
                        } else {
                            gVar = z.a;
                        }
                        fileAttributeArr2[length] = gVar;
                        fileAttributeArr = fileAttributeArr2;
                    }
                }
            }
        }
        SecurityManager securityManager = System.getSecurityManager();
        while (true) {
            try {
                Path b2 = b(str, str2, path);
                try {
                    if (z) {
                        Files.a(b2).c(b2, fileAttributeArr);
                        return b2;
                    }
                    Files.a(b2).q(b2, Files.a, fileAttributeArr).close();
                    return b2;
                } catch (SecurityException e) {
                    if (path == path2 && securityManager != null) {
                        throw new SecurityException("Unable to create temporary file or directory");
                    }
                    throw e;
                } catch (FileAlreadyExistsException unused) {
                }
            } catch (InvalidPathException e2) {
                if (securityManager != null) {
                    j$.time.g.b("Invalid prefix or suffix");
                    return null;
                }
                throw e2;
            }
        }
    }

    public static Path b(String str, String str2, Path path) {
        String str3;
        long nextLong = c.nextLong();
        int i = (nextLong > 0L ? 1 : (nextLong == 0L ? 0 : -1));
        if (i == 0) {
            str3 = "0";
        } else if (i > 0) {
            str3 = Long.toString(nextLong, 10);
        } else {
            char[] cArr = new char[64];
            long j = (nextLong >>> 1) / 5;
            int i2 = 63;
            cArr[63] = Character.forDigit((int) (nextLong - (j * 10)), 10);
            while (j > 0) {
                i2--;
                cArr[i2] = Character.forDigit((int) (j % 10), 10);
                j /= 10;
            }
            str3 = new String(cArr, i2, 64 - i2);
        }
        Path path2 = path.getFileSystem().getPath(j$.desugar.sun.nio.fs.h.a(str, str3, str2), new String[0]);
        if (path2.getParent() == null) {
            return path.resolve(path2);
        }
        j$.time.g.b("Invalid prefix or suffix");
        return null;
    }
}
