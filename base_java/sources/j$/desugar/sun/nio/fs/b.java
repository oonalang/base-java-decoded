package j$.desugar.sun.nio.fs;

import j$.nio.file.Path;
import j$.nio.file.attribute.BasicFileAttributeView;
import j$.nio.file.attribute.BasicFileAttributes;
import j$.nio.file.attribute.FileTime;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class b implements BasicFileAttributeView {
    public static final HashSet b;
    public final Path a;

    static {
        String[] strArr = {"size", "creationTime", "lastAccessTime", "lastModifiedTime", "fileKey", "isDirectory", "isRegularFile", "isSymbolicLink", "isOther"};
        Charset charset = q.a;
        HashSet hashSet = new HashSet();
        for (int i = 0; i < 9; i++) {
            hashSet.add(strArr[i]);
        }
        b = hashSet;
    }

    public b(Path path) {
        this.a = path;
    }

    @Override // j$.nio.file.attribute.BasicFileAttributeView
    public final void a(FileTime fileTime, FileTime fileTime2, FileTime fileTime3) {
        long convert;
        if (fileTime != null || fileTime2 != null) {
            Path path = this.a;
            path.getFileSystem().B().a(path, j$.nio.file.b.WRITE);
            File file = path.toFile();
            fileTime.getClass();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            Objects.requireNonNull(timeUnit, "unit");
            TimeUnit timeUnit2 = fileTime.a;
            if (timeUnit2 != null) {
                convert = timeUnit.convert(fileTime.b, timeUnit2);
            } else {
                convert = timeUnit.convert(fileTime.c.getEpochSecond(), TimeUnit.SECONDS);
                if (convert != Long.MIN_VALUE && convert != Long.MAX_VALUE) {
                    long nano = fileTime.c.getNano() / 1000000;
                    long j = convert + nano;
                    convert = ((nano ^ j) & (convert ^ j)) < 0 ? convert < 0 ? Long.MIN_VALUE : Long.MAX_VALUE : j;
                }
            }
            if (file.setLastModified(convert)) {
                return;
            }
            throw new IOException("File.setLastModified did not succeed on ".concat(String.valueOf(path)));
        }
    }

    @Override // j$.nio.file.attribute.d
    public final String name() {
        return "basic";
    }

    @Override // j$.nio.file.attribute.BasicFileAttributeView
    public final BasicFileAttributes readAttributes() {
        boolean z;
        boolean z2;
        File file;
        Path path = this.a;
        path.getFileSystem().B().a(path, new j$.nio.file.b[0]);
        File file2 = path.toFile();
        FileTime from = FileTime.from(file2.lastModified(), TimeUnit.MILLISECONDS);
        boolean isFile = file2.isFile();
        boolean isDirectory = file2.isDirectory();
        try {
            if (file2.getParent() == null) {
                file = file2;
            } else {
                file = new File(file2.getParentFile().getCanonicalFile(), file2.getName());
            }
            z = !file.getCanonicalFile().equals(file.getAbsoluteFile());
        } catch (IOException unused) {
            z = false;
        }
        if (!isFile && !isDirectory && !z) {
            z2 = true;
        } else {
            z2 = false;
        }
        return new c(from, from, from, isFile, isDirectory, z, z2, file2.length(), Integer.valueOf(file2.hashCode()));
    }
}
