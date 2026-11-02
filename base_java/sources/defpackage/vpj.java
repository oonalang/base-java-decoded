package defpackage;

import android.util.Log;
import j$.util.Objects;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
/* compiled from: PG */
/* renamed from: vpj  reason: default package */
/* loaded from: classes3.dex */
final class vpj implements vpl {
    final /* synthetic */ Set a;
    final /* synthetic */ vpo b;
    final /* synthetic */ ZipFile c;

    public vpj(vpm vpmVar, Set set, vpo vpoVar, ZipFile zipFile) {
        this.a = set;
        this.b = vpoVar;
        this.c = zipFile;
        Objects.requireNonNull(vpmVar);
    }

    @Override // defpackage.vpl
    public final void a(xrq xrqVar, File file, boolean z) {
        this.a.add(file);
        if (!z) {
            vpo vpoVar = this.b;
            String str = vpoVar.b;
            Object obj = xrqVar.a;
            String absolutePath = vpoVar.a.getAbsolutePath();
            ZipEntry zipEntry = (ZipEntry) xrqVar.b;
            Log.i("SplitCompat", String.format("NativeLibraryExtractor: split '%s' has native library '%s' that does not exist; extracting from '%s!%s' to '%s'", str, obj, absolutePath, zipEntry.getName(), file.getAbsolutePath()));
            ZipFile zipFile = this.c;
            int i = vpm.b;
            byte[] bArr = new byte[4096];
            if (file.exists()) {
                file.delete();
            }
            InputStream inputStream = zipFile.getInputStream(zipEntry);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                vpf.l(file);
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read <= 0) {
                        break;
                    }
                    fileOutputStream.write(bArr, 0, read);
                }
                fileOutputStream.close();
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (Throwable th) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
    }
}
