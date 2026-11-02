package j$.nio.file;

import j$.nio.file.attribute.t0;
import java.nio.file.PathMatcher;
import java.nio.file.WatchService;
import java.nio.file.attribute.UserPrincipalLookupService;
import java.nio.file.spi.FileSystemProvider;
import java.util.Set;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class h extends java.nio.file.FileSystem {
    public final /* synthetic */ FileSystem a;

    public /* synthetic */ h(FileSystem fileSystem) {
        this.a = fileSystem;
    }

    public static /* synthetic */ java.nio.file.FileSystem e(FileSystem fileSystem) {
        if (fileSystem == null) {
            return null;
        }
        if (fileSystem instanceof g) {
            return ((g) fileSystem).a;
        }
        return new h(fileSystem);
    }

    @Override // java.nio.file.FileSystem, java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileSystem fileSystem = this.a;
        if (obj instanceof h) {
            obj = ((h) obj).a;
        }
        return fileSystem.equals(obj);
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ Iterable getFileStores() {
        return this.a.e();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ java.nio.file.Path getPath(String str, String[] strArr) {
        return p.h(this.a.getPath(str, strArr));
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ PathMatcher getPathMatcher(String str) {
        w g = this.a.g(str);
        if (g == null) {
            return null;
        }
        if (g instanceof u) {
            return ((u) g).a;
        }
        return new v(g);
    }

    @Override // java.nio.file.FileSystem
    public final Iterable getRootDirectories() {
        return new s(this.a.l());
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ String getSeparator() {
        return this.a.getSeparator();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ UserPrincipalLookupService getUserPrincipalLookupService() {
        j$.com.android.tools.r8.a m = this.a.m();
        int i = t0.b;
        if (m == null) {
            return null;
        }
        if (m instanceof j$.nio.file.attribute.s0) {
            return ((j$.nio.file.attribute.s0) m).a;
        }
        return new t0(m);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ boolean isOpen() {
        return this.a.isOpen();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ boolean isReadOnly() {
        return this.a.n();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ WatchService newWatchService() {
        return o0.e(this.a.o());
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ FileSystemProvider provider() {
        j$.nio.file.spi.c B = this.a.B();
        int i = j$.nio.file.spi.b.b;
        if (B == null) {
            return null;
        }
        if (B instanceof j$.nio.file.spi.a) {
            return ((j$.nio.file.spi.a) B).b;
        }
        return new j$.nio.file.spi.b(B);
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ Set supportedFileAttributeViews() {
        return this.a.C();
    }
}
