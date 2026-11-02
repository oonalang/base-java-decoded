package defpackage;

import j$.io.FileRetargetClass;
import j$.nio.file.Files;
import j$.nio.file.Path;
import j$.nio.file.StandardCopyOption;
import java.io.File;
import java.io.IOException;
import java.nio.file.AtomicMoveNotSupportedException;
import java.nio.file.FileAlreadyExistsException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bqo  reason: default package */
/* loaded from: classes.dex */
public final class bqo {
    public static final void a(File file, File file2) {
        if (file == null) {
            abyy.k("srcFile");
        }
        if (file2 == null) {
            abyy.k("dstFile");
        }
        Path path = FileRetargetClass.toPath(file);
        Path path2 = FileRetargetClass.toPath(file2);
        try {
            Files.move(path, path2, StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (AtomicMoveNotSupportedException e) {
            if (path == null) {
                abyy.i();
                path = null;
            }
            if (path2 == null) {
                abyy.i();
                path2 = null;
            }
            b(path, path2, e);
        } catch (FileAlreadyExistsException e2) {
            if (path == null) {
                abyy.i();
                path = null;
            }
            if (path2 == null) {
                abyy.i();
                path2 = null;
            }
            b(path, path2, e2);
        }
    }

    private static final void b(Path path, Path path2, Throwable th) {
        try {
            Files.move(path, path2, StandardCopyOption.REPLACE_EXISTING);
        } catch (IOException e) {
            ztp.b(e, th);
            throw e;
        }
    }
}
