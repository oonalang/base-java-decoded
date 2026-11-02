package com.google.android.libraries.inputmethod.backup;

import android.app.backup.FileBackupHelper;
import android.app.backup.SharedPreferencesBackupHelper;
import android.content.SharedPreferences;
import android.os.Trace;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Instant;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BackupAgent extends mgy {
    private wfy f;
    private wfy g;
    private pxj h;
    private final pxf i;
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/backup/BackupAgent");
    public static final wgz a = wgz.u("recent_backup", "recent_restore", "restore_app_version", "last_manual_restore_app_version", "restore_timestamp", "restore_times", "is_foldable_device", "disable_contact_notice");
    private static final wgz c = new wlo("disable_contact_notice");
    private static final int d = 42183877;
    private static final odr e = odu.a("skip_backup_predicate", false);

    public BackupAgent() {
        wfy wfyVar = wlb.b;
        this.f = wfyVar;
        this.g = wfyVar;
        this.i = pxc.b();
    }

    private final void f(String[] strArr) {
        if (strArr.length > 0) {
            addHelper("ime_files", new FileBackupHelper(this, strArr));
        }
    }

    private final void g() {
        rcq.aX("Expected not in UI thread, but is.");
        ModuleManager moduleManager = ModuleManager.getInstance(this);
        mzl.p(moduleManager);
        qka qkaVar = (qka) moduleManager.b(qka.class);
        if (qkaVar != null) {
            try {
                qkaVar.a(qjz.BACKUP_AGENT).get(10L, TimeUnit.SECONDS);
                return;
            } catch (InterruptedException | ExecutionException | TimeoutException e2) {
                ((wnt) ((wnt) ((wnt) b.d()).i(e2)).j("com/google/android/libraries/inputmethod/backup/BackupAgent", "fetchAndUpdatePhenotypeFlags", (char) 362, "BackupAgent.java")).t("Failed to fetch phenotype flags");
                this.i.n(mzm.b, 5);
                return;
            }
        }
        ((wnt) ((wnt) b.d()).j("com/google/android/libraries/inputmethod/backup/BackupAgent", "fetchAndUpdatePhenotypeFlags", 356, "BackupAgent.java")).t("Can't load phenotype module.");
    }

    @Override // defpackage.mgy
    protected final SharedPreferences a(String str) {
        qou qouVar = (qou) this.g.get(str);
        if (qouVar != null) {
            return qouVar.as(3);
        }
        return getSharedPreferences(str, 0);
    }

    @Override // defpackage.mgy
    protected final /* synthetic */ Map b() {
        return this.f;
    }

    @Override // defpackage.mgy
    protected final void e() {
        qou.I(this).ad(c);
    }

    /* JADX WARN: Removed duplicated region for block: B:185:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:266:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, wgj] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, wgj] */
    @Override // defpackage.mgy, android.app.backup.BackupAgentHelper, android.app.backup.BackupAgent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onBackup(android.os.ParcelFileDescriptor r30, android.app.backup.BackupDataOutput r31, android.os.ParcelFileDescriptor r32) {
        /*
            Method dump skipped, instructions count: 1335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.backup.BackupAgent.onBackup(android.os.ParcelFileDescriptor, android.app.backup.BackupDataOutput, android.os.ParcelFileDescriptor):void");
    }

    @Override // defpackage.mgy, android.app.backup.BackupAgent
    public final void onCreate() {
        addHelper("persistent_backup_agent_helper_prefs", new SharedPreferencesBackupHelper(this, "persistent_backup_agent_helper"));
        if (!qeq.e(rxf.c)) {
            qeq.f(rxf.a);
        }
        this.h = this.i.e(mzn.KEY_VALUE_BACKUP_DURATION);
    }

    @Override // android.app.backup.BackupAgent
    public final void onQuotaExceeded(long j, long j2) {
        ((wnt) ((wnt) b.d()).j("com/google/android/libraries/inputmethod/backup/BackupAgent", "onQuotaExceeded", 347, "BackupAgent.java")).E("Quota is exceeded: backupDataBytes %d, quotaBytes %d", j, j2);
        super.onQuotaExceeded(j, j2);
        this.i.n(mzm.a, 8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02e2 A[Catch: IOException -> 0x031d, TryCatch #11 {IOException -> 0x031d, blocks: (B:121:0x02dc, B:123:0x02e2, B:125:0x0319, B:124:0x02f4, B:119:0x02c2), top: B:146:0x02c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02f4 A[Catch: IOException -> 0x031d, TryCatch #11 {IOException -> 0x031d, blocks: (B:121:0x02dc, B:123:0x02e2, B:125:0x0319, B:124:0x02f4, B:119:0x02c2), top: B:146:0x02c2 }] */
    /* JADX WARN: Type inference failed for: r23v1 */
    /* JADX WARN: Type inference failed for: r23v17 */
    /* JADX WARN: Type inference failed for: r23v3 */
    @Override // defpackage.mgy, android.app.backup.BackupAgentHelper, android.app.backup.BackupAgent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onRestore(android.app.backup.BackupDataInput r26, int r27, android.os.ParcelFileDescriptor r28) {
        /*
            Method dump skipped, instructions count: 824
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.backup.BackupAgent.onRestore(android.app.backup.BackupDataInput, int, android.os.ParcelFileDescriptor):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, qer] */
    @Override // android.app.backup.BackupAgent
    public final void onRestoreFinished() {
        super.onRestoreFinished();
        long c2 = qou.I(this).c("backup_timestamp", -1L);
        if (c2 != -1) {
            pxf pxfVar = this.i;
            mzm mzmVar = mzm.h;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            pxfVar.n(mzmVar, Long.valueOf((Instant.now().toEpochMilli() - c2) / 86400000));
        }
        pxj pxjVar = this.h;
        if (pxjVar != null) {
            pxjVar.c(mzn.KEY_VALUE_RESTORE_DURATION);
        }
        this.i.n(mzm.a, 2);
        String concat = "type: KEYVALUE_RESTORE, ".concat(String.valueOf(mzo.a(Instant.now())));
        ((wnt) ((wnt) mzo.a.b()).j("com/google/android/libraries/inputmethod/backup/BackupUtil", "saveRestoreHistoryInfo", 31, "BackupUtil.java")).w("Save restore history info: %s", concat);
        qou.I(this).i("recent_restore", concat);
        qew b2 = qew.b();
        ?? obj = new Object();
        Trace.beginSection("RestoreFinishedNotification.sendNotification->NotificationCenter.notify");
        try {
            b2.i(obj);
        } finally {
            Trace.endSection();
        }
    }
}
