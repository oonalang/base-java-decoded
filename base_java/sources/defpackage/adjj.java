package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: adjj  reason: default package */
/* loaded from: classes3.dex */
public final class adjj extends InputStream implements InputStreamRetargetInterface {
    private InputStream a;
    private IOException b = null;
    private final byte[] c = new byte[1];
    private final adkd d;

    public adjj(InputStream inputStream, int i) {
        inputStream.getClass();
        this.a = inputStream;
        this.d = new adkd(i);
    }

    @Override // java.io.InputStream
    public final int available() {
        InputStream inputStream = this.a;
        if (inputStream != null) {
            IOException iOException = this.b;
            if (iOException == null) {
                return inputStream.available();
            }
            throw iOException;
        }
        throw new adjv("Stream closed");
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.a;
        if (inputStream != null) {
            try {
                inputStream.close();
            } finally {
                this.a = null;
            }
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        InputStream inputStream = this.a;
        if (inputStream != null) {
            IOException iOException = this.b;
            if (iOException == null) {
                try {
                    int read = inputStream.read(bArr, i, i2);
                    if (read == -1) {
                        return -1;
                    }
                    adkd adkdVar = this.d;
                    int i3 = adkdVar.a;
                    int min = Math.min(read, i3);
                    int i4 = 0;
                    while (i4 < min) {
                        int i5 = i + i4;
                        bArr[i5] = (byte) (bArr[i5] + ((byte[]) adkdVar.b)[i4]);
                        i4++;
                    }
                    while (i4 < read) {
                        int i6 = i + i4;
                        bArr[i6] = (byte) (bArr[i6] + bArr[i6 - i3]);
                        i4++;
                    }
                    if (read >= i3) {
                        System.arraycopy(bArr, (i + read) - i3, adkdVar.b, 0, i3);
                        return read;
                    }
                    Object obj = adkdVar.b;
                    int i7 = i3 - i4;
                    System.arraycopy(obj, i4, obj, 0, i7);
                    System.arraycopy(bArr, i, obj, i7, read);
                    return read;
                } catch (IOException e) {
                    this.b = e;
                    throw e;
                }
            }
            throw iOException;
        }
        throw new adjv("Stream closed");
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.c;
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
