package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.os.Trace;
import android.util.Printer;
import j$.io.FileRetargetClass;
import j$.nio.file.Files;
import j$.nio.file.Path;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: gpe  reason: default package */
/* loaded from: classes.dex */
public final class gpe implements pzr, mzt {
    public static final odr a;
    public static final gjl d = new Object();
    private static final wnw e = wnw.i("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider");
    public final goz b;
    public final gpo c;
    private final Context f;
    private final pxf g;

    /* JADX WARN: Type inference failed for: r0v0, types: [gjl, java.lang.Object] */
    static {
        int i = acbl.b;
        a = odu.c("image_file_backup_timeout_millis", acbl.d(abyy.y(5, acbn.d)));
    }

    public gpe(Context context, goz gozVar, gpo gpoVar, pxf pxfVar) {
        this.f = context;
        this.b = gozVar;
        this.c = gpoVar;
        this.g = pxfVar;
    }

    @Override // defpackage.mzt
    public final String a() {
        return "expression_history";
    }

    @Override // defpackage.mzt
    public final String b() {
        return "image-file-backup";
    }

    @Override // defpackage.mzs
    public final /* synthetic */ boolean c(boolean z, boolean z2) {
        return rru.C(z, z2);
    }

    @Override // defpackage.mzt
    public final void d(mzp mzpVar) {
        gpe gpeVar;
        gpa gpaVar;
        Object t;
        wnw wnwVar = e;
        ((wnt) wnwVar.b().j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider", "backupFiles", 56, "ImageFileBackupDataProvider.kt")).t("starting image file back up");
        Path resolve = gjl.h(this.f).resolve("backup-image-file-database.db.zip");
        abyy.g(resolve, "resolve(...)");
        try {
            gpeVar = this;
        } catch (Exception e2) {
            e = e2;
            gpeVar = this;
        }
        try {
            t = accw.t(abwn.a, new tt(gpeVar, resolve, (abwh) null, 11, (byte[]) null));
            if (!((Boolean) t).booleanValue()) {
                ((wnt) wnwVar.b().j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider", "backupFiles", 88, "ImageFileBackupDataProvider.kt")).t("no image files to back up");
                return;
            }
            gpeVar.g.n(gsx.k, Long.valueOf(Files.size(resolve)));
            try {
                try {
                    boolean a2 = mzpVar.a("image-file-backup", "image-file-zip", resolve.toFile());
                    Files.deleteIfExists(resolve);
                    if (a2) {
                        ((wnt) wnwVar.b().j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider", "backupFiles", 112, "ImageFileBackupDataProvider.kt")).t("successfully backed up image files");
                        gpeVar.g.n(gsx.i, new Object[0]);
                        return;
                    }
                    ((wnt) wnwVar.b().j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider", "backupFiles", 115, "ImageFileBackupDataProvider.kt")).t("not enough quota to back up image files");
                    gpeVar.g.n(gsx.j, gpa.d);
                } catch (IOException e3) {
                    gpeVar.g.n(gsx.j, gpa.c);
                    throw e3;
                }
            } catch (Throwable th) {
                Files.deleteIfExists(resolve);
                throw th;
            }
        } catch (Exception e4) {
            e = e4;
            Exception exc = e;
            ((wnt) ((wnt) e.c()).i(exc).j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider", "backupFiles", 66, "ImageFileBackupDataProvider.kt")).t("failed to backup to zip");
            if (exc instanceof gpb) {
                gpb gpbVar = (gpb) exc;
                gpaVar = gpbVar.a;
                if (gpaVar == gpa.e) {
                    Throwable cause = gpbVar.getCause();
                    if (cause instanceof gno) {
                        int i = ((gno) cause).a;
                        int i2 = i - 1;
                        if (i != 0) {
                            if (i2 != 0) {
                                if (i2 != 1) {
                                    if (i2 == 2) {
                                        gpaVar = gpa.m;
                                    } else {
                                        throw new abtt();
                                    }
                                } else {
                                    gpaVar = gpa.l;
                                }
                            } else {
                                gpaVar = gpa.k;
                            }
                        } else {
                            throw null;
                        }
                    } else if (cause instanceof SQLiteDiskIOException) {
                        gpaVar = gpa.o;
                    } else if (cause instanceof SQLiteDatabaseCorruptException) {
                        gpaVar = gpa.p;
                    } else if (cause instanceof SQLiteDatabaseLockedException) {
                        gpaVar = gpa.q;
                    } else if (cause instanceof SQLiteCantOpenDatabaseException) {
                        gpaVar = gpa.r;
                    } else if (cause instanceof SQLiteConstraintException) {
                        gpaVar = gpa.s;
                    } else if (cause instanceof SQLiteException) {
                        gpaVar = gpa.n;
                    } else if (cause instanceof IOException) {
                        gpaVar = gpa.t;
                    }
                }
            } else {
                gpaVar = exc instanceof acfn ? gpa.b : exc instanceof CancellationException ? gpa.j : gpa.a;
            }
            gpeVar.g.n(gsx.j, gpaVar);
            Files.deleteIfExists(resolve);
        }
    }

    @Override // defpackage.mzt
    public final Collection e(Map map) {
        gpc gpcVar;
        Path path;
        abyy.h(map, "filesToRestore");
        try {
            File file = (File) map.get("image-file-zip");
            try {
                if (file != null && (path = FileRetargetClass.toPath(file)) != null) {
                    wnw wnwVar = e;
                    ((wnt) wnwVar.b().j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider", "restoreFiles", 152, "ImageFileBackupDataProvider.kt")).t("starting image file restore");
                    accw.t(abwn.a, new tt(this, path, (abwh) null, 13, (short[]) null));
                    ((wnt) wnwVar.b().j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider", "restoreFiles", 158, "ImageFileBackupDataProvider.kt")).t("finished image file restore");
                    this.g.n(gsx.l, new Object[0]);
                    return abta.C("image-file-zip");
                }
                return abuz.a;
            } catch (Exception e2) {
                e = e2;
                Exception exc = e;
                if (exc instanceof gpd) {
                    gpcVar = ((gpd) exc).a;
                } else if (exc instanceof acfn) {
                    gpcVar = gpc.b;
                } else if (exc instanceof CancellationException) {
                    gpcVar = gpc.n;
                } else {
                    gpcVar = gpc.a;
                }
                ((wnt) ((wnt) e.c()).i(exc).j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider", "restoreFiles", 169, "ImageFileBackupDataProvider.kt")).t("failed to restore image files");
                this.g.n(gsx.m, gpcVar);
                return abuz.a;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ImageFileBackupDataProvider.onCreate");
        try {
            abyy.h(context, "applicationContext");
            abyy.h(qadVar, "def");
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ImageFileBackupDataProvider.onDestroy");
        Trace.endSection();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
