package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructStat;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: uub  reason: default package */
/* loaded from: classes3.dex */
public final class uub {
    public static final /* synthetic */ int a = 0;
    private static final String[] b = {"com.android.", "com.google.", "com.chrome.", "com.nest.", "com.waymo.", "com.waze", "com.waze."};
    private static final String[] c;
    private static final String[] d;

    static {
        String str;
        if (!Build.HARDWARE.equals("goldfish") && !Build.HARDWARE.equals("ranchu")) {
            str = "";
        } else {
            str = "androidx.test.services.storage.runfiles";
        }
        c = new String[]{"media", str};
        d = new String[]{"", "", "com.google.android.apps.docs.storage.legacy"};
    }

    public static InputStream a(Context context, Uri uri) {
        return b(context, uri, uua.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0199, code lost:
        if (r13.startsWith(d(r1)) != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01b3, code lost:
        r1 = r1.getDataDir();
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0206, code lost:
        if (r5 != r14.c) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
        if (r14.c == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a1, code lost:
        if (r14.c != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.io.InputStream b(android.content.Context r12, android.net.Uri r13, defpackage.uua r14) {
        /*
            Method dump skipped, instructions count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uub.b(android.content.Context, android.net.Uri, uua):java.io.InputStream");
    }

    public static void c(ParcelFileDescriptor parcelFileDescriptor, FileNotFoundException fileNotFoundException) {
        try {
            parcelFileDescriptor.close();
        } catch (IOException e) {
            fileNotFoundException.addSuppressed(e);
        }
    }

    private static String d(File file) {
        String canonicalPath = file.getCanonicalPath();
        if (!canonicalPath.endsWith("/")) {
            return String.valueOf(canonicalPath).concat("/");
        }
        return canonicalPath;
    }

    private static void e(ParcelFileDescriptor parcelFileDescriptor, String str) {
        try {
            StructStat fstat = Os.fstat(parcelFileDescriptor.getFileDescriptor());
            try {
                StructStat lstat = Os.lstat(str);
                if (!OsConstants.S_ISLNK(lstat.st_mode)) {
                    if (fstat.st_dev == lstat.st_dev && fstat.st_ino == lstat.st_ino) {
                        return;
                    }
                    throw new FileNotFoundException("Can't open file: ".concat(String.valueOf(str)));
                }
                throw new FileNotFoundException("Can't open file: ".concat(String.valueOf(str)));
            } catch (ErrnoException e) {
                throw new IOException(e);
            }
        } catch (ErrnoException e2) {
            throw new IOException(e2);
        }
    }

    private static File[] f(Callable callable) {
        try {
            return (File[]) callable.call();
        } catch (NullPointerException e) {
            throw e;
        } catch (Exception e2) {
            throw new RuntimeException(e2);
        }
    }
}
