package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Instant;
import java.io.File;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: mzr  reason: default package */
/* loaded from: classes.dex */
public class mzr implements pzr {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/backup/FileRestoreModule");
    private final pxf b;

    public mzr(pxf pxfVar) {
        this.b = pxfVar;
    }

    private static void a(Context context) {
        mzl.k(context);
        File e = mzl.e(context);
        if (e.exists()) {
            mzl.n(e, new mzk(0));
        }
        qou I = qou.I(context);
        I.w("restore_app_version");
        I.w("last_manual_restore_app_version");
        I.w("restore_times");
        I.w("restore_timestamp");
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("FileRestoreModule.onCreate");
        try {
            rcq.aX("Expected not in UI thread, but is.");
            qou I = qou.I(context);
            if (I.b("restore_app_version", -1) == -1) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/backup/FileRestoreModule", "maybePerformRestore", 52, "FileRestoreModule.java")).t("There is no restore app version, skip restore");
            } else {
                long c = I.c("last_manual_restore_app_version", -1L);
                long c2 = rxk.c(context);
                if (c != -1 && c2 > c) {
                    if (I.b("restore_times", 0) == 1) {
                        long c3 = I.c("restore_timestamp", 0L);
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        this.b.n(mzm.d, Long.valueOf((Instant.now().toEpochMilli() - c3) / 3600000));
                    }
                    naa a2 = mzl.a(context);
                    if (a2 != null && a2.b.size() != 0) {
                        ayc aycVar = new ayc();
                        for (nac nacVar : a2.b) {
                            aadk<nab> aadkVar = nacVar.d;
                            if (!aadkVar.isEmpty()) {
                                String str = nacVar.c;
                                ayc aycVar2 = new ayc();
                                for (nab nabVar : aadkVar) {
                                    File g = mzl.g(context, str, nabVar.c);
                                    if (g.exists()) {
                                        aycVar2.put(nabVar.c, g);
                                    }
                                }
                                if (!aycVar2.isEmpty()) {
                                    aycVar.put(str, wfy.i(aycVar2));
                                }
                            }
                        }
                        if (mzq.a(context, aycVar)) {
                            this.b.n(mzm.c, Integer.valueOf(I.b("restore_times", 0) + 1));
                            a(context);
                        } else {
                            I.h("last_manual_restore_app_version", c2);
                            I.g("restore_times", I.b("restore_times", 0) + 1);
                        }
                    }
                    ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/backup/FileRestoreModule", "maybePerformRestore", 66, "FileRestoreModule.java")).t("There is no backup entry in backup data.");
                    pxf pxfVar = this.b;
                    pxfVar.n(mzm.c, Integer.valueOf(I.b("restore_times", 0) + 1));
                    pxfVar.n(mzm.b, 4);
                    a(context);
                }
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/backup/FileRestoreModule", "maybePerformRestore", 59, "FileRestoreModule.java")).t("Skip restore and try next time because it is not apk upgrade.");
            }
            ModuleManager.getInstance(context).h(mzr.class);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("FileRestoreModule.onDestroy");
        Trace.endSection();
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "FileRestoreModule";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
