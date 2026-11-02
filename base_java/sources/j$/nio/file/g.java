package j$.nio.file;

import j$.nio.file.attribute.t0;
import java.nio.file.PathMatcher;
import java.nio.file.attribute.UserPrincipalLookupService;
import java.nio.file.spi.FileSystemProvider;
import java.util.Set;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class g extends FileSystem {
    public final /* synthetic */ java.nio.file.FileSystem a;

    public g(java.nio.file.FileSystem fileSystem) {
        this.a = fileSystem;
    }

    public static /* synthetic */ FileSystem D(java.nio.file.FileSystem fileSystem) {
        if (fileSystem == null) {
            return null;
        }
        if (fileSystem instanceof h) {
            return ((h) fileSystem).a;
        }
        return new g(fileSystem);
    }

    @Override // j$.nio.file.FileSystem
    public final /* synthetic */ j$.nio.file.spi.c B() {
        FileSystemProvider provider = this.a.provider();
        int i = j$.nio.file.spi.a.c;
        if (provider == null) {
            return null;
        }
        if (provider instanceof j$.nio.file.spi.b) {
            return ((j$.nio.file.spi.b) provider).a;
        }
        return new j$.nio.file.spi.a(provider);
    }

    @Override // j$.nio.file.FileSystem
    public final /* synthetic */ Set C() {
        return this.a.supportedFileAttributeViews();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    @Override // j$.nio.file.FileSystem
    public final /* synthetic */ Iterable e() {
        return this.a.getFileStores();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        java.nio.file.FileSystem fileSystem = this.a;
        if (obj instanceof g) {
            obj = ((g) obj).a;
        }
        return fileSystem.equals(obj);
    }

    @Override // j$.nio.file.FileSystem
    public final /* synthetic */ w g(String str) {
        PathMatcher pathMatcher = this.a.getPathMatcher(str);
        if (pathMatcher == null) {
            return null;
        }
        if (pathMatcher instanceof v) {
            return ((v) pathMatcher).a;
        }
        return new u(pathMatcher);
    }

    @Override // j$.nio.file.FileSystem
    public final /* synthetic */ Path getPath(String str, String[] strArr) {
        return o.h(this.a.getPath(str, strArr));
    }

    @Override // j$.nio.file.FileSystem
    public final /* synthetic */ String getSeparator() {
        return this.a.getSeparator();
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.FileSystem
    public final /* synthetic */ boolean isOpen() {
        return this.a.isOpen();
    }

    @Override // j$.nio.file.FileSystem
    public final Iterable l() {
        return new s(this.a.getRootDirectories());
    }

    @Override // j$.nio.file.FileSystem
    public final /* synthetic */ j$.com.android.tools.r8.a m() {
        UserPrincipalLookupService userPrincipalLookupService = this.a.getUserPrincipalLookupService();
        if (userPrincipalLookupService == null) {
            return null;
        }
        if (userPrincipalLookupService instanceof t0) {
            return ((t0) userPrincipalLookupService).a;
        }
        return new j$.nio.file.attribute.s0(userPrincipalLookupService);
    }

    @Override // j$.nio.file.FileSystem
    public final /* synthetic */ boolean n() {
        return this.a.isReadOnly();
    }

    @Override // j$.nio.file.FileSystem
    public final /* synthetic */ p0 o() {
        return n0.e(this.a.newWatchService());
    }
}
