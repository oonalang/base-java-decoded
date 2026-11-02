package defpackage;

import j$.nio.file.FileSystem;
import j$.nio.file.Files;
import j$.nio.file.LinkOption;
import j$.nio.file.Path;
import j$.nio.file.attribute.FileAttribute;
import java.nio.file.FileAlreadyExistsException;
import java.util.Arrays;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abxp  reason: default package */
/* loaded from: classes3.dex */
public class abxp extends ztr {
    public static final Path a(Path path, Path path2) {
        abyy.h(path, "<this>");
        abyy.h(path2, "base");
        try {
            Path path3 = abxn.a;
            abyy.h(path, "path");
            abyy.h(path2, "base");
            Path normalize = path2.normalize();
            Path normalize2 = path.normalize();
            Path relativize = normalize.relativize(normalize2);
            int min = Math.min(normalize.getNameCount(), normalize2.getNameCount());
            for (int i = 0; i < min; i++) {
                Path name = normalize.getName(i);
                Path path4 = abxn.b;
                if (!abyy.m(name, path4)) {
                    break;
                } else if (!abyy.m(normalize2.getName(i), path4)) {
                    throw new IllegalArgumentException("Unable to compute relative path");
                }
            }
            if (abyy.m(normalize2, normalize) || !abyy.m(normalize, abxn.a)) {
                String obj = relativize.toString();
                String separator = relativize.getFileSystem().getSeparator();
                abyy.g(separator, "getSeparator(...)");
                if (abyy.H(obj, separator, false)) {
                    FileSystem fileSystem = relativize.getFileSystem();
                    int length = relativize.getFileSystem().getSeparator().length();
                    abyy.h(obj, "<this>");
                    normalize2 = fileSystem.getPath(abyy.al(obj, abzj.k(obj.length() - length, 0)), new String[0]);
                } else {
                    normalize2 = relativize;
                }
            }
            abyy.e(normalize2);
            return normalize2;
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(e.getMessage() + "\nthis path: " + path + "\nbase path: " + path2, e);
        }
    }

    public static final void b(Path path, FileAttribute... fileAttributeArr) {
        abyy.h(path, "<this>");
        Path parent = path.getParent();
        if (parent != null && !Files.isDirectory(parent, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
            try {
                FileAttribute[] fileAttributeArr2 = (FileAttribute[]) Arrays.copyOf(fileAttributeArr, 0);
                abyy.g(Files.createDirectories(parent, (FileAttribute[]) Arrays.copyOf(fileAttributeArr2, fileAttributeArr2.length)), "createDirectories(...)");
            } catch (FileAlreadyExistsException e) {
                if (!Files.isDirectory(parent, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                    throw e;
                }
            }
        }
    }

    public static final Path c(Path path, FileAttribute... fileAttributeArr) {
        if (path != null) {
            Path createTempDirectory = Files.createTempDirectory(path, "tmp-image-file-database", (FileAttribute[]) Arrays.copyOf(fileAttributeArr, 0));
            abyy.g(createTempDirectory, "createTempDirectory(...)");
            return createTempDirectory;
        }
        Path createTempDirectory2 = Files.createTempDirectory("tmp-image-file-database", (FileAttribute[]) Arrays.copyOf(fileAttributeArr, 0));
        abyy.g(createTempDirectory2, "createTempDirectory(...)");
        return createTempDirectory2;
    }
}
