package j$.nio.file;

import j$.nio.file.attribute.BasicFileAttributeView;
import j$.nio.file.attribute.BasicFileAttributes;
import j$.nio.file.attribute.FileAttribute;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.WatchEvent;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class y {
    public static final x a = new x("OVERFLOW", Object.class, (byte) 0);
    public static final x b = new x("ENTRY_CREATE", Path.class, (byte) 0);
    public static final x c = new x("ENTRY_DELETE", Path.class, (byte) 0);
    public static final x d = new x("ENTRY_MODIFY", Path.class, (byte) 0);

    public static void a(Path path, Path path2, CopyOption... copyOptionArr) {
        boolean z = false;
        boolean z2 = false;
        boolean z3 = true;
        for (CopyOption copyOption : copyOptionArr) {
            if (copyOption == StandardCopyOption.REPLACE_EXISTING) {
                z = true;
            } else if (copyOption == LinkOption.NOFOLLOW_LINKS) {
                z3 = false;
            } else if (copyOption == StandardCopyOption.COPY_ATTRIBUTES) {
                z2 = true;
            } else {
                copyOption.getClass();
                throw new UnsupportedOperationException(j$.desugar.sun.nio.fs.h.a("'", String.valueOf(copyOption), "' is not a recognized copy option"));
            }
        }
        BasicFileAttributes readAttributes = Files.readAttributes(path, BasicFileAttributes.class, z3 ? new LinkOption[0] : new LinkOption[]{LinkOption.NOFOLLOW_LINKS});
        if (!readAttributes.isSymbolicLink()) {
            if (z) {
                Files.deleteIfExists(path2);
            } else if (Files.exists(path2, new LinkOption[0])) {
                throw new FileAlreadyExistsException(path2.toString());
            }
            if (readAttributes.isDirectory()) {
                Files.a(path2).c(path2, new FileAttribute[0]);
            } else {
                InputStream newInputStream = Files.newInputStream(path, new OpenOption[0]);
                try {
                    Files.copy(newInputStream, path2, new CopyOption[0]);
                    if (newInputStream != null) {
                        newInputStream.close();
                    }
                } catch (Throwable th) {
                    if (newInputStream != null) {
                        try {
                            newInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            if (z2) {
                try {
                    ((BasicFileAttributeView) path2.getFileSystem().B().h(path2, BasicFileAttributeView.class, new LinkOption[0])).a(readAttributes.lastModifiedTime(), readAttributes.lastAccessTime(), readAttributes.creationTime());
                    return;
                } catch (Throwable th3) {
                    try {
                        Files.delete(path2);
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            return;
        }
        throw new IOException("Copying of symbolic links not supported");
    }

    public static /* synthetic */ LinkOption[] i(java.nio.file.LinkOption[] linkOptionArr) {
        LinkOption linkOption;
        if (linkOptionArr == null) {
            return null;
        }
        int length = linkOptionArr.length;
        LinkOption[] linkOptionArr2 = new LinkOption[length];
        for (int i = 0; i < length; i++) {
            if (linkOptionArr[i] == null) {
                linkOption = null;
            } else {
                linkOption = LinkOption.NOFOLLOW_LINKS;
            }
            linkOptionArr2[i] = linkOption;
        }
        return linkOptionArr2;
    }

    public static /* synthetic */ d0[] j(WatchEvent.Kind[] kindArr) {
        if (kindArr == null) {
            return null;
        }
        int length = kindArr.length;
        d0[] d0VarArr = new d0[length];
        for (int i = 0; i < length; i++) {
            d0VarArr[i] = a.b(kindArr[i]);
        }
        return d0VarArr;
    }

    public static /* synthetic */ g0[] k(WatchEvent.Modifier[] modifierArr) {
        g0 e0Var;
        if (modifierArr == null) {
            return null;
        }
        int length = modifierArr.length;
        g0[] g0VarArr = new g0[length];
        for (int i = 0; i < length; i++) {
            WatchEvent.Modifier modifier = modifierArr[i];
            if (modifier == null) {
                e0Var = null;
            } else if (modifier instanceof f0) {
                e0Var = ((f0) modifier).a;
            } else {
                e0Var = new e0(modifier);
            }
            g0VarArr[i] = e0Var;
        }
        return g0VarArr;
    }

    public static /* synthetic */ java.nio.file.LinkOption[] l(LinkOption[] linkOptionArr) {
        if (linkOptionArr == null) {
            return null;
        }
        int length = linkOptionArr.length;
        java.nio.file.LinkOption[] linkOptionArr2 = new java.nio.file.LinkOption[length];
        for (int i = 0; i < length; i++) {
            linkOptionArr2[i] = a.c(linkOptionArr[i]);
        }
        return linkOptionArr2;
    }

    public static /* synthetic */ WatchEvent.Kind[] m(d0[] d0VarArr) {
        if (d0VarArr == null) {
            return null;
        }
        int length = d0VarArr.length;
        WatchEvent.Kind[] kindArr = new WatchEvent.Kind[length];
        for (int i = 0; i < length; i++) {
            kindArr[i] = a.f(d0VarArr[i]);
        }
        return kindArr;
    }

    public static /* synthetic */ WatchEvent.Modifier[] n(g0[] g0VarArr) {
        WatchEvent.Modifier f0Var;
        if (g0VarArr == null) {
            return null;
        }
        int length = g0VarArr.length;
        WatchEvent.Modifier[] modifierArr = new WatchEvent.Modifier[length];
        for (int i = 0; i < length; i++) {
            g0 g0Var = g0VarArr[i];
            if (g0Var == null) {
                f0Var = null;
            } else if (g0Var instanceof e0) {
                f0Var = ((e0) g0Var).a;
            } else {
                f0Var = new f0(g0Var);
            }
            modifierArr[i] = f0Var;
        }
        return modifierArr;
    }

    public abstract Object b(String str);

    public abstract long c();

    public abstract j$.nio.file.attribute.a0 d(Class cls);

    public abstract long e();

    public abstract long f();

    public abstract long g();

    public abstract boolean h();

    public abstract String o();

    public abstract boolean p(Class cls);

    public abstract boolean q(String str);

    public abstract String r();
}
