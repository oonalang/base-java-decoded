package defpackage;

import j$.nio.file.Files;
import j$.nio.file.LinkOption;
import j$.nio.file.Path;
import j$.nio.file.SecureDirectoryStream;
import j$.nio.file.attribute.BasicFileAttributeView;
import java.io.IOException;
import java.nio.file.DirectoryIteratorException;
import java.nio.file.DirectoryStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: wuh  reason: default package */
/* loaded from: classes3.dex */
public final class wuh {
    public static Path a(Path path) {
        Path parent = path.getParent();
        if (parent != null) {
            return parent;
        }
        if (path.getNameCount() == 0) {
            return null;
        }
        return path.getFileSystem().getPath(".", new String[0]);
    }

    public static Collection b(Path path) {
        Collection collection = null;
        try {
            if (Files.isDirectory(path, LinkOption.NOFOLLOW_LINKS)) {
                DirectoryStream<Path> newDirectoryStream = Files.newDirectoryStream(path);
                collection = f(newDirectoryStream);
                if (newDirectoryStream != null) {
                    newDirectoryStream.close();
                }
            }
            if (collection == null) {
                Files.delete(path);
                return collection;
            }
            return collection;
        } catch (IOException e) {
            return d(collection, e);
        }
    }

    public static Collection c(SecureDirectoryStream secureDirectoryStream, Path path) {
        try {
            if (((BasicFileAttributeView) secureDirectoryStream.getFileAttributeView(path, BasicFileAttributeView.class, LinkOption.NOFOLLOW_LINKS)).readAttributes().isDirectory()) {
                SecureDirectoryStream newDirectoryStream = secureDirectoryStream.newDirectoryStream(path, LinkOption.NOFOLLOW_LINKS);
                Collection g = g(newDirectoryStream);
                if (newDirectoryStream != null) {
                    newDirectoryStream.close();
                }
                if (g == null) {
                    secureDirectoryStream.deleteDirectory(path);
                }
                return g;
            }
            secureDirectoryStream.deleteFile(path);
            return null;
        } catch (IOException e) {
            return d(null, e);
        }
    }

    private static Collection d(Collection collection, IOException iOException) {
        if (collection == null) {
            collection = new ArrayList();
        }
        collection.add(iOException);
        return collection;
    }

    private static Collection e(Collection collection, Collection collection2) {
        if (collection == null) {
            return collection2;
        }
        if (collection2 != null) {
            collection.addAll(collection2);
        }
        return collection;
    }

    private static Collection f(DirectoryStream directoryStream) {
        IOException cause;
        Iterator it;
        Collection collection = null;
        try {
            it = directoryStream.iterator();
            while (it.hasNext()) {
                collection = e(collection, b((Path) it.next()));
            }
            return collection;
        } catch (DirectoryIteratorException e) {
            cause = e.getCause();
            return d(collection, cause);
        }
    }

    private static Collection g(SecureDirectoryStream secureDirectoryStream) {
        IOException cause;
        Collection collection = null;
        try {
            Iterator<T> it = secureDirectoryStream.iterator();
            while (it.hasNext()) {
                collection = e(collection, c(secureDirectoryStream, ((Path) it.next()).getFileName()));
            }
            return collection;
        } catch (DirectoryIteratorException e) {
            cause = e.getCause();
            return d(collection, cause);
        }
    }
}
