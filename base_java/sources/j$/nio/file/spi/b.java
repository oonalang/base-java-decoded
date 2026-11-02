package j$.nio.file.spi;

import j$.desugar.sun.nio.fs.g;
import j$.nio.file.attribute.BasicFileAttributeView;
import j$.nio.file.attribute.e;
import j$.nio.file.attribute.f;
import j$.nio.file.attribute.f0;
import j$.nio.file.attribute.g0;
import j$.nio.file.attribute.h0;
import j$.nio.file.attribute.i;
import j$.nio.file.attribute.j;
import j$.nio.file.attribute.k;
import j$.nio.file.attribute.m0;
import j$.nio.file.attribute.n0;
import j$.nio.file.attribute.o0;
import j$.nio.file.attribute.t;
import j$.nio.file.attribute.u;
import j$.nio.file.attribute.v;
import j$.nio.file.attribute.w;
import j$.nio.file.attribute.x;
import j$.nio.file.h;
import j$.nio.file.l;
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
import java.nio.file.CopyOption;
import java.nio.file.DirectoryStream;
import java.nio.file.FileStore;
import java.nio.file.FileSystem;
import java.nio.file.LinkOption;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileAttribute;
import java.nio.file.attribute.FileAttributeView;
import java.nio.file.spi.FileSystemProvider;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class b extends FileSystemProvider {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ c a;

    public /* synthetic */ b(c cVar) {
        this.a = cVar;
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void checkAccess(Path path, AccessMode[] accessModeArr) {
        j$.nio.file.b[] bVarArr;
        c cVar = this.a;
        j$.nio.file.Path h = o.h(path);
        if (accessModeArr == null) {
            bVarArr = null;
        } else {
            int length = accessModeArr.length;
            j$.nio.file.b[] bVarArr2 = new j$.nio.file.b[length];
            for (int i = 0; i < length; i++) {
                bVarArr2[i] = j$.nio.file.a.a(accessModeArr[i]);
            }
            bVarArr = bVarArr2;
        }
        cVar.a(h, bVarArr);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void copy(Path path, Path path2, CopyOption[] copyOptionArr) {
        j$.nio.file.CopyOption[] copyOptionArr2;
        c cVar = this.a;
        j$.nio.file.Path h = o.h(path);
        j$.nio.file.Path h2 = o.h(path2);
        if (copyOptionArr == null) {
            copyOptionArr2 = null;
        } else {
            int length = copyOptionArr.length;
            j$.nio.file.CopyOption[] copyOptionArr3 = new j$.nio.file.CopyOption[length];
            for (int i = 0; i < length; i++) {
                copyOptionArr3[i] = j$.nio.file.c.a(copyOptionArr[i]);
            }
            copyOptionArr2 = copyOptionArr3;
        }
        cVar.b(h, h2, copyOptionArr2);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void createDirectory(Path path, FileAttribute[] fileAttributeArr) {
        this.a.c(o.h(path), j$.com.android.tools.r8.a.J(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void createLink(Path path, Path path2) {
        this.a.d(o.h(path), o.h(path2));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void createSymbolicLink(Path path, Path path2, FileAttribute[] fileAttributeArr) {
        this.a.e(o.h(path), o.h(path2), j$.com.android.tools.r8.a.J(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void delete(Path path) {
        this.a.f(o.h(path));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ boolean deleteIfExists(Path path) {
        return this.a.g(o.h(path));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        c cVar = this.a;
        if (obj instanceof b) {
            obj = ((b) obj).a;
        }
        return cVar.equals(obj);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileAttributeView getFileAttributeView(Path path, Class cls, LinkOption[] linkOptionArr) {
        j$.nio.file.attribute.FileAttributeView h = this.a.h(o.h(path), j$.nio.file.a.h(cls), y.i(linkOptionArr));
        if (h == null) {
            return null;
        }
        if (h instanceof t) {
            return ((t) h).a;
        }
        if (h instanceof BasicFileAttributeView) {
            BasicFileAttributeView basicFileAttributeView = (BasicFileAttributeView) h;
            if (basicFileAttributeView instanceof e) {
                return ((e) basicFileAttributeView).a;
            }
            if (basicFileAttributeView instanceof k) {
                k kVar = (k) basicFileAttributeView;
                if (kVar instanceof i) {
                    return ((i) kVar).a;
                }
                return new j(kVar);
            } else if (basicFileAttributeView instanceof h0) {
                h0 h0Var = (h0) basicFileAttributeView;
                if (h0Var instanceof f0) {
                    return ((f0) h0Var).a;
                }
                return new g0(h0Var);
            } else {
                return new f(basicFileAttributeView);
            }
        } else if (h instanceof x) {
            x xVar = (x) h;
            if (xVar instanceof v) {
                return ((v) xVar).a;
            }
            if (xVar instanceof j$.nio.file.attribute.c) {
                j$.nio.file.attribute.c cVar = (j$.nio.file.attribute.c) xVar;
                if (cVar instanceof j$.nio.file.attribute.a) {
                    return ((j$.nio.file.attribute.a) cVar).a;
                }
                return new j$.nio.file.attribute.b(cVar);
            } else if (xVar instanceof h0) {
                h0 h0Var2 = (h0) xVar;
                if (h0Var2 instanceof f0) {
                    return ((f0) h0Var2).a;
                }
                return new g0(h0Var2);
            } else {
                return new w(xVar);
            }
        } else if (h instanceof o0) {
            o0 o0Var = (o0) h;
            if (o0Var instanceof m0) {
                return ((m0) o0Var).a;
            }
            return new n0(o0Var);
        } else {
            return new u(h);
        }
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileStore getFileStore(Path path) {
        y i = this.a.i(o.h(path));
        int i2 = j$.nio.file.f.b;
        if (i == null) {
            return null;
        }
        if (i instanceof j$.nio.file.e) {
            return ((j$.nio.file.e) i).e;
        }
        return new j$.nio.file.f(i);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileSystem getFileSystem(URI uri) {
        return h.e(this.a.j(uri));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ Path getPath(URI uri) {
        return p.h(this.a.k(uri));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ String getScheme() {
        return this.a.l();
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ boolean isHidden(Path path) {
        return this.a.m(o.h(path));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ boolean isSameFile(Path path, Path path2) {
        return this.a.n(o.h(path), o.h(path2));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void move(Path path, Path path2, CopyOption[] copyOptionArr) {
        j$.nio.file.CopyOption[] copyOptionArr2;
        c cVar = this.a;
        j$.nio.file.Path h = o.h(path);
        j$.nio.file.Path h2 = o.h(path2);
        if (copyOptionArr == null) {
            copyOptionArr2 = null;
        } else {
            int length = copyOptionArr.length;
            j$.nio.file.CopyOption[] copyOptionArr3 = new j$.nio.file.CopyOption[length];
            for (int i = 0; i < length; i++) {
                copyOptionArr3[i] = j$.nio.file.c.a(copyOptionArr[i]);
            }
            copyOptionArr2 = copyOptionArr3;
        }
        cVar.o(h, h2, copyOptionArr2);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ AsynchronousFileChannel newAsynchronousFileChannel(Path path, Set set, ExecutorService executorService, FileAttribute[] fileAttributeArr) {
        j$.nio.channels.c p = this.a.p(o.h(path), j$.nio.file.a.l(set), executorService, j$.com.android.tools.r8.a.J(fileAttributeArr));
        int i = j$.nio.channels.b.b;
        if (p == null) {
            return null;
        }
        if (p instanceof j$.nio.channels.a) {
            return ((j$.nio.channels.a) p).a;
        }
        return new j$.nio.channels.b(p);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ SeekableByteChannel newByteChannel(Path path, Set set, FileAttribute[] fileAttributeArr) {
        return this.a.q(o.h(path), j$.nio.file.a.l(set), j$.com.android.tools.r8.a.J(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final DirectoryStream newDirectoryStream(Path path, DirectoryStream.Filter filter) {
        return new r(this.a.r(o.h(path), new g((byte) 1, filter)));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileChannel newFileChannel(Path path, Set set, FileAttribute[] fileAttributeArr) {
        return this.a.s(o.h(path), j$.nio.file.a.l(set), j$.com.android.tools.r8.a.J(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileSystem newFileSystem(Path path, Map map) {
        return h.e(this.a.t(o.h(path), map));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ InputStream newInputStream(Path path, OpenOption[] openOptionArr) {
        j$.nio.file.OpenOption[] openOptionArr2;
        c cVar = this.a;
        j$.nio.file.Path h = o.h(path);
        if (openOptionArr == null) {
            openOptionArr2 = null;
        } else {
            int length = openOptionArr.length;
            j$.nio.file.OpenOption[] openOptionArr3 = new j$.nio.file.OpenOption[length];
            for (int i = 0; i < length; i++) {
                openOptionArr3[i] = l.a(openOptionArr[i]);
            }
            openOptionArr2 = openOptionArr3;
        }
        return cVar.v(h, openOptionArr2);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ OutputStream newOutputStream(Path path, OpenOption[] openOptionArr) {
        j$.nio.file.OpenOption[] openOptionArr2;
        c cVar = this.a;
        j$.nio.file.Path h = o.h(path);
        if (openOptionArr == null) {
            openOptionArr2 = null;
        } else {
            int length = openOptionArr.length;
            j$.nio.file.OpenOption[] openOptionArr3 = new j$.nio.file.OpenOption[length];
            for (int i = 0; i < length; i++) {
                openOptionArr3[i] = l.a(openOptionArr[i]);
            }
            openOptionArr2 = openOptionArr3;
        }
        return cVar.w(h, openOptionArr2);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ BasicFileAttributes readAttributes(Path path, Class cls, LinkOption[] linkOptionArr) {
        return j$.nio.file.attribute.h.a(this.a.x(o.h(path), j$.nio.file.a.i(cls), y.i(linkOptionArr)));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ Path readSymbolicLink(Path path) {
        return p.h(this.a.z(o.h(path)));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void setAttribute(Path path, String str, Object obj, LinkOption[] linkOptionArr) {
        this.a.A(o.h(path), str, j$.nio.file.a.k(obj), y.i(linkOptionArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileSystem newFileSystem(URI uri, Map map) {
        return h.e(this.a.u(uri, map));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ Map readAttributes(Path path, String str, LinkOption[] linkOptionArr) {
        return j$.nio.file.a.j(this.a.y(o.h(path), str, y.i(linkOptionArr)));
    }
}
