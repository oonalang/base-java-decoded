package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.io.File;
import java.util.Collection;
import java.util.Map;
/* compiled from: PG */
/* renamed from: rfa  reason: default package */
/* loaded from: classes.dex */
public final class rfa implements mzt, pzr {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/theme/backup/ThemeBackupDataProviderModule");
    private final Context b;

    public rfa(Context context) {
        this.b = context;
    }

    @Override // defpackage.mzt
    public final String a() {
        return "theme";
    }

    @Override // defpackage.mzt
    public final String b() {
        return "customized_theme";
    }

    @Override // defpackage.mzs
    public final /* synthetic */ boolean c(boolean z, boolean z2) {
        return rru.C(z, z2);
    }

    @Override // defpackage.mzt
    public final void d(mzp mzpVar) {
        File[] a2;
        for (File file : rjl.a(this.b)) {
            mzpVar.a("customized_theme", file.getName(), file);
        }
    }

    @Override // defpackage.mzt
    public final /* bridge */ /* synthetic */ Collection e(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            Context context = this.b;
            File file = (File) entry.getValue();
            String str = (String) entry.getKey();
            File filesDir = context.getFilesDir();
            if (!filesDir.exists() && !filesDir.mkdirs()) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/theme/backup/ThemeBackupDataProviderModule", "copyUserThemeFileToTheDirectory", 63, "ThemeBackupDataProviderModule.java")).w("Could not create the user theme directory %s", filesDir);
            } else {
                File file2 = new File(filesDir, str);
                rxn rxnVar = rxn.b;
                if (!rxnVar.d(file, file2)) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/backup/ThemeBackupDataProviderModule", "copyUserThemeFileToTheDirectory", 69, "ThemeBackupDataProviderModule.java")).w("Failed to copy the user theme file: %s", str);
                    rxnVar.g(file2, null);
                }
            }
        }
        return map.keySet();
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ThemeBackupDataProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ThemeBackupDataProviderModule.onDestroy");
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
