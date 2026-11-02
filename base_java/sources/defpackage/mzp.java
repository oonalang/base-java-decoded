package defpackage;

import j$.util.Objects;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
/* compiled from: PG */
/* renamed from: mzp  reason: default package */
/* loaded from: classes2.dex */
public final class mzp implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/backup/FileBackupFunction");
    private final OutputStream d;
    private ZipOutputStream e;
    private final aacp f = nab.a.l();
    public final wgj b = new Object();
    public long c = 4194304;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, wgj] */
    public mzp(OutputStream outputStream) {
        this.d = outputStream;
    }

    public final boolean a(String str, String str2, File file) {
        String bZ;
        if (!file.exists()) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/backup/FileBackupFunction", "performBackup", 58, "FileBackupFunction.java")).J("The file(%s) of provider(%s) doesn't exist.", str2, str);
            return false;
        }
        long length = file.length();
        if (length <= this.c) {
            if (this.e == null) {
                ZipOutputStream zipOutputStream = new ZipOutputStream(this.d);
                this.e = zipOutputStream;
                zipOutputStream.setLevel(9);
            }
            ZipOutputStream zipOutputStream2 = this.e;
            bZ = a.bZ(str2, str, "_");
            ZipEntry zipEntry = new ZipEntry(bZ);
            zipOutputStream2.putNextEntry(zipEntry);
            wnw wnwVar = rxn.a;
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = fileInputStream.read(bArr, 0, 1024);
                    if (read > 0) {
                        zipOutputStream2.write(bArr, 0, read);
                    } else {
                        fileInputStream.close();
                        zipOutputStream2.closeEntry();
                        this.c -= zipEntry.getCompressedSize();
                        wgj wgjVar = this.b;
                        aacp aacpVar = this.f;
                        aacpVar.v();
                        aacpVar.s();
                        nab nabVar = (nab) aacpVar.b;
                        nab nabVar2 = nab.a;
                        Objects.requireNonNull(str2);
                        nabVar.b |= 1;
                        nabVar.c = str2;
                        aacpVar.s();
                        nab nabVar3 = (nab) aacpVar.b;
                        nabVar3.b |= 2;
                        nabVar3.d = length;
                        wgjVar.g(str, (nab) aacpVar.p());
                        return true;
                    }
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } else {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/backup/FileBackupFunction", "performBackup", 66, "FileBackupFunction.java")).J("The file(%s) of provider(%s) may exceed the backup quota", str2, str);
            return false;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ZipOutputStream zipOutputStream = this.e;
        if (zipOutputStream != null) {
            zipOutputStream.close();
            this.e = null;
            return;
        }
        this.d.close();
    }
}
