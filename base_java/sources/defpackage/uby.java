package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipEntry;
/* compiled from: PG */
/* renamed from: uby  reason: default package */
/* loaded from: classes.dex */
final class uby implements uca {
    @Override // defpackage.uca
    public final void a(File file, InputStream inputStream, ZipEntry zipEntry, tvx tvxVar) {
        File file2 = new File(file, ucb.e(zipEntry));
        if (zipEntry.isDirectory()) {
            ucb.f(file2);
            return;
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            ucb.f(parentFile);
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                wua.b(inputStream, fileOutputStream);
                fileOutputStream.close();
                return;
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        throw new IOException("Parent of entry is null");
    }
}
