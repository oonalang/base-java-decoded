package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.io.File;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
/* compiled from: PG */
/* renamed from: hez  reason: default package */
/* loaded from: classes.dex */
public final class hez implements pzr, mzt {
    private Context a;

    @Override // defpackage.mzt
    public final String a() {
        return "user_history";
    }

    @Override // defpackage.mzt
    public final String b() {
        return "hmm_user_history";
    }

    @Override // defpackage.mzs
    public final /* synthetic */ boolean c(boolean z, boolean z2) {
        return rru.C(z, z2);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [wfg, wfm] */
    @Override // defpackage.mzt
    public final void d(mzp mzpVar) {
        wfr g;
        Map map = hdr.a;
        HashSet hashSet = new HashSet();
        for (hds hdsVar : map.values()) {
            if (!hfa.d(hdsVar)) {
                String K = hdsVar.K(3);
                if (!uwm.aD(K)) {
                    hashSet.add(K);
                }
            } else {
                her.c(hdsVar, true);
            }
        }
        Context context = this.a;
        wfr wfrVar = hfa.a;
        File filesDir = context.getFilesDir();
        if (filesDir == null) {
            g = wkw.a;
        } else {
            ?? wfgVar = new wfg(4);
            wfr wfrVar2 = hfa.a;
            int i = ((wkw) wfrVar2).d;
            for (int i2 = 0; i2 < i; i2++) {
                String str = (String) wfrVar2.get(i2);
                if (!hashSet.contains(str)) {
                    File file = new File(filesDir, str);
                    if (file.exists() && file.isFile()) {
                        wfgVar.h(file);
                    }
                }
            }
            g = wfgVar.g();
        }
        for (int i3 = 0; i3 < ((wkw) g).d; i3++) {
            File file2 = (File) g.get(i3);
            file2.getName();
            mzpVar.a("hmm_user_history", file2.getName(), file2);
        }
    }

    @Override // defpackage.mzt
    public final Collection e(Map map) {
        File a = hfa.a(this.a);
        if (!a.exists() && !hfa.b.i(a)) {
            return wlc.a;
        }
        wgx wgxVar = new wgx();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            File file = (File) entry.getValue();
            File file2 = new File(a, str);
            if (!file2.exists() || hfa.b.g(file2, null)) {
                if (hfa.b.k(file, file2)) {
                    wgxVar.d(str);
                }
            }
        }
        return wgxVar.g();
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("HmmUserHistoryBackupProviderModule.onCreate");
        try {
            this.a = context;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("HmmUserHistoryBackupProviderModule.onDestroy");
        Trace.endSection();
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "HmmUserHistoryBackupProviderModule";
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
