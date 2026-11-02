package j$.nio.file;

import java.io.File;
import java.net.URI;
import java.util.Iterator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public interface Path extends Comparable<Path>, Iterable<Path>, s0 {
    m0 e(p0 p0Var, d0[] d0VarArr, g0... g0VarArr);

    boolean endsWith(String str);

    boolean equals(Object obj);

    m0 g(p0 p0Var, d0... d0VarArr);

    Path getFileName();

    FileSystem getFileSystem();

    Path getName(int i);

    int getNameCount();

    Path getParent();

    Path getRoot();

    boolean isAbsolute();

    Iterator iterator();

    int l(Path path);

    boolean m(Path path);

    boolean n(Path path);

    Path normalize();

    Path o(Path path);

    Path relativize(Path path);

    Path resolve(Path path);

    Path resolve(String str);

    Path resolveSibling(String str);

    boolean startsWith(String str);

    Path subpath(int i, int i2);

    Path toAbsolutePath();

    File toFile();

    Path toRealPath(LinkOption... linkOptionArr);

    String toString();

    URI toUri();
}
