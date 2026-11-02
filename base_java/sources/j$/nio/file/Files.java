package j$.nio.file;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import j$.nio.file.attribute.BasicFileAttributes;
import j$.nio.file.attribute.FileAttribute;
import j$.util.Objects;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.nio.file.AtomicMoveNotSupportedException;
import java.nio.file.DirectoryStream;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.FileSystemException;
import java.nio.file.NoSuchFileException;
import java.util.Set;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class Files {
    public static final Set a = j$.com.android.tools.r8.a.G(new Object[]{StandardOpenOption.CREATE_NEW, StandardOpenOption.WRITE});

    public static j$.nio.file.spi.c a(Path path) {
        return path.getFileSystem().B();
    }

    public static long copy(InputStream inputStream, Path path, CopyOption... copyOptionArr) {
        long transferTo;
        Objects.requireNonNull(inputStream);
        int length = copyOptionArr.length;
        int i = 0;
        boolean z = false;
        while (i < length) {
            CopyOption copyOption = copyOptionArr[i];
            if (copyOption == StandardCopyOption.REPLACE_EXISTING) {
                i++;
                z = true;
            } else if (copyOption == null) {
                throw new NullPointerException("options contains 'null'");
            } else {
                throw new UnsupportedOperationException(String.valueOf(copyOption).concat(" not supported"));
            }
        }
        if (z) {
            try {
                deleteIfExists(path);
            } catch (SecurityException e) {
                e = e;
            }
        }
        e = null;
        try {
            OutputStream newOutputStream = newOutputStream(path, StandardOpenOption.CREATE_NEW, StandardOpenOption.WRITE);
            try {
                if (inputStream instanceof InputStreamRetargetInterface) {
                    transferTo = ((InputStreamRetargetInterface) inputStream).transferTo(newOutputStream);
                } else {
                    transferTo = DesugarInputStream.transferTo(inputStream, newOutputStream);
                }
                if (newOutputStream != null) {
                    newOutputStream.close();
                }
                return transferTo;
            } catch (Throwable th) {
                if (newOutputStream != null) {
                    try {
                        newOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (FileAlreadyExistsException e2) {
            if (e != null) {
                throw e;
            }
            throw e2;
        }
    }

    public static Path createDirectories(Path path, FileAttribute<?>... fileAttributeArr) {
        try {
            try {
                a(path).c(path, fileAttributeArr);
            } catch (FileAlreadyExistsException e) {
                try {
                    if (!isDirectory(path, LinkOption.NOFOLLOW_LINKS)) {
                        throw e;
                    }
                } catch (FileAlreadyExistsException e2) {
                    throw e2;
                }
            }
            return path;
        } catch (IOException unused) {
            try {
                path = path.toAbsolutePath();
                e = null;
            } catch (SecurityException e3) {
                e = e3;
            }
            Path parent = path.getParent();
            while (parent != null) {
                try {
                    parent.getFileSystem().B().a(parent, new b[0]);
                    for (Path path2 : parent.relativize(path)) {
                        parent = parent.resolve(path2);
                        try {
                            a(parent).c(parent, fileAttributeArr);
                        } catch (FileAlreadyExistsException e4) {
                            if (!isDirectory(parent, LinkOption.NOFOLLOW_LINKS)) {
                                throw e4;
                            }
                        }
                    }
                    return path;
                } catch (NoSuchFileException unused2) {
                    parent = parent.getParent();
                }
            }
            if (e == null) {
                throw new FileSystemException(path.toString(), null, "Unable to determine if root directory exists");
            }
            throw e;
        }
    }

    public static Path createTempDirectory(Path path, String str, FileAttribute<?>... fileAttributeArr) {
        return a0.a((Path) Objects.requireNonNull(path), str, null, true, fileAttributeArr);
    }

    public static Path createTempFile(String str, String str2, FileAttribute<?>... fileAttributeArr) {
        return a0.a(null, str, str2, false, fileAttributeArr);
    }

    public static void delete(Path path) {
        a(path).f(path);
    }

    public static boolean deleteIfExists(Path path) {
        return a(path).g(path);
    }

    public static boolean exists(Path path, LinkOption... linkOptionArr) {
        if (linkOptionArr.length == 0) {
            a(path);
        }
        try {
            int length = linkOptionArr.length;
            int i = 0;
            boolean z = true;
            while (i < length) {
                LinkOption linkOption = linkOptionArr[i];
                if (linkOption == LinkOption.NOFOLLOW_LINKS) {
                    i++;
                    z = false;
                } else {
                    linkOption.getClass();
                    throw new AssertionError("Should not get here");
                }
            }
            if (z) {
                a(path).a(path, new b[0]);
            } else {
                readAttributes(path, BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            }
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public static boolean isDirectory(Path path, LinkOption... linkOptionArr) {
        if (linkOptionArr.length == 0) {
            a(path);
        }
        try {
            return readAttributes(path, BasicFileAttributes.class, linkOptionArr).isDirectory();
        } catch (IOException unused) {
            return false;
        }
    }

    public static boolean isSymbolicLink(Path path) {
        try {
            return readAttributes(path, BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS).isSymbolicLink();
        } catch (IOException unused) {
            return false;
        }
    }

    public static Path move(Path path, Path path2, CopyOption... copyOptionArr) {
        j$.nio.file.spi.c a2 = a(path);
        if (a(path2).equals(a2)) {
            a2.o(path, path2, copyOptionArr);
            return path2;
        }
        int length = copyOptionArr.length;
        CopyOption[] copyOptionArr2 = new CopyOption[length + 2];
        for (int i = 0; i < length; i++) {
            CopyOption copyOption = copyOptionArr[i];
            if (copyOption != StandardCopyOption.ATOMIC_MOVE) {
                copyOptionArr2[i] = copyOption;
            } else {
                throw new AtomicMoveNotSupportedException(null, null, "Atomic move between providers is not supported");
            }
        }
        copyOptionArr2[length] = LinkOption.NOFOLLOW_LINKS;
        copyOptionArr2[length + 1] = StandardCopyOption.COPY_ATTRIBUTES;
        y.a(path, path2, copyOptionArr2);
        delete(path);
        return path2;
    }

    public static BufferedReader newBufferedReader(Path path, Charset charset) {
        return new BufferedReader(new InputStreamReader(newInputStream(path, new OpenOption[0]), charset.newDecoder()));
    }

    public static DirectoryStream<Path> newDirectoryStream(Path path) {
        return a(path).r(path, k.a);
    }

    public static InputStream newInputStream(Path path, OpenOption... openOptionArr) {
        return a(path).v(path, openOptionArr);
    }

    public static OutputStream newOutputStream(Path path, OpenOption... openOptionArr) {
        return a(path).w(path, openOptionArr);
    }

    public static boolean notExists(Path path, LinkOption... linkOptionArr) {
        boolean z;
        try {
            int length = linkOptionArr.length;
            z = true;
            int i = 0;
            while (i < length) {
                LinkOption linkOption = linkOptionArr[i];
                if (linkOption == LinkOption.NOFOLLOW_LINKS) {
                    i++;
                    z = false;
                } else {
                    linkOption.getClass();
                    throw new AssertionError("Should not get here");
                }
            }
        } catch (NoSuchFileException unused) {
            return true;
        } catch (IOException unused2) {
        }
        if (z) {
            a(path).a(path, new b[0]);
            return false;
        }
        readAttributes(path, BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
        return false;
    }

    public static <A extends BasicFileAttributes> A readAttributes(Path path, Class<A> cls, LinkOption... linkOptionArr) {
        return (A) a(path).x(path, cls, linkOptionArr);
    }

    public static Path readSymbolicLink(Path path) {
        return a(path).z(path);
    }

    public static long size(Path path) {
        return readAttributes(path, BasicFileAttributes.class, new LinkOption[0]).size();
    }

    public static Path createTempDirectory(String str, FileAttribute<?>... fileAttributeArr) {
        return a0.a(null, str, null, true, fileAttributeArr);
    }

    public static Path copy(Path path, Path path2, CopyOption... copyOptionArr) {
        j$.nio.file.spi.c a2 = a(path);
        if (a(path2).equals(a2)) {
            a2.b(path, path2, copyOptionArr);
            return path2;
        }
        y.a(path, path2, copyOptionArr);
        return path2;
    }
}
