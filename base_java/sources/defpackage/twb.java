package defpackage;

import android.os.SystemClock;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: twb  reason: default package */
/* loaded from: classes.dex */
public final class twb {
    public static final twb a = new Object();

    public static final List d(File file, FilenameFilter filenameFilter) {
        File[] listFiles;
        File[] fileArr;
        if (!file.isDirectory()) {
            ((woz) ((woz) twj.a.d()).j("com/google/android/libraries/micore/superpacks/base/FileUtil", "listFiles", 145, "FileUtil.java")).w("isDirectory returned false while listing files for %s", file);
            fileArr = null;
        } else {
            if (filenameFilter != null) {
                listFiles = file.listFiles(filenameFilter);
            } else {
                listFiles = file.listFiles();
            }
            if (listFiles == null) {
                ((woz) ((woz) twj.a.d()).j("com/google/android/libraries/micore/superpacks/base/FileUtil", "listFiles", 151, "FileUtil.java")).w("Failed to list files for directory %s", file);
            }
            fileArr = listFiles;
        }
        if (fileArr != null && fileArr.length != 0) {
            return Arrays.asList(fileArr);
        }
        return Collections.EMPTY_LIST;
    }

    public final long a(File file) {
        if (file.isDirectory()) {
            long j = 0;
            for (File file2 : d(file, null)) {
                j += a(file2);
            }
            return j;
        }
        return file.length();
    }

    public final boolean b(String str, File file, ucd ucdVar) {
        return c(str, file, txg.a, ucdVar);
    }

    final boolean c(String str, File file, txg txgVar, ucd ucdVar) {
        boolean z;
        boolean contains;
        wok wokVar;
        if (!file.exists()) {
            return true;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (file.isDirectory()) {
            z = true;
            for (File file2 : d(file, null)) {
                z &= c(str, file2, txgVar, ucdVar);
            }
        } else {
            z = true;
        }
        String e = txs.e(file);
        synchronized (txs.b) {
            contains = txs.a.contains(str);
        }
        if (true == contains) {
            e = "redacted";
        }
        try {
            if (ucdVar == ucd.DELETE_FETCHED) {
                wpd wpdVar = twj.a;
                wokVar = wpb.b;
            } else {
                wokVar = (woz) twj.a.b();
            }
            ((woz) wokVar.j("com/google/android/libraries/micore/superpacks/base/FileUtil", "deleteFile", 103, "FileUtil.java")).J("Deleting file %s, reason: %s", e, ucdVar);
        } catch (SecurityException e2) {
            ((woz) ((woz) ((woz) twj.a.d()).i(e2)).j("com/google/android/libraries/micore/superpacks/base/FileUtil", "deleteFile", 112, "FileUtil.java")).w("Security exception thrown when attempting deletion of %s", e);
        }
        if (!file.delete()) {
            ((woz) ((woz) twj.a.d()).j("com/google/android/libraries/micore/superpacks/base/FileUtil", "deleteFile", 105, "FileUtil.java")).w("Failed to delete %s", e);
            z = false;
        }
        twc b = twh.a.b(str);
        b.e(SystemClock.elapsedRealtime() - elapsedRealtime);
        b.d(e, Boolean.valueOf(z));
        return z;
    }
}
