package j$.nio.file.spi;

import j$.nio.file.CopyOption;
import j$.nio.file.FileSystem;
import j$.nio.file.LinkOption;
import j$.nio.file.OpenOption;
import j$.nio.file.Path;
import j$.nio.file.attribute.BasicFileAttributes;
import j$.nio.file.attribute.FileAttribute;
import j$.nio.file.attribute.FileAttributeView;
import j$.nio.file.attribute.e;
import j$.nio.file.attribute.f;
import j$.nio.file.attribute.f0;
import j$.nio.file.attribute.g0;
import j$.nio.file.attribute.i;
import j$.nio.file.attribute.j;
import j$.nio.file.attribute.m0;
import j$.nio.file.attribute.n0;
import j$.nio.file.attribute.t;
import j$.nio.file.attribute.u;
import j$.nio.file.attribute.v;
import j$.nio.file.attribute.w;
import j$.nio.file.g;
import j$.nio.file.m;
import j$.nio.file.o;
import j$.nio.file.p;
import j$.nio.file.r;
import j$.nio.file.y;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.nio.channels.AsynchronousFileChannel;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.AccessMode;
import java.nio.file.DirectoryStream;
import java.nio.file.FileStore;
import java.nio.file.attribute.AclFileAttributeView;
import java.nio.file.attribute.BasicFileAttributeView;
import java.nio.file.attribute.DosFileAttributeView;
import java.nio.file.attribute.FileOwnerAttributeView;
import java.nio.file.attribute.PosixFileAttributeView;
import java.nio.file.attribute.UserDefinedFileAttributeView;
import java.nio.file.spi.FileSystemProvider;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class a extends c {
    public static final /* synthetic */ int c = 0;
    public final /* synthetic */ FileSystemProvider b;

    public /* synthetic */ a(FileSystemProvider fileSystemProvider) {
        this.b = fileSystemProvider;
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ void A(Path path, String str, Object obj, LinkOption[] linkOptionArr) {
        this.b.setAttribute(p.h(path), str, j$.nio.file.a.k(obj), y.l(linkOptionArr));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ void a(Path path, j$.nio.file.b[] bVarArr) {
        AccessMode accessMode;
        FileSystemProvider fileSystemProvider = this.b;
        java.nio.file.Path h = p.h(path);
        AccessMode[] accessModeArr = null;
        if (bVarArr != null) {
            int length = bVarArr.length;
            AccessMode[] accessModeArr2 = new AccessMode[length];
            for (int i = 0; i < length; i++) {
                j$.nio.file.b bVar = bVarArr[i];
                if (bVar == null) {
                    accessMode = null;
                } else if (bVar == j$.nio.file.b.READ) {
                    accessMode = AccessMode.READ;
                } else if (bVar == j$.nio.file.b.WRITE) {
                    accessMode = AccessMode.WRITE;
                } else {
                    accessMode = AccessMode.EXECUTE;
                }
                accessModeArr2[i] = accessMode;
            }
            accessModeArr = accessModeArr2;
        }
        fileSystemProvider.checkAccess(h, accessModeArr);
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ void b(Path path, Path path2, CopyOption[] copyOptionArr) {
        this.b.copy(p.h(path), p.h(path2), j$.com.android.tools.r8.a.K(copyOptionArr));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ void c(Path path, FileAttribute[] fileAttributeArr) {
        this.b.createDirectory(p.h(path), j$.com.android.tools.r8.a.L(fileAttributeArr));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ void d(Path path, Path path2) {
        this.b.createLink(p.h(path), p.h(path2));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ void e(Path path, Path path2, FileAttribute[] fileAttributeArr) {
        this.b.createSymbolicLink(p.h(path), p.h(path2), j$.com.android.tools.r8.a.L(fileAttributeArr));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileSystemProvider fileSystemProvider = this.b;
        if (obj instanceof a) {
            obj = ((a) obj).b;
        }
        return fileSystemProvider.equals(obj);
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ void f(Path path) {
        this.b.delete(p.h(path));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ boolean g(Path path) {
        return this.b.deleteIfExists(p.h(path));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ FileAttributeView h(Path path, Class cls, LinkOption[] linkOptionArr) {
        java.nio.file.attribute.FileAttributeView fileAttributeView = this.b.getFileAttributeView(p.h(path), j$.nio.file.a.h(cls), y.l(linkOptionArr));
        if (fileAttributeView == null) {
            return null;
        }
        if (fileAttributeView instanceof u) {
            return ((u) fileAttributeView).a;
        }
        if (fileAttributeView instanceof BasicFileAttributeView) {
            BasicFileAttributeView basicFileAttributeView = (BasicFileAttributeView) fileAttributeView;
            if (basicFileAttributeView instanceof f) {
                return ((f) basicFileAttributeView).a;
            }
            if (basicFileAttributeView instanceof DosFileAttributeView) {
                DosFileAttributeView dosFileAttributeView = (DosFileAttributeView) basicFileAttributeView;
                if (dosFileAttributeView instanceof j) {
                    return ((j) dosFileAttributeView).a;
                }
                return new i(dosFileAttributeView);
            } else if (basicFileAttributeView instanceof PosixFileAttributeView) {
                PosixFileAttributeView posixFileAttributeView = (PosixFileAttributeView) basicFileAttributeView;
                if (posixFileAttributeView instanceof g0) {
                    return ((g0) posixFileAttributeView).a;
                }
                return new f0(posixFileAttributeView);
            } else {
                return new e(basicFileAttributeView);
            }
        } else if (fileAttributeView instanceof FileOwnerAttributeView) {
            FileOwnerAttributeView fileOwnerAttributeView = (FileOwnerAttributeView) fileAttributeView;
            if (fileOwnerAttributeView instanceof w) {
                return ((w) fileOwnerAttributeView).a;
            }
            if (fileOwnerAttributeView instanceof AclFileAttributeView) {
                AclFileAttributeView aclFileAttributeView = (AclFileAttributeView) fileOwnerAttributeView;
                if (aclFileAttributeView instanceof j$.nio.file.attribute.b) {
                    return ((j$.nio.file.attribute.b) aclFileAttributeView).a;
                }
                return new j$.nio.file.attribute.a(aclFileAttributeView);
            } else if (fileOwnerAttributeView instanceof PosixFileAttributeView) {
                PosixFileAttributeView posixFileAttributeView2 = (PosixFileAttributeView) fileOwnerAttributeView;
                if (posixFileAttributeView2 instanceof g0) {
                    return ((g0) posixFileAttributeView2).a;
                }
                return new f0(posixFileAttributeView2);
            } else {
                return new v(fileOwnerAttributeView);
            }
        } else if (fileAttributeView instanceof UserDefinedFileAttributeView) {
            UserDefinedFileAttributeView userDefinedFileAttributeView = (UserDefinedFileAttributeView) fileAttributeView;
            if (userDefinedFileAttributeView instanceof n0) {
                return ((n0) userDefinedFileAttributeView).a;
            }
            return new m0(userDefinedFileAttributeView);
        } else {
            return new t(fileAttributeView);
        }
    }

    public final /* synthetic */ int hashCode() {
        return this.b.hashCode();
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ y i(Path path) {
        FileStore fileStore = this.b.getFileStore(p.h(path));
        if (fileStore == null) {
            return null;
        }
        if (fileStore instanceof j$.nio.file.f) {
            return ((j$.nio.file.f) fileStore).a;
        }
        return new j$.nio.file.e(fileStore);
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ FileSystem j(URI uri) {
        return g.D(this.b.getFileSystem(uri));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ Path k(URI uri) {
        return o.h(this.b.getPath(uri));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ String l() {
        return this.b.getScheme();
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ boolean m(Path path) {
        return this.b.isHidden(p.h(path));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ boolean n(Path path, Path path2) {
        return this.b.isSameFile(p.h(path), p.h(path2));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ void o(Path path, Path path2, CopyOption[] copyOptionArr) {
        this.b.move(p.h(path), p.h(path2), j$.com.android.tools.r8.a.K(copyOptionArr));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ j$.nio.channels.c p(Path path, Set set, ExecutorService executorService, FileAttribute[] fileAttributeArr) {
        AsynchronousFileChannel newAsynchronousFileChannel = this.b.newAsynchronousFileChannel(p.h(path), j$.nio.file.a.l(set), executorService, j$.com.android.tools.r8.a.L(fileAttributeArr));
        if (newAsynchronousFileChannel == null) {
            return null;
        }
        if (newAsynchronousFileChannel instanceof j$.nio.channels.b) {
            return ((j$.nio.channels.b) newAsynchronousFileChannel).a;
        }
        return new j$.nio.channels.a(newAsynchronousFileChannel);
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ SeekableByteChannel q(Path path, Set set, FileAttribute[] fileAttributeArr) {
        return this.b.newByteChannel(p.h(path), j$.nio.file.a.l(set), j$.com.android.tools.r8.a.L(fileAttributeArr));
    }

    @Override // j$.nio.file.spi.c
    public final DirectoryStream r(Path path, DirectoryStream.Filter filter) {
        return new r(this.b.newDirectoryStream(p.h(path), new j$.desugar.sun.nio.fs.g((byte) 1, filter)));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ FileChannel s(Path path, Set set, FileAttribute[] fileAttributeArr) {
        return this.b.newFileChannel(p.h(path), j$.nio.file.a.l(set), j$.com.android.tools.r8.a.L(fileAttributeArr));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ FileSystem t(Path path, Map map) {
        return g.D(this.b.newFileSystem(p.h(path), map));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ FileSystem u(URI uri, Map map) {
        return g.D(this.b.newFileSystem(uri, map));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ InputStream v(Path path, OpenOption[] openOptionArr) {
        java.nio.file.OpenOption[] openOptionArr2;
        FileSystemProvider fileSystemProvider = this.b;
        java.nio.file.Path h = p.h(path);
        if (openOptionArr == null) {
            openOptionArr2 = null;
        } else {
            int length = openOptionArr.length;
            java.nio.file.OpenOption[] openOptionArr3 = new java.nio.file.OpenOption[length];
            for (int i = 0; i < length; i++) {
                openOptionArr3[i] = m.a(openOptionArr[i]);
            }
            openOptionArr2 = openOptionArr3;
        }
        return fileSystemProvider.newInputStream(h, openOptionArr2);
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ OutputStream w(Path path, OpenOption[] openOptionArr) {
        java.nio.file.OpenOption[] openOptionArr2;
        FileSystemProvider fileSystemProvider = this.b;
        java.nio.file.Path h = p.h(path);
        if (openOptionArr == null) {
            openOptionArr2 = null;
        } else {
            int length = openOptionArr.length;
            java.nio.file.OpenOption[] openOptionArr3 = new java.nio.file.OpenOption[length];
            for (int i = 0; i < length; i++) {
                openOptionArr3[i] = m.a(openOptionArr[i]);
            }
            openOptionArr2 = openOptionArr3;
        }
        return fileSystemProvider.newOutputStream(h, openOptionArr2);
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ BasicFileAttributes x(Path path, Class cls, LinkOption[] linkOptionArr) {
        return j$.nio.file.attribute.g.a(this.b.readAttributes(p.h(path), j$.nio.file.a.i(cls), y.l(linkOptionArr)));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ Map y(Path path, String str, LinkOption[] linkOptionArr) {
        return j$.nio.file.a.j(this.b.readAttributes(p.h(path), str, y.l(linkOptionArr)));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ Path z(Path path) {
        return o.h(this.b.readSymbolicLink(p.h(path)));
    }
}
