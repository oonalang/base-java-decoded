package j$.nio.file;

import j$.lang.Iterable$EL;
import j$.util.Spliterator;
import j$.util.b1;
import java.io.File;
import java.net.URI;
import java.util.Iterator;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class o implements Path, j$.lang.a {
    public final /* synthetic */ java.nio.file.Path a;

    public /* synthetic */ o(java.nio.file.Path path) {
        this.a = path;
    }

    public static /* synthetic */ Path h(java.nio.file.Path path) {
        if (path == null) {
            return null;
        }
        if (path instanceof p) {
            return ((p) path).a;
        }
        return new o(path);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Path path) {
        return this.a.compareTo((java.nio.file.Path) a.g(path));
    }

    @Override // j$.nio.file.Path, j$.nio.file.s0
    public final /* synthetic */ m0 e(p0 p0Var, d0[] d0VarArr, g0[] g0VarArr) {
        return k0.b(this.a.register(o0.e(p0Var), y.m(d0VarArr), y.n(g0VarArr)));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ boolean endsWith(String str) {
        return this.a.endsWith(str);
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ boolean equals(Object obj) {
        java.nio.file.Path path = this.a;
        if (obj instanceof o) {
            obj = ((o) obj).a;
        }
        return path.equals(obj);
    }

    @Override // java.lang.Iterable, j$.lang.a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$EL.forEach(this.a, consumer);
    }

    @Override // j$.nio.file.Path, j$.nio.file.s0
    public final /* synthetic */ m0 g(p0 p0Var, d0[] d0VarArr) {
        return k0.b(this.a.register(o0.e(p0Var), y.m(d0VarArr)));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path getFileName() {
        return h(this.a.getFileName());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ FileSystem getFileSystem() {
        return g.D(this.a.getFileSystem());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path getName(int i) {
        return h(this.a.getName(i));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ int getNameCount() {
        return this.a.getNameCount();
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path getParent() {
        return h(this.a.getParent());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path getRoot() {
        return h(this.a.getRoot());
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ boolean isAbsolute() {
        return this.a.isAbsolute();
    }

    @Override // j$.nio.file.Path, java.lang.Iterable
    public final Iterator iterator() {
        return new t(this.a.iterator());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ int l(Path path) {
        return this.a.compareTo(p.h(path));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ boolean m(Path path) {
        return this.a.startsWith(p.h(path));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ boolean n(Path path) {
        return this.a.endsWith(p.h(path));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path normalize() {
        return h(this.a.normalize());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path o(Path path) {
        return h(this.a.resolveSibling(p.h(path)));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path relativize(Path path) {
        return h(this.a.relativize(p.h(path)));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path resolve(Path path) {
        return h(this.a.resolve(p.h(path)));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path resolveSibling(String str) {
        return h(this.a.resolveSibling(str));
    }

    @Override // java.lang.Iterable, j$.lang.a, j$.util.List, j$.util.Collection
    public final /* synthetic */ Spliterator spliterator() {
        return b1.a(this.a.spliterator());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ boolean startsWith(String str) {
        return this.a.startsWith(str);
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path subpath(int i, int i2) {
        return h(this.a.subpath(i, i2));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path toAbsolutePath() {
        return h(this.a.toAbsolutePath());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ File toFile() {
        return this.a.toFile();
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path toRealPath(LinkOption[] linkOptionArr) {
        return h(this.a.toRealPath(y.l(linkOptionArr)));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ String toString() {
        return this.a.toString();
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ URI toUri() {
        return this.a.toUri();
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path resolve(String str) {
        return h(this.a.resolve(str));
    }
}
