package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Map;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: mzl  reason: default package */
/* loaded from: classes2.dex */
public final class mzl {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/backup/BackupHelper");

    public static naa a(Context context) {
        File d = d(context);
        if (!d.exists()) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/backup/BackupHelper", "parseBackupData", 257, "BackupHelper.java")).t("The backup data file doesn't exist after restore.");
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(d);
            try {
                naa naaVar = (naa) aacu.w(naa.a, fileInputStream, aacj.a());
                fileInputStream.close();
                return naaVar;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException | SecurityException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/backup/BackupHelper", "parseBackupData", (char) 266, "BackupHelper.java")).t("Failed to parse backup data");
            return null;
        }
    }

    public static wfy b(Context context, Class cls) {
        rcq.aX("Expected not in UI thread, but is.");
        ModuleManager moduleManager = ModuleManager.getInstance(context);
        p(moduleManager);
        wfu wfuVar = new wfu(4);
        wmh it = moduleManager.e(cls, null).iterator();
        while (it.hasNext()) {
            Class cls2 = (Class) it.next();
            Object cast = cls.cast(moduleManager.b(cls2));
            if (cast != null) {
                wfuVar.a(cls2, cast);
            }
        }
        return wfuVar.f(true);
    }

    public static wfy c(Context context) {
        if (!rxf.a()) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/backup/BackupHelper", "getPrivatePreferencesBackupSpecification", 63, "BackupHelper.java")).t("Get private preferences before user unlocked");
            return wlb.b;
        }
        HashMap hashMap = new HashMap();
        wfy b = b(context, mzu.class);
        wmi listIterator = ((wfr) b.values()).listIterator(0);
        while (listIterator.hasNext()) {
            mzu mzuVar = (mzu) listIterator.next();
            ((List) Map.EL.computeIfAbsent(hashMap, mzuVar.z(), new kbs(12))).add(mzuVar.a());
        }
        o(context, b.keySet());
        if (!hashMap.isEmpty()) {
            wfu wfuVar = new wfu(4);
            for (Map.Entry entry : hashMap.entrySet()) {
                List list = (List) entry.getValue();
                if (list.size() == 1) {
                    wfuVar.a((qou) entry.getKey(), (mgx) list.get(0));
                } else {
                    wfuVar.a((qou) entry.getKey(), new mzj(list, 0));
                }
            }
            return wfuVar.f(true);
        }
        return wlb.b;
    }

    public static File d(Context context) {
        return new File(e(context), "backup_tmp_data");
    }

    public static File e(Context context) {
        return new File(context.getFilesDir(), "reserved_for_backup_files");
    }

    public static File f(Context context) {
        return new File(e(context), "backup_tmp_file");
    }

    public static File g(Context context, String str, String str2) {
        return new File(e(context), String.format("restore_tmp_%s_%s", str, ryt.a(str2)));
    }

    public static String h() {
        String str = File.separator;
        return "reserved_for_backup_files" + str + "backup_tmp_data";
    }

    public static String i() {
        String str = File.separator;
        return "reserved_for_backup_files" + str + "backup_tmp_file";
    }

    public static String j(Context context) {
        return qou.I(context).M();
    }

    public static void k(Context context) {
        m(d(context));
    }

    public static void l(Context context) {
        File e = e(context);
        if (!e.exists()) {
            return;
        }
        n(e, new mzk(2));
    }

    public static void m(File file) {
        try {
            rxn.b.g(file, null);
        } catch (SecurityException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/backup/BackupHelper", "deleteFile", (char) 240, "BackupHelper.java")).w("Failed to delete file %s", file);
        }
    }

    public static void n(File file, FileFilter fileFilter) {
        try {
            rxn.b.g(file, fileFilter);
        } catch (SecurityException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/backup/BackupHelper", "deleteFile", (char) 249, "BackupHelper.java")).w("Failed to delete file in %s", file);
        }
    }

    public static void o(Context context, Collection collection) {
        ModuleManager moduleManager = ModuleManager.getInstance(context);
        wmh it = ((wkz) collection).iterator();
        while (it.hasNext()) {
            moduleManager.h((Class) it.next());
        }
    }

    public static void p(ModuleManager moduleManager) {
        for (int i = 0; i < 3; i++) {
            try {
                moduleManager.waitForInitialization(10L);
                return;
            } catch (InterruptedException e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/backup/BackupHelper", "waitingAvailableModulesReady", (char) 147, "BackupHelper.java")).t("Failed to wait for module manager initialization");
            }
        }
    }
}
