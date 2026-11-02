package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.io.File;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
/* compiled from: PG */
/* renamed from: icv  reason: default package */
/* loaded from: classes.dex */
public class icv implements pzr, mzt {
    private final rxn c = rxn.b;
    private final Context d;
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule");
    static final wfr a = wfr.w(".encrypt_key.db", ".history.db", ".registry.db", "boundary.db", "cform.db", "segment.db");

    public icv(Context context) {
        this.d = context;
    }

    private final File h(String str) {
        return new File(g(), String.valueOf(str).concat(".old"));
    }

    private static boolean j() {
        ifl iflVar;
        wnw wnwVar = ifl.a;
        synchronized (ifl.class) {
            iflVar = ifl.b;
        }
        if (iflVar != null && ifl.a().p()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mzt
    public final String a() {
        return "user_history";
    }

    @Override // defpackage.mzt
    public final String b() {
        return "mozc";
    }

    @Override // defpackage.mzs
    public final /* synthetic */ boolean c(boolean z, boolean z2) {
        return rru.C(z, z2);
    }

    @Override // defpackage.mzt
    public final void d(mzp mzpVar) {
        if (j()) {
            ifl a2 = ifl.a();
            aacp l = mci.a.l();
            l.s();
            mci mciVar = (mci) l.b;
            mciVar.c = 8;
            mciVar.b |= 1;
            a2.s((mci) l.p());
        }
        HashSet<String> hashSet = new HashSet(a);
        rxn rxnVar = this.c;
        if (!rxnVar.h(new File(g(), ".history.db")) || !rxnVar.h(new File(g(), ".encrypt_key.db"))) {
            hashSet.remove(".history.db");
            hashSet.remove(".encrypt_key.db");
        }
        for (String str : hashSet) {
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "backupFiles", 84, "MozcBackupDataProviderModule.java")).K("Backed up: %s, result=%s", str, mzpVar.a("mozc", str, new File(g(), str)));
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.mzt
    public final Collection e(Map map) {
        wnw wnwVar;
        File g = g();
        if (!g.isDirectory()) {
            rxn rxnVar = this.c;
            rxnVar.g(g, null);
            rxnVar.b(g.getAbsolutePath());
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 96, "MozcBackupDataProviderModule.java")).w("Created directory %s", g);
        }
        HashSet<String> hashSet = new HashSet();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            File file = new File(g, str);
            File h = h(str);
            rxn rxnVar2 = this.c;
            if (rxnVar2.h(file)) {
                if (!rxnVar2.j(file, h)) {
                    ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 115, "MozcBackupDataProviderModule.java")).J("Failed in moving %s to %s", file, h);
                } else {
                    wnwVar = b;
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 118, "MozcBackupDataProviderModule.java")).J("Moved %s to %s", file, h);
                }
            } else {
                wnwVar = b;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 120, "MozcBackupDataProviderModule.java")).w("Skipped moving non-existent %s", file);
            }
            if (!rxnVar2.k((File) entry.getValue(), file)) {
                rxnVar2.j(h, file);
                ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 125, "MozcBackupDataProviderModule.java")).J("Failed in moving/copying %s to %s", entry.getValue(), file);
            } else {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 128, "MozcBackupDataProviderModule.java")).J("Restored %s as key=%s", file, str);
                hashSet.add(str);
            }
        }
        File file2 = (File) map.get(".history.db");
        File file3 = (File) map.get(".encrypt_key.db");
        if (file3 == null) {
            if (file2 != null) {
                File file4 = new File(g, ".history.db");
                rxn rxnVar3 = this.c;
                rxnVar3.j(file4, file2);
                rxnVar3.j(h(".history.db"), file4);
                hashSet.remove(".history.db");
                ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 139, "MozcBackupDataProviderModule.java")).J("%s was found but %s was not. Canceling the restoration.", ".history.db", ".encrypt_key.db");
            }
        } else if (file2 == null) {
            File file5 = new File(g, ".encrypt_key.db");
            rxn rxnVar4 = this.c;
            rxnVar4.j(file5, file3);
            rxnVar4.j(h(".encrypt_key.db"), file5);
            hashSet.remove(".encrypt_key.db");
            ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 147, "MozcBackupDataProviderModule.java")).J("%s was found but %s was not. Canceling the restoration.", ".encrypt_key.db", ".history.db");
        }
        if (j()) {
            ifl a2 = ifl.a();
            aacp l = mci.a.l();
            l.s();
            mci mciVar = (mci) l.b;
            mciVar.c = 10;
            mciVar.b |= 1;
            a2.e((mci) l.p(), null, null);
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 155, "MozcBackupDataProviderModule.java")).t("Reloaded Mozc engine");
        }
        for (String str2 : hashSet) {
            File h2 = h(str2);
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 161, "MozcBackupDataProviderModule.java")).K("Deleted %s, result = %s", h2, this.c.g(h2, null));
        }
        return hashSet;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("MozcBackupDataProviderModule.onCreate");
        try {
            ifl.q(context, ifm.b);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("MozcBackupDataProviderModule.onDestroy");
        Trace.endSection();
    }

    final File g() {
        return new File(this.d.getApplicationInfo().dataDir, ".mozc");
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
