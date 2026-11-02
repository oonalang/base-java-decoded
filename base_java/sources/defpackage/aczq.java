package defpackage;

import j$.nio.file.Files;
import j$.nio.file.LinkOption;
import j$.nio.file.Path;
import j$.nio.file.StandardCopyOption;
import j$.nio.file.attribute.BasicFileAttributes;
import j$.nio.file.attribute.FileTime;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.FileSystemException;
import java.nio.file.NoSuchFileException;
/* compiled from: PG */
/* renamed from: aczq  reason: default package */
/* loaded from: classes3.dex */
public final class aczq extends aczp {
    protected static final aczg n(Path path) {
        Path path2;
        aczt acztVar;
        Long l;
        Long l2;
        abyy.h(path, "nioPath");
        Long l3 = null;
        try {
            BasicFileAttributes readAttributes = Files.readAttributes(path, BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            if (readAttributes.isSymbolicLink()) {
                path2 = Files.readSymbolicLink(path);
            } else {
                path2 = null;
            }
            boolean isRegularFile = readAttributes.isRegularFile();
            boolean isDirectory = readAttributes.isDirectory();
            if (path2 != null) {
                String str = aczt.a;
                acztVar = zuz.a(path2.toString());
            } else {
                acztVar = null;
            }
            Long valueOf = Long.valueOf(readAttributes.size());
            FileTime creationTime = readAttributes.creationTime();
            if (creationTime != null) {
                l = o(creationTime);
            } else {
                l = null;
            }
            FileTime lastModifiedTime = readAttributes.lastModifiedTime();
            if (lastModifiedTime != null) {
                l2 = o(lastModifiedTime);
            } else {
                l2 = null;
            }
            FileTime lastAccessTime = readAttributes.lastAccessTime();
            if (lastAccessTime != null) {
                l3 = o(lastAccessTime);
            }
            return new aczg(isRegularFile, isDirectory, acztVar, valueOf, l, l2, l3);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    private static final Long o(FileTime fileTime) {
        Long valueOf = Long.valueOf(fileTime.toMillis());
        if (valueOf.longValue() != 0) {
            return valueOf;
        }
        return null;
    }

    @Override // defpackage.aczp, defpackage.aczh
    public final aczg e(aczt acztVar) {
        abyy.h(acztVar, "path");
        return n(acztVar.a());
    }

    @Override // defpackage.aczp, defpackage.aczh
    public final void h(aczt acztVar, aczt acztVar2) {
        String message;
        abyy.h(acztVar, "source");
        abyy.h(acztVar2, "target");
        try {
            Files.move(acztVar.a(), acztVar2.a(), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            throw new IOException("atomic move not supported");
        } catch (NoSuchFileException e) {
            message = e.getMessage();
            throw new FileNotFoundException(message);
        }
    }

    @Override // defpackage.aczp
    public final String toString() {
        return "NioSystemFileSystem";
    }
}
