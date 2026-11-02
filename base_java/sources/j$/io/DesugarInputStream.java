package j$.io;

import j$.util.Objects;
import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class DesugarInputStream {
    public static long transferTo(InputStream inputStream, OutputStream outputStream) {
        Objects.requireNonNull(outputStream, "out");
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr, 0, 8192);
            if (read >= 0) {
                outputStream.write(bArr, 0, read);
                j += read;
            } else {
                return j;
            }
        }
    }
}
