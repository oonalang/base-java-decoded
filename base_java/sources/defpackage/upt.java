package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
/* compiled from: PG */
/* renamed from: upt  reason: default package */
/* loaded from: classes.dex */
public final class upt extends InputStream implements InputStreamRetargetInterface {
    final /* synthetic */ upv a;

    public upt(upv upvVar) {
        Objects.requireNonNull(upvVar);
        this.a = upvVar;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        try {
            Inflater inflater = this.a.a;
            int inflate = inflater.inflate(bArr, i, i2);
            if (inflate > 0) {
                return inflate;
            }
            if (i2 != 0) {
                if (inflater.getRemaining() == 0) {
                    return -1;
                }
                int remaining = this.a.a.getRemaining();
                throw new IOException("Read no bytes (requested up to " + i2 + ") but did not reach end of stream, had " + remaining);
            }
            return 0;
        } catch (DataFormatException e) {
            throw new IOException(e);
        }
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = new byte[1];
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0];
    }
}
