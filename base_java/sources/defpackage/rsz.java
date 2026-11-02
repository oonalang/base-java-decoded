package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import j$.nio.file.Files;
import j$.nio.file.OpenOption;
import j$.nio.file.Path;
import j$.nio.file.attribute.FileAttribute;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
/* compiled from: PG */
/* renamed from: rsz  reason: default package */
/* loaded from: classes.dex */
public final class rsz implements pzr, mzt {
    public static final njw a = new Object();
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/usagestore/UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule");
    private final rth c;

    public rsz(rth rthVar) {
        this.c = rthVar;
    }

    @Override // defpackage.mzt
    public final String a() {
        return "usage_store";
    }

    @Override // defpackage.mzt
    public final String b() {
        return "usage_store";
    }

    @Override // defpackage.mzs
    public final /* synthetic */ boolean c(boolean z, boolean z2) {
        return rru.C(z, z2);
    }

    @Override // defpackage.mzt
    public final void d(mzp mzpVar) {
        Object t;
        Path createTempFile = Files.createTempFile("usage_store_backup", null, (FileAttribute[]) Arrays.copyOf(new FileAttribute[0], 0));
        abyy.g(createTempFile, "createTempFile(...)");
        try {
            try {
                OutputStream newOutputStream = Files.newOutputStream(createTempFile, (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0));
                abyy.g(newOutputStream, "newOutputStream(...)");
                try {
                    t = accw.t(abwn.a, new skh(this.c, (abwh) null, 1));
                    ((rtq) t).f(newOutputStream);
                    abyy.aq(newOutputStream, null);
                    if (!mzpVar.a("usage_store", "public_usage_store", createTempFile.toFile())) {
                        ((wnt) b.b().j("com/google/android/libraries/inputmethod/usagestore/UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule", "backupFiles", 62, "UsageStoreBackupDataProviderModuleProvider.kt")).t("usage_store backup is skipped due to size limitation");
                    }
                } finally {
                }
            } catch (IOException e) {
                ((wnt) ((wnt) b.d()).i(e).j("com/google/android/libraries/inputmethod/usagestore/UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule", "backupFiles", 65, "UsageStoreBackupDataProviderModuleProvider.kt")).t("usage_store backup is failed");
            }
        } finally {
            Files.deleteIfExists(createTempFile);
        }
    }

    @Override // defpackage.mzt
    public final Collection e(Map map) {
        abyy.h(map, "filesToRestore");
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            File file = (File) entry.getValue();
            if (abyy.m(str, "public_usage_store")) {
                try {
                    rth rthVar = this.c;
                    abyy.h(file, "<this>");
                    FileInputStream fileInputStream = new FileInputStream(file);
                    long length = file.length();
                    if (length <= 2147483647L) {
                        int i = (int) length;
                        byte[] bArr = new byte[i];
                        int i2 = i;
                        int i3 = 0;
                        while (true) {
                            if (i2 > 0) {
                                int read = fileInputStream.read(bArr, i3, i2);
                                if (read >= 0) {
                                    i2 -= read;
                                    i3 += read;
                                } else {
                                    bArr = Arrays.copyOf(bArr, i3);
                                    abyy.g(bArr, "copyOf(...)");
                                    break;
                                }
                            } else {
                                int read2 = fileInputStream.read();
                                if (read2 != -1) {
                                    abxj abxjVar = new abxj();
                                    abxjVar.write(read2);
                                    ztq.a(fileInputStream, abxjVar);
                                    int size = abxjVar.size() + i;
                                    if (size >= 0) {
                                        byte[] a2 = abxjVar.a();
                                        bArr = Arrays.copyOf(bArr, size);
                                        abyy.g(bArr, "copyOf(...)");
                                        abta.bd(a2, bArr, i, 0, abxjVar.size());
                                    } else {
                                        throw new OutOfMemoryError(a.cc(file, "File ", " is too big to fit in memory."));
                                    }
                                }
                            }
                        }
                        abyy.aq(fileInputStream, null);
                        rtq rtqVar = (rtq) aacu.t(rtq.a, bArr);
                        abyy.g(rtqVar, "parseFrom(...)");
                        abyy.h(rtqVar, "fromBackUp");
                        abyy.be(rthVar.b, 0, new kri(rthVar, rtqVar, (abwh) null, 12), 3);
                        arrayList.add(str);
                    } else {
                        throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
                    }
                } catch (IOException e) {
                    ((wnt) ((wnt) b.c()).i(e).j("com/google/android/libraries/inputmethod/usagestore/UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule", "restoreFiles", 84, "UsageStoreBackupDataProviderModuleProvider.kt")).t("usage_store restore is failed");
                }
            }
        }
        return wrk.au(arrayList);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule.onCreate");
        try {
            abyy.h(context, "applicationContext");
            abyy.h(qadVar, "def");
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule.onDestroy");
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
