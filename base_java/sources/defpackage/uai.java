package defpackage;

import java.io.InputStream;
import java.util.zip.CheckedInputStream;
import java.util.zip.Checksum;
/* compiled from: PG */
/* renamed from: uai  reason: default package */
/* loaded from: classes3.dex */
final class uai implements uag {
    private final String a;
    private final vzq b;

    public uai(String str, vzq vzqVar) {
        this.a = str;
        this.b = vzqVar;
    }

    @Override // defpackage.uag
    public final String a(InputStream inputStream, tvx tvxVar) {
        Checksum checksum = (Checksum) this.b.get();
        CheckedInputStream checkedInputStream = new CheckedInputStream(inputStream, checksum);
        try {
            byte[] bArr = new byte[2048];
            while (checkedInputStream.read(bArr) > 0) {
                tvxVar.a();
            }
            String hexString = Long.toHexString(checksum.getValue());
            checkedInputStream.close();
            return hexString;
        } catch (Throwable th) {
            try {
                checkedInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final String toString() {
        return this.a;
    }
}
