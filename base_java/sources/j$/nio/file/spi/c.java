package j$.nio.file.spi;

import j$.desugar.sun.nio.fs.h;
import j$.nio.file.CopyOption;
import j$.nio.file.FileSystem;
import j$.nio.file.Files;
import j$.nio.file.LinkOption;
import j$.nio.file.OpenOption;
import j$.nio.file.Path;
import j$.nio.file.StandardOpenOption;
import j$.nio.file.attribute.BasicFileAttributeView;
import j$.nio.file.attribute.BasicFileAttributes;
import j$.nio.file.attribute.FileAttribute;
import j$.nio.file.attribute.FileAttributeView;
import j$.nio.file.y;
import j$.time.g;
import j$.util.DesugarCollections;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.DirectoryStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class c {
    public static final Set a = j$.com.android.tools.r8.a.G(new Object[]{StandardOpenOption.CREATE, StandardOpenOption.TRUNCATE_EXISTING, StandardOpenOption.WRITE});

    public c() {
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager != null) {
            securityManager.checkPermission(new RuntimePermission("fileSystemProvider"));
        }
    }

    public abstract void A(Path path, String str, Object obj, LinkOption... linkOptionArr);

    public abstract void a(Path path, j$.nio.file.b... bVarArr);

    public abstract void b(Path path, Path path2, CopyOption... copyOptionArr);

    public abstract void c(Path path, FileAttribute... fileAttributeArr);

    public void d(Path path, Path path2) {
        throw new UnsupportedOperationException();
    }

    public void e(Path path, Path path2, FileAttribute... fileAttributeArr) {
        throw new UnsupportedOperationException();
    }

    public abstract void f(Path path);

    public boolean g(Path path) {
        return path.toFile().delete();
    }

    public FileAttributeView h(Path path, Class cls, LinkOption... linkOptionArr) {
        cls.getClass();
        if (cls == BasicFileAttributeView.class) {
            return (FileAttributeView) cls.cast(new j$.desugar.sun.nio.fs.b(path));
        }
        return null;
    }

    public y i(Path path) {
        throw new SecurityException("getFileStore");
    }

    public abstract FileSystem j(URI uri);

    public abstract Path k(URI uri);

    public String l() {
        return "file";
    }

    public boolean m(Path path) {
        return path.toFile().isHidden();
    }

    public abstract boolean n(Path path, Path path2);

    public abstract void o(Path path, Path path2, CopyOption... copyOptionArr);

    public j$.nio.channels.c p(Path path, Set set, ExecutorService executorService, FileAttribute... fileAttributeArr) {
        throw new UnsupportedOperationException();
    }

    public abstract SeekableByteChannel q(Path path, Set set, FileAttribute... fileAttributeArr);

    public abstract DirectoryStream r(Path path, DirectoryStream.Filter filter);

    public abstract FileChannel s(Path path, Set set, FileAttribute... fileAttributeArr);

    public FileSystem t(Path path, Map map) {
        throw new UnsupportedOperationException();
    }

    public abstract FileSystem u(URI uri, Map map);

    public InputStream v(Path path, OpenOption... openOptionArr) {
        Set hashSet;
        if (openOptionArr.length > 0) {
            for (OpenOption openOption : openOptionArr) {
                if (openOption == StandardOpenOption.APPEND || openOption == StandardOpenOption.WRITE) {
                    throw new UnsupportedOperationException(h.a("'", String.valueOf(openOption), "' not allowed"));
                }
            }
        }
        Set set = Files.a;
        if (openOptionArr.length == 0) {
            hashSet = Collections.EMPTY_SET;
        } else {
            hashSet = new HashSet();
            Collections.addAll(hashSet, openOptionArr);
        }
        return Channels.newInputStream(Files.a(path).q(path, hashSet, new FileAttribute[0]));
    }

    public OutputStream w(Path path, OpenOption... openOptionArr) {
        Set set;
        if (openOptionArr.length == 0) {
            set = a;
        } else {
            HashSet hashSet = new HashSet();
            for (OpenOption openOption : openOptionArr) {
                if (openOption != StandardOpenOption.READ) {
                    hashSet.add(openOption);
                } else {
                    g.b("READ not allowed");
                    return null;
                }
            }
            hashSet.add(StandardOpenOption.WRITE);
            set = hashSet;
        }
        return Channels.newOutputStream(q(path, set, new FileAttribute[0]));
    }

    public abstract BasicFileAttributes x(Path path, Class cls, LinkOption... linkOptionArr);

    /* JADX WARN: Type inference failed for: r8v3, types: [j$.desugar.sun.nio.fs.a, java.lang.Object] */
    public Map y(Path path, String str, LinkOption... linkOptionArr) {
        String[] split;
        int indexOf = str.indexOf(":");
        if (indexOf == -1) {
            split = str.split(",");
        } else {
            String substring = str.substring(0, indexOf);
            if ("basic".equals(substring)) {
                split = str.substring(indexOf + 1).split(",");
            } else {
                throw new UnsupportedOperationException(h.a("Requested attribute type for: ", substring, " is not available."));
            }
        }
        j$.desugar.sun.nio.fs.b bVar = new j$.desugar.sun.nio.fs.b(path);
        HashSet hashSet = j$.desugar.sun.nio.fs.b.b;
        ?? obj = new Object();
        obj.a = new HashSet();
        obj.b = new HashMap();
        for (String str2 : split) {
            if (str2.equals("*")) {
                obj.c = true;
            } else if (hashSet.contains(str2)) {
                obj.a.add(str2);
            } else {
                g.b(h.a("'", str2, "' not recognized"));
                return null;
            }
        }
        BasicFileAttributes readAttributes = bVar.readAttributes();
        if (obj.b("size")) {
            obj.a(Long.valueOf(((j$.desugar.sun.nio.fs.c) readAttributes).h), "size");
        }
        if (obj.b("creationTime")) {
            obj.a(((j$.desugar.sun.nio.fs.c) readAttributes).c, "creationTime");
        }
        if (obj.b("lastAccessTime")) {
            obj.a(((j$.desugar.sun.nio.fs.c) readAttributes).b, "lastAccessTime");
        }
        if (obj.b("lastModifiedTime")) {
            obj.a(((j$.desugar.sun.nio.fs.c) readAttributes).a, "lastModifiedTime");
        }
        if (obj.b("fileKey")) {
            obj.a(((j$.desugar.sun.nio.fs.c) readAttributes).i, "fileKey");
        }
        if (obj.b("isDirectory")) {
            obj.a(Boolean.valueOf(((j$.desugar.sun.nio.fs.c) readAttributes).e), "isDirectory");
        }
        if (obj.b("isRegularFile")) {
            obj.a(Boolean.valueOf(((j$.desugar.sun.nio.fs.c) readAttributes).d), "isRegularFile");
        }
        if (obj.b("isSymbolicLink")) {
            obj.a(Boolean.valueOf(((j$.desugar.sun.nio.fs.c) readAttributes).f), "isSymbolicLink");
        }
        if (obj.b("isOther")) {
            obj.a(Boolean.valueOf(((j$.desugar.sun.nio.fs.c) readAttributes).g), "isOther");
        }
        return DesugarCollections.unmodifiableMap(obj.b);
    }

    public abstract Path z(Path path);
}
