package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FilenameFilter;
/* compiled from: PG */
/* renamed from: mge  reason: default package */
/* loaded from: classes2.dex */
public final class mge extends mfp {
    public mge() {
        super(kwh.FILE_DELETION, 10L);
    }

    private static void c(File file, FilenameFilter filenameFilter) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    c(file2, filenameFilter);
                } else if (filenameFilter.accept(file, file2.getName()) && !file2.delete()) {
                    Log.w("FILE_DELETION", "Unable to delete file: ".concat(String.valueOf(String.valueOf(file2))));
                }
            }
        }
    }

    @Override // defpackage.mfp
    public final mfu a(mfu mfuVar, vys vysVar) {
        kwm kwmVar;
        File dataDir;
        Context createDeviceProtectedStorageContext;
        File dataDir2;
        if (vysVar.f() && ((kwv) vysVar.b()).c == 1) {
            Context context = mfuVar.b;
            kwv kwvVar = (kwv) vysVar.b();
            if (kwvVar.c == 1) {
                kwmVar = (kwm) kwvVar.d;
            } else {
                kwmVar = kwm.a;
            }
            int au = a.au(kwmVar.b);
            if (au == 0) {
                au = 1;
            }
            int i = au - 2;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        aadk aadkVar = kwmVar.c;
                        File externalFilesDir = context.getExternalFilesDir(null);
                        c(externalFilesDir, new mgd(externalFilesDir, aadkVar));
                        return mfuVar;
                    }
                    throw new UnsupportedOperationException("This storage type does not supported");
                }
                aadk aadkVar2 = kwmVar.c;
                createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
                dataDir2 = createDeviceProtectedStorageContext.getDataDir();
                if (dataDir2 != null) {
                    c(dataDir2, new mgd(dataDir2, aadkVar2));
                    return mfuVar;
                }
                throw new IllegalStateException("Context missing dataDir");
            }
            aadk aadkVar3 = kwmVar.c;
            dataDir = context.getDataDir();
            if (dataDir != null) {
                c(dataDir, new mgd(dataDir, aadkVar3));
                return mfuVar;
            }
            throw new IllegalStateException("Context missing dataDir");
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.mfp
    public final String b() {
        return "FILE_DELETION";
    }
}
