package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: rcs  reason: default package */
/* loaded from: classes.dex */
public final class rcs implements pzr {
    public static final rcq a = new Object();
    public static final wnw b = wnw.i("com/google/android/libraries/inputmethod/systemsettings/module/SystemSettingsModule");
    public final Context c;
    private final xir d;
    private final rcr e;

    public rcs(Context context) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        this.c = context;
        this.d = nid.a().c;
        this.e = new rcr(this);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("SystemSettingsModule.onCreate");
        if (context == null) {
            try {
                abyy.k("applicationContext");
            } finally {
                Trace.endSection();
            }
        }
        if (qadVar == null) {
            abyy.k("def");
        }
        ((wnt) b.b().j("com/google/android/libraries/inputmethod/systemsettings/module/SystemSettingsModule", "onCreate", 42, "SystemSettingsModule.kt")).t("Creating SystemSettingsModule");
        this.e.z(this.d);
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("SystemSettingsModule.onDestroy");
        try {
            ((wnt) b.b().j("com/google/android/libraries/inputmethod/systemsettings/module/SystemSettingsModule", "onDestroy", 47, "SystemSettingsModule.kt")).t("Destroying SystemSettingsModule");
            this.e.B();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "SystemSettingsModule";
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
