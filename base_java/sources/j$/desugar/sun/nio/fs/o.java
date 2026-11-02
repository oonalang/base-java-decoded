package j$.desugar.sun.nio.fs;

import j$.nio.file.FileSystem;
import j$.nio.file.LinkOption;
import j$.nio.file.Path;
import j$.nio.file.d0;
import j$.nio.file.g0;
import j$.nio.file.m0;
import j$.nio.file.p0;
import j$.util.Objects;
import java.io.File;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class o implements Path {
    public static final Pattern h = Pattern.compile("/+");
    public final FileSystem a;
    public final String b;
    public final List c;
    public final boolean d;
    public final String e;
    public final String f;
    public volatile byte[] g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o(j$.nio.file.FileSystem r11, java.lang.String r12, java.lang.String r13, java.lang.String r14) {
        /*
            r10 = this;
            java.lang.String r0 = "/"
            boolean r3 = r12.startsWith(r0)
            boolean r0 = r12.isEmpty()
            if (r0 == 0) goto L18
            java.lang.String r12 = ""
            java.util.List r12 = java.util.Collections.singletonList(r12)
        L12:
            r1 = r10
            r2 = r11
            r4 = r12
            r5 = r13
            r6 = r14
            goto L56
        L18:
            java.util.regex.Pattern r0 = j$.desugar.sun.nio.fs.o.h
            java.lang.String[] r12 = r0.split(r12)
            j$.util.stream.Stream r12 = j$.util.DesugarArrays.stream(r12)
            j$.desugar.sun.nio.fs.n r0 = new j$.desugar.sun.nio.fs.n
            r1 = 0
            r0.<init>(r1)
            j$.util.stream.Stream r12 = r12.filter(r0)
            j$.util.stream.l r4 = new j$.util.stream.l
            j$.desugar.sun.nio.fs.n r5 = new j$.desugar.sun.nio.fs.n
            r0 = 17
            r5.<init>(r0)
            j$.desugar.sun.nio.fs.n r6 = new j$.desugar.sun.nio.fs.n
            r0 = 18
            r6.<init>(r0)
            j$.desugar.sun.nio.fs.n r7 = new j$.desugar.sun.nio.fs.n
            r0 = 19
            r7.<init>(r0)
            j$.desugar.sun.nio.fs.n r8 = new j$.desugar.sun.nio.fs.n
            r0 = 20
            r8.<init>(r0)
            java.util.Set r9 = j$.util.stream.Collectors.b
            r4.<init>(r5, r6, r7, r8, r9)
            java.lang.Object r12 = r12.collect(r4)
            java.util.List r12 = (java.util.List) r12
            goto L12
        L56:
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.desugar.sun.nio.fs.o.<init>(j$.nio.file.FileSystem, java.lang.String, java.lang.String, java.lang.String):void");
    }

    @Override // j$.nio.file.Path, j$.nio.file.s0
    public final m0 e(p0 p0Var, d0[] d0VarArr, g0... g0VarArr) {
        throw new UnsupportedOperationException("Watch Service is not supported");
    }

    @Override // j$.nio.file.Path
    public final boolean endsWith(String str) {
        return n(new o(this.a, str, this.e, this.f));
    }

    @Override // j$.nio.file.Path
    public final boolean equals(Object obj) {
        if (!(obj instanceof o) || compareTo((o) obj) != 0) {
            return false;
        }
        return true;
    }

    @Override // j$.nio.file.Path, j$.nio.file.s0
    public final m0 g(p0 p0Var, d0... d0VarArr) {
        e(p0Var, d0VarArr, new g0[0]);
        throw null;
    }

    @Override // j$.nio.file.Path
    public final Path getFileName() {
        List list = this.c;
        if (list.isEmpty()) {
            if (this.d) {
                return null;
            }
            return this;
        }
        String str = this.e;
        String str2 = this.f;
        return new o(this.a, (String) list.get(list.size() - 1), str, str2);
    }

    @Override // j$.nio.file.Path
    public final FileSystem getFileSystem() {
        return this.a;
    }

    @Override // j$.nio.file.Path
    public final int getNameCount() {
        return this.c.size();
    }

    @Override // j$.nio.file.Path
    public final Path getRoot() {
        if (this.d) {
            String str = this.f;
            return new o(this.a, str, this.e, str);
        }
        return null;
    }

    @Override // j$.nio.file.Path
    /* renamed from: h */
    public final o getName(int i) {
        if (i >= 0) {
            List list = this.c;
            if (i < list.size()) {
                return new o(this.a, (String) list.get(i), this.e, this.f);
            }
        }
        throw new IllegalArgumentException(String.format("Requested name for index (%d) is out of bound in \n%s.", Integer.valueOf(i), this));
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // j$.nio.file.Path
    /* renamed from: i */
    public final o getParent() {
        List list = this.c;
        int size = list.size();
        if (size != 0) {
            boolean z = this.d;
            if (size != 1 || z) {
                StringBuilder sb = new StringBuilder();
                if (z) {
                    sb.append("/");
                }
                sb.append(j$.com.android.tools.r8.a.D(list.subList(0, size - 1)));
                return new o(this.a, sb.toString(), this.e, this.f);
            }
            return null;
        }
        return null;
    }

    @Override // j$.nio.file.Path
    public final boolean isAbsolute() {
        return this.d;
    }

    @Override // j$.nio.file.Path, java.lang.Iterable
    public final Iterator iterator() {
        return new j$.nio.file.n(this);
    }

    @Override // j$.nio.file.Path
    /* renamed from: j */
    public final o resolve(Path path) {
        if (path instanceof o) {
            o oVar = (o) path;
            if (oVar.d) {
                return oVar;
            }
            String valueOf = String.valueOf(path);
            return new o(this.a, this.b + "/" + valueOf, this.e, this.f);
        }
        throw new IllegalArgumentException(String.format("Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s).", path, path.getFileSystem()));
    }

    @Override // j$.nio.file.Path
    /* renamed from: k */
    public final o o(Path path) {
        if (Objects.requireNonNull(path) instanceof o) {
            o parent = getParent();
            if (parent == null) {
                return (o) path;
            }
            return parent.resolve(path);
        }
        throw new IllegalArgumentException(String.format("Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s).", path, path.getFileSystem()));
    }

    @Override // java.lang.Comparable
    /* renamed from: l */
    public final int compareTo(Path path) {
        return this.b.compareTo(((o) path).b);
    }

    @Override // j$.nio.file.Path
    public final boolean m(Path path) {
        int size;
        Objects.requireNonNull(path);
        if (!(path instanceof o)) {
            return false;
        }
        o oVar = (o) path;
        if (this.d != oVar.d || this.c.size() < (size = oVar.c.size())) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (!getName(i).equals(oVar.getName(i))) {
                return false;
            }
        }
        return true;
    }

    @Override // j$.nio.file.Path
    public final boolean n(Path path) {
        Objects.requireNonNull(path);
        if (!(path instanceof o)) {
            return false;
        }
        o oVar = (o) path;
        if (oVar.d) {
            return equals(path);
        }
        int size = oVar.c.size();
        List list = this.c;
        if (list.size() < size) {
            return false;
        }
        int size2 = list.size();
        for (int i = size - 1; i >= 0; i--) {
            if (!getName((i - size) + size2).equals(oVar.getName(i))) {
                return false;
            }
        }
        return true;
    }

    @Override // j$.nio.file.Path
    public final Path normalize() {
        String str;
        ArrayDeque arrayDeque = new ArrayDeque();
        for (String str2 : this.c) {
            str2.getClass();
            if (!str2.equals(".")) {
                if (!str2.equals("..")) {
                    arrayDeque.add(str2);
                } else {
                    arrayDeque.removeLast();
                }
            }
        }
        if (this.d) {
            str = "/";
        } else {
            str = "";
        }
        return new o(this.a, str.concat(j$.com.android.tools.r8.a.D(arrayDeque)), this.e, this.f);
    }

    @Override // j$.nio.file.Path
    public final Path relativize(Path path) {
        int i = 0;
        if (path instanceof o) {
            o oVar = (o) path;
            if (this.d == oVar.d) {
                List list = oVar.c;
                List list2 = this.c;
                int size = list2.size();
                int size2 = list.size();
                while (i < size && i < size2 && ((String) list2.get(i)).equals(list.get(i))) {
                    i++;
                }
                ArrayList arrayList = new ArrayList();
                for (int i2 = i; i2 < size; i2++) {
                    arrayList.add("..");
                }
                while (i < size2) {
                    arrayList.add((String) list.get(i));
                    i++;
                }
                return new o(this.a, false, arrayList, this.e, this.f);
            }
            j$.time.g.b("'other' is different type of Path in absolute property.");
            return null;
        }
        throw new IllegalArgumentException(String.format("Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s).", path, path.getFileSystem()));
    }

    @Override // j$.nio.file.Path
    public final Path resolve(String str) {
        return resolve(getFileSystem().getPath(str, new String[0]));
    }

    @Override // j$.nio.file.Path
    public final Path resolveSibling(String str) {
        return o(new o(this.a, str, this.e, this.f));
    }

    @Override // j$.nio.file.Path
    public final boolean startsWith(String str) {
        return m(new o(this.a, str, this.e, this.f));
    }

    @Override // j$.nio.file.Path
    public final Path subpath(int i, int i2) {
        return new o(this.a, j$.com.android.tools.r8.a.D(this.c.subList(i, i2)), this.e, this.f);
    }

    @Override // j$.nio.file.Path
    /* renamed from: t */
    public final o toAbsolutePath() {
        if (this.d) {
            return this;
        }
        String str = this.e;
        return new o(this.a, str, str, this.f).resolve(this);
    }

    @Override // j$.nio.file.Path
    public final File toFile() {
        return new File(this.b);
    }

    @Override // j$.nio.file.Path
    public final Path toRealPath(LinkOption[] linkOptionArr) {
        FileSystem fileSystem = this.a;
        fileSystem.B().a(this, j$.nio.file.b.READ);
        if (Arrays.asList(linkOptionArr).contains(LinkOption.NOFOLLOW_LINKS)) {
            return toAbsolutePath();
        }
        return new o(fileSystem, toFile().getCanonicalPath(), this.e, this.f);
    }

    @Override // j$.nio.file.Path
    public final String toString() {
        return this.b;
    }

    @Override // j$.nio.file.Path
    public final URI toUri() {
        char[] cArr = p.c;
        o absolutePath = toAbsolutePath();
        if (absolutePath.g == null) {
            absolutePath.g = absolutePath.b.getBytes(q.a);
        }
        byte[] bArr = absolutePath.g;
        StringBuilder sb = new StringBuilder("file:///");
        for (int i = 1; i < bArr.length; i++) {
            char c = (char) (bArr[i] & 255);
            long j = p.a;
            long j2 = p.b;
            if (c >= '@' ? !(c >= 128 || ((1 << (c - '@')) & j2) == 0) : (j & (1 << c)) != 0) {
                sb.append(c);
            } else {
                sb.append('%');
                char[] cArr2 = p.c;
                sb.append(cArr2[(c >> 4) & 15]);
                sb.append(cArr2[c & 15]);
            }
        }
        if (sb.charAt(sb.length() - 1) != '/' && toFile().isDirectory()) {
            sb.append('/');
        }
        try {
            return new URI(sb.toString());
        } catch (URISyntaxException e) {
            throw new AssertionError(e);
        }
    }

    public o(FileSystem fileSystem, boolean z, List list, String str, String str2) {
        this.a = fileSystem;
        this.d = z;
        this.c = list;
        this.b = (z ? "/" : "").concat(j$.com.android.tools.r8.a.D(list));
        this.e = str;
        this.f = str2;
    }
}
