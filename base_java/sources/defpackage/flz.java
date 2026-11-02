package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import j$.time.Instant;
import j$.util.Objects;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
/* compiled from: PG */
/* renamed from: flz  reason: default package */
/* loaded from: classes.dex */
public class flz implements mzt, pzr {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule");
    private final Context b;

    public flz(Context context) {
        this.b = context;
    }

    @Override // defpackage.mzt
    public final String a() {
        return "clipboard";
    }

    @Override // defpackage.mzt
    public final String b() {
        return "clipboard";
    }

    @Override // defpackage.mzs
    public final /* synthetic */ boolean c(boolean z, boolean z2) {
        return rru.C(z, z2);
    }

    @Override // defpackage.mzt
    public final void d(mzp mzpVar) {
        Context context = this.b;
        wfr f = fmb.f(context);
        if (!f.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            aacp l = fob.a.l();
            l.s();
            fob fobVar = (fob) l.b;
            fobVar.b |= 1;
            fobVar.c = 5;
            int size = f.size();
            for (int i = 0; i < size; i++) {
                fku fkuVar = (fku) f.get(i);
                if ((fkuVar.e() & 2) == 0) {
                    String j = fkuVar.j();
                    if (!TextUtils.isEmpty(j)) {
                        File e = fmn.e(context, j);
                        if (e != null && e.exists()) {
                            arrayList.add(e);
                        }
                    }
                    aacp l2 = fnz.a.l();
                    long j2 = fkuVar.d;
                    l2.s();
                    fnz fnzVar = (fnz) l2.b;
                    fnzVar.b |= 1;
                    fnzVar.c = j2;
                    long epochMilli = fkuVar.e.toEpochMilli();
                    l2.s();
                    fnz fnzVar2 = (fnz) l2.b;
                    fnzVar2.b |= 2;
                    fnzVar2.d = epochMilli;
                    fkw fkwVar = fkuVar.g;
                    aacp l3 = foa.a.l();
                    String str = fkwVar.a;
                    l3.s();
                    foa foaVar = (foa) l3.b;
                    Objects.requireNonNull(str);
                    foaVar.b |= 1;
                    foaVar.c = str;
                    String str2 = fkwVar.b;
                    l3.s();
                    foa foaVar2 = (foa) l3.b;
                    Objects.requireNonNull(str2);
                    foaVar2.b |= 2;
                    foaVar2.d = str2;
                    int i2 = fkwVar.c;
                    l3.s();
                    foa foaVar3 = (foa) l3.b;
                    foaVar3.b |= 4;
                    foaVar3.e = i2;
                    int i3 = fkwVar.d;
                    l3.s();
                    foa foaVar4 = (foa) l3.b;
                    foaVar4.b |= 8;
                    foaVar4.f = i3;
                    String str3 = fkwVar.e;
                    l3.s();
                    foa foaVar5 = (foa) l3.b;
                    Objects.requireNonNull(str3);
                    foaVar5.b |= 16;
                    foaVar5.g = str3;
                    long j3 = fkwVar.f;
                    l3.s();
                    foa foaVar6 = (foa) l3.b;
                    foaVar6.b |= 32;
                    foaVar6.h = j3;
                    boolean z = fkwVar.h;
                    l3.s();
                    foa foaVar7 = (foa) l3.b;
                    foaVar7.b |= 64;
                    foaVar7.i = z;
                    foa foaVar8 = (foa) l3.p();
                    l2.s();
                    fnz fnzVar3 = (fnz) l2.b;
                    Objects.requireNonNull(foaVar8);
                    fnzVar3.f = foaVar8;
                    fnzVar3.b |= 8;
                    CharSequence charSequence = fkuVar.f;
                    if (charSequence != null) {
                        String charSequence2 = charSequence.toString();
                        l2.s();
                        fnz fnzVar4 = (fnz) l2.b;
                        Objects.requireNonNull(charSequence2);
                        fnzVar4.b |= 4;
                        fnzVar4.e = charSequence2;
                    }
                    fnz fnzVar5 = (fnz) l2.p();
                    l.s();
                    fob fobVar2 = (fob) l.b;
                    Objects.requireNonNull(fnzVar5);
                    aadk aadkVar = fobVar2.d;
                    if (!aadkVar.c()) {
                        fobVar2.d = aacu.E(aadkVar);
                    }
                    fobVar2.d.add(fnzVar5);
                }
            }
            File file = new File(context.getFilesDir(), "tmp_clipboard_backup_data");
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                ((fob) l.p()).f(fileOutputStream);
                mzpVar.a("clipboard", "tmp_clipboard_backup_data", file);
                fileOutputStream.close();
                file.delete();
                int size2 = arrayList.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    File file2 = (File) arrayList.get(i4);
                    mzpVar.a("clipboard", file2.getName(), file2);
                }
            } catch (Throwable th) {
                file.delete();
                throw th;
            }
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.mzt
    public final Collection e(Map map) {
        File file = (File) map.get("tmp_clipboard_backup_data");
        fob fobVar = null;
        if (file != null && file.exists()) {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    fob fobVar2 = (fob) aacu.w(fob.a, fileInputStream, aacj.a());
                    fileInputStream.close();
                    fobVar = fobVar2;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException | SecurityException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "parseBackupData", (char) 147, "ClipboardBackupDataProviderModule.java")).t("Failed to parse clipboard backup data file.");
            }
        } else {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "parseBackupData", 140, "ClipboardBackupDataProviderModule.java")).t("There is no clipboard backup data file.");
        }
        if (fobVar == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "restoreFiles", 96, "ClipboardBackupDataProviderModule.java")).t("No clipboard backup data");
            return wkw.a;
        } else if (fobVar.c <= 5) {
            for (fnz fnzVar : fobVar.d) {
                fku fkuVar = fku.a;
                fkt fktVar = new fkt();
                fktVar.a = fnzVar.c;
                fktVar.b = Instant.ofEpochMilli(fnzVar.d);
                if ((fnzVar.b & 8) != 0) {
                    foa foaVar = fnzVar.f;
                    if (foaVar == null) {
                        foaVar = foa.a;
                    }
                    fktVar.f(foaVar.c);
                    fktVar.b(foaVar.d);
                    fktVar.d(foaVar.e);
                    fktVar.a(foaVar.f);
                    fktVar.g(Uri.parse(foaVar.g));
                    fktVar.c.c(foaVar.h);
                    fktVar.c(foaVar.i);
                }
                fku fkuVar2 = new fku(fktVar);
                fkuVar2.f = fnzVar.e;
                String j = fkuVar2.j();
                if (!TextUtils.isEmpty(j)) {
                    Context context = this.b;
                    File e2 = fmn.e(context, j);
                    boolean z = false;
                    if (e2 == null) {
                        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "restoreImageFile", 117, "ClipboardBackupDataProviderModule.java")).w("The uri(%s) doesn't refer to the internal clipboard image", j);
                    } else {
                        File file2 = (File) map.get(e2.getName());
                        if (file2 == null) {
                            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "restoreImageFile", 122, "ClipboardBackupDataProviderModule.java")).w("There is no backup file for uri %s", j);
                        } else if (!fmn.j(context)) {
                            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "restoreImageFile", 127, "ClipboardBackupDataProviderModule.java")).t("Failed to create clipboard image directory");
                        } else {
                            z = rxn.b.j(file2, e2);
                            if (!z) {
                                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "restoreImageFile", 132, "ClipboardBackupDataProviderModule.java")).t("Failed to move backup file to the clipboard image file");
                            }
                        }
                    }
                    if (z) {
                    }
                }
                Context context2 = this.b;
                ContentValues c = fmb.c(fkuVar2);
                context2.getContentResolver().insert(fmb.d(context2, 1, 0L), c);
            }
            return map.keySet();
        } else {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule", "restoreFiles", 101, "ClipboardBackupDataProviderModule.java")).t("The backup data DB version is larger than current DB version");
            return wkw.a;
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ClipboardBackupDataProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ClipboardBackupDataProviderModule.onDestroy");
        Trace.endSection();
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "ClipboardBackupDataProviderModule";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
