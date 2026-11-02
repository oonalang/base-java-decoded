package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qiy  reason: default package */
/* loaded from: classes.dex */
public class qiy implements mzt, pzr {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryBackupDataProviderModule");
    private final Context b;

    public qiy(Context context) {
        this.b = context;
    }

    @Override // defpackage.mzt
    public final String a() {
        return "personal_dictionary";
    }

    @Override // defpackage.mzt
    public final String b() {
        return "personal_dictionary";
    }

    @Override // defpackage.mzs
    public final /* synthetic */ boolean c(boolean z, boolean z2) {
        return rru.C(z, z2);
    }

    @Override // defpackage.mzt
    public final void d(mzp mzpVar) {
        Context context = this.b;
        qjg.c(context);
        int i = qjc.c;
        qjf qjfVar = new qjf(context);
        try {
            qja c = qjfVar.c();
            File b = qjg.b(context, c, null);
            c.close();
            qjfVar.close();
            if (b != null) {
                mzpVar.a("personal_dictionary", b.getName(), b);
            }
        } catch (Throwable th) {
            try {
                qjfVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.mzt
    public final Collection e(Map map) {
        int i = qjc.c;
        qjm qjmVar = new qjm(new qjf(this.b));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            try {
                FileInputStream fileInputStream = new FileInputStream((File) entry.getValue());
                qjmVar.a(fileInputStream, "application/zip");
                arrayList.add((String) entry.getKey());
                fileInputStream.close();
            } catch (IOException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryBackupDataProviderModule", "restoreFiles", '@', "PersonalDictionaryBackupDataProviderModule.java")).t("Failed export personal dictionary.");
            }
        }
        return arrayList;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("PersonalDictionaryBackupDataProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("PersonalDictionaryBackupDataProviderModule.onDestroy");
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
