package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
/* compiled from: PG */
/* renamed from: rgq  reason: default package */
/* loaded from: classes2.dex */
final class rgq extends wtx {
    private final File a;
    private final ZipEntry b;

    public rgq(File file, ZipEntry zipEntry) {
        this.a = file;
        this.b = zipEntry;
    }

    @Override // defpackage.wtx
    public final InputStream a() {
        ZipFile zipFile = new ZipFile(this.a);
        try {
            InputStream inputStream = zipFile.getInputStream(this.b);
            if (inputStream != null) {
                return new rgp(this, inputStream, zipFile);
            }
            zipFile.close();
            throw new IOException(String.format("Could not open stream: file = %s, entry = %s", this.a, this.b));
        } catch (IOException e) {
            zipFile.close();
            throw e;
        }
    }
}
