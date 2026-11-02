package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.util.zip.CRC32;
/* compiled from: PG */
/* renamed from: zwn  reason: default package */
/* loaded from: classes3.dex */
public final class zwn {
    public static int a(long j) {
        int i = 0;
        do {
            j >>= 7;
            i++;
        } while (j != 0);
        return i;
    }

    public static long b(InputStream inputStream) {
        int read = inputStream.read();
        if (read != -1) {
            long j = read & 127;
            int i = 0;
            while ((read & 128) != 0) {
                i++;
                if (i < 9) {
                    read = inputStream.read();
                    if (read != -1) {
                        if (read != 0) {
                            j |= (read & 127) << (i * 7);
                        } else {
                            throw new adjg();
                        }
                    } else {
                        throw new EOFException();
                    }
                } else {
                    throw new adjg();
                }
            }
            return j;
        }
        throw new EOFException();
    }

    public static adkc c(byte[] bArr, int i) {
        if (bArr[i] == 0) {
            byte b = bArr[i + 1];
            if ((b & 255) < 16) {
                adkc adkcVar = new adkc();
                adkcVar.a = b;
                return adkcVar;
            }
        }
        throw new adjs();
    }

    public static boolean d(byte[] bArr, int i, int i2, int i3) {
        CRC32 crc32 = new CRC32();
        crc32.update(bArr, i, i2);
        long value = crc32.getValue();
        for (int i4 = 0; i4 < 4; i4++) {
            if (((byte) (value >>> (i4 * 8))) != bArr[i3 + i4]) {
                return false;
            }
        }
        return true;
    }
}
