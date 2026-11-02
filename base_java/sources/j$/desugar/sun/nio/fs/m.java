package j$.desugar.sun.nio.fs;

import j$.nio.channels.DesugarChannels;
import j$.nio.file.CopyOption;
import j$.nio.file.FileSystem;
import j$.nio.file.Files;
import j$.nio.file.LinkOption;
import j$.nio.file.OpenOption;
import j$.nio.file.Path;
import j$.nio.file.StandardCopyOption;
import j$.nio.file.StandardOpenOption;
import j$.nio.file.attribute.BasicFileAttributeView;
import j$.nio.file.attribute.BasicFileAttributes;
import j$.nio.file.attribute.FileAttribute;
import j$.nio.file.attribute.FileTime;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.net.URI;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.DirectoryStream;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.FileSystemAlreadyExistsException;
import java.nio.file.NoSuchFileException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class m extends j$.nio.file.spi.c {
    public final String b;
    public volatile i c;

    public m(String str) {
        this.b = str;
    }

    public static void B(URI uri) {
        if (uri.getScheme().equalsIgnoreCase("file")) {
            if (uri.getRawAuthority() == null) {
                String path = uri.getPath();
                if (path != null) {
                    if (path.equals("/")) {
                        if (uri.getRawQuery() == null) {
                            if (uri.getRawFragment() == null) {
                                return;
                            }
                            j$.time.g.b("Fragment component present");
                            return;
                        }
                        j$.time.g.b("Query component present");
                        return;
                    }
                    j$.time.g.b("Path component should be '/'");
                    return;
                }
                j$.time.g.b("Path component is undefined");
                return;
            }
            j$.time.g.b("Authority component present");
            return;
        }
        j$.time.g.b("URI does not match this provider");
    }

    public static boolean C(CopyOption[] copyOptionArr, StandardCopyOption standardCopyOption) {
        for (CopyOption copyOption : copyOptionArr) {
            if (copyOption == standardCopyOption) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.nio.file.spi.c
    public final void A(Path path, String str, Object obj, LinkOption... linkOptionArr) {
        int indexOf = str.indexOf(":");
        if (indexOf != -1) {
            String substring = str.substring(0, indexOf);
            if ("basic".equals(substring)) {
                str = str.substring(indexOf + 1);
            } else {
                throw new UnsupportedOperationException(h.a("Requested attribute type for: ", substring, " is not available."));
            }
        }
        b bVar = new b(path);
        if (str.equals("lastModifiedTime")) {
            bVar.a((FileTime) obj, null, null);
        } else if (str.equals("lastAccessTime")) {
            bVar.a(null, (FileTime) obj, null);
        } else if (str.equals("creationTime")) {
            FileTime fileTime = (FileTime) obj;
        } else {
            j$.time.g.b(h.a("'basic:", str, "' not recognized"));
        }
    }

    @Override // j$.nio.file.spi.c
    public final void a(Path path, j$.nio.file.b... bVarArr) {
        boolean canRead;
        File file = path.toFile();
        if (file.exists()) {
            boolean z = true;
            for (j$.nio.file.b bVar : bVarArr) {
                int i = j.a[bVar.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            canRead = file.canExecute();
                        }
                    } else {
                        canRead = file.canWrite();
                    }
                } else {
                    canRead = file.canRead();
                }
                z &= canRead;
            }
            if (z) {
                return;
            }
            throw new IOException(String.format("Unable to access file %s", path));
        }
        throw new NoSuchFileException(path.toString());
    }

    @Override // j$.nio.file.spi.c
    public final void b(Path path, Path path2, CopyOption... copyOptionArr) {
        if (!C(copyOptionArr, StandardCopyOption.REPLACE_EXISTING) && Files.exists(path2, new LinkOption[0])) {
            throw new FileAlreadyExistsException(path2.toString());
        }
        if (!C(copyOptionArr, StandardCopyOption.ATOMIC_MOVE)) {
            FileInputStream fileInputStream = new FileInputStream(path.toFile());
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(path2.toFile());
                byte[] bArr = new byte[8192];
                while (true) {
                    int read = fileInputStream.read(bArr, 0, 8192);
                    if (read >= 0) {
                        fileOutputStream.write(bArr, 0, read);
                    } else {
                        fileOutputStream.close();
                        fileInputStream.close();
                        return;
                    }
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } else {
            throw new UnsupportedOperationException("Unsupported copy option");
        }
    }

    @Override // j$.nio.file.spi.c
    public final void c(Path path, FileAttribute... fileAttributeArr) {
        if (path.getParent() != null && !Files.exists(path.getParent(), new LinkOption[0])) {
            throw new NoSuchFileException(path.toString());
        }
        if (path.toFile().mkdirs()) {
            return;
        }
        throw new FileAlreadyExistsException(path.toString());
    }

    @Override // j$.nio.file.spi.c
    public final void f(Path path) {
        try {
            a(path, new j$.nio.file.b[0]);
            g(path);
        } catch (IOException unused) {
            throw new NoSuchFileException(path.toString());
        }
    }

    @Override // j$.nio.file.spi.c
    public final FileSystem j(URI uri) {
        i iVar;
        B(uri);
        i iVar2 = this.c;
        if (iVar2 == null) {
            synchronized (this) {
                try {
                    iVar = this.c;
                    if (iVar == null) {
                        iVar = new i(this, this.b);
                        this.c = iVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return iVar;
        }
        return iVar2;
    }

    @Override // j$.nio.file.spi.c
    public final Path k(URI uri) {
        byte b;
        i iVar = this.c;
        String str = this.b;
        char[] cArr = p.c;
        if (uri.isAbsolute()) {
            if (!uri.isOpaque()) {
                String scheme = uri.getScheme();
                if (scheme != null && scheme.equalsIgnoreCase("file")) {
                    if (uri.getRawAuthority() == null) {
                        if (uri.getRawFragment() == null) {
                            if (uri.getRawQuery() == null) {
                                String rawPath = uri.getRawPath();
                                int length = rawPath.length();
                                if (length != 0) {
                                    if (rawPath.endsWith("/") && length > 1) {
                                        length--;
                                    }
                                    byte[] bArr = new byte[length];
                                    int i = 0;
                                    int i2 = 0;
                                    while (i < length) {
                                        int i3 = i + 1;
                                        char charAt = rawPath.charAt(i);
                                        if (charAt == '%') {
                                            int i4 = i + 2;
                                            i += 3;
                                            b = (byte) ((p.a(rawPath.charAt(i3)) << 4) | p.a(rawPath.charAt(i4)));
                                            if (b == 0) {
                                                j$.time.g.b("Nul character not allowed");
                                                return null;
                                            }
                                        } else if (charAt != 0 && charAt < 128) {
                                            b = (byte) charAt;
                                            i = i3;
                                        } else {
                                            j$.time.g.b("Bad escape");
                                            return null;
                                        }
                                        bArr[i2] = b;
                                        i2++;
                                    }
                                    if (i2 != length) {
                                        bArr = Arrays.copyOf(bArr, i2);
                                    }
                                    return new o(iVar, new String(bArr, q.a), str, "/");
                                }
                                j$.time.g.b("URI path component is empty");
                                return null;
                            }
                            j$.time.g.b("URI has a query component");
                            return null;
                        }
                        j$.time.g.b("URI has a fragment component");
                        return null;
                    }
                    j$.time.g.b("URI has an authority component");
                    return null;
                }
                j$.time.g.b("URI scheme is not \"file\"");
                return null;
            }
            j$.time.g.b("URI is not hierarchical");
            return null;
        }
        j$.time.g.b("URI is not absolute");
        return null;
    }

    @Override // j$.nio.file.spi.c
    public final boolean n(Path path, Path path2) {
        if (path.equals(path2)) {
            return true;
        }
        a(path, new j$.nio.file.b[0]);
        a(path2, new j$.nio.file.b[0]);
        return path.toFile().equals(path2.toFile());
    }

    @Override // j$.nio.file.spi.c
    public final void o(Path path, Path path2, CopyOption... copyOptionArr) {
        if (!C(copyOptionArr, StandardCopyOption.REPLACE_EXISTING) && Files.exists(path2, new LinkOption[0])) {
            throw new FileAlreadyExistsException(path2.toString());
        }
        if (!C(copyOptionArr, StandardCopyOption.COPY_ATTRIBUTES)) {
            path.toFile().renameTo(path2.toFile());
            return;
        }
        throw new UnsupportedOperationException("Unsupported copy option");
    }

    @Override // j$.nio.file.spi.c
    public final SeekableByteChannel q(Path path, Set set, FileAttribute... fileAttributeArr) {
        return s(path, set, fileAttributeArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.nio.file.DirectoryStream, j$.desugar.sun.nio.fs.k, java.lang.Object] */
    @Override // j$.nio.file.spi.c
    public final DirectoryStream r(Path path, DirectoryStream.Filter filter) {
        ?? obj = new Object();
        obj.a = new l(this, path, filter);
        return obj;
    }

    @Override // j$.nio.file.spi.c
    public final FileChannel s(Path path, Set set, FileAttribute... fileAttributeArr) {
        String str;
        if (!path.toFile().isDirectory()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((OpenOption) it.next()).getClass();
            }
            if (path.toFile().exists()) {
                if (set.contains(StandardOpenOption.CREATE_NEW) && set.contains(StandardOpenOption.WRITE)) {
                    throw new FileAlreadyExistsException(path.toString());
                }
            } else if (!set.contains(StandardOpenOption.CREATE) && !set.contains(StandardOpenOption.CREATE_NEW)) {
                throw new NoSuchFileException(path.toString());
            }
            if (set.contains(StandardOpenOption.READ) && set.contains(StandardOpenOption.APPEND)) {
                j$.time.g.b("READ + APPEND not allowed");
                return null;
            }
            StandardOpenOption standardOpenOption = StandardOpenOption.APPEND;
            if (set.contains(standardOpenOption) && set.contains(StandardOpenOption.TRUNCATE_EXISTING)) {
                j$.time.g.b("APPEND + TRUNCATE_EXISTING not allowed");
                return null;
            }
            File file = path.toFile();
            StandardOpenOption standardOpenOption2 = StandardOpenOption.WRITE;
            if (!set.contains(standardOpenOption2) && !set.contains(standardOpenOption)) {
                str = "r";
            } else if (set.contains(StandardOpenOption.SYNC)) {
                str = "rws";
            } else if (set.contains(StandardOpenOption.DSYNC)) {
                str = "rwd";
            } else {
                str = "rw";
            }
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, str);
            if (set.contains(StandardOpenOption.TRUNCATE_EXISTING) && set.contains(standardOpenOption2)) {
                randomAccessFile.setLength(0L);
            }
            if (!set.contains(standardOpenOption) && !set.contains(StandardOpenOption.DELETE_ON_CLOSE)) {
                return DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel());
            }
            FileChannel convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel());
            if (convertMaybeLegacyFileChannelFromLibrary instanceof e) {
                convertMaybeLegacyFileChannelFromLibrary = ((e) convertMaybeLegacyFileChannelFromLibrary).a;
            }
            return new e(convertMaybeLegacyFileChannelFromLibrary, set.contains(StandardOpenOption.DELETE_ON_CLOSE), set.contains(standardOpenOption), path);
        }
        throw new UnsupportedOperationException("The desugar library does not support creating a file channel on a directory: ".concat(String.valueOf(path)));
    }

    @Override // j$.nio.file.spi.c
    public final FileSystem u(URI uri, Map map) {
        B(uri);
        throw new FileSystemAlreadyExistsException();
    }

    @Override // j$.nio.file.spi.c
    public final BasicFileAttributes x(Path path, Class cls, LinkOption... linkOptionArr) {
        if (cls == BasicFileAttributes.class) {
            return (BasicFileAttributes) cls.cast(((BasicFileAttributeView) h(path, BasicFileAttributeView.class, linkOptionArr)).readAttributes());
        }
        throw new UnsupportedOperationException();
    }

    @Override // j$.nio.file.spi.c
    public final Path z(Path path) {
        return new o(this.c, path.toFile().getCanonicalPath(), this.b, "/");
    }
}
