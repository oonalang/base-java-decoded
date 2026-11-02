package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;
/* compiled from: PG */
/* renamed from: wua  reason: default package */
/* loaded from: classes.dex */
public final class wua {
    public static final /* synthetic */ int a = 0;

    static {
        new OutputStream();
    }

    public static int a(InputStream inputStream, byte[] bArr, int i, int i2) {
        uwm.ax(inputStream);
        int i3 = 0;
        if (i2 >= 0) {
            uwm.ao(i, i + i2, bArr.length);
            while (i3 < i2) {
                int read = inputStream.read(bArr, i + i3, i2 - i3);
                if (read == -1) {
                    break;
                }
                i3 += read;
            }
            return i3;
        }
        throw new IndexOutOfBoundsException(String.format("len (%s) cannot be negative", Integer.valueOf(i2)));
    }

    public static long b(InputStream inputStream, OutputStream outputStream) {
        inputStream.getClass();
        outputStream.getClass();
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return j;
            }
            outputStream.write(bArr, 0, read);
            j += read;
        }
    }

    public static void c(InputStream inputStream, byte[] bArr) {
        d(inputStream, bArr, 0, bArr.length);
    }

    public static void d(InputStream inputStream, byte[] bArr, int i, int i2) {
        int a2 = a(inputStream, bArr, i, i2);
        if (a2 == i2) {
            return;
        }
        throw new EOFException(a.cq(i2, a2, "reached end of stream after reading ", " bytes; ", " bytes expected"));
    }

    public static byte[] e(InputStream inputStream) {
        inputStream.getClass();
        return h(inputStream, new ArrayDeque(20), 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] f(InputStream inputStream, long j) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.aj(z, "expectedSize (%s) must be non-negative", j);
        if (j <= 2147483639) {
            int i = (int) j;
            byte[] bArr = new byte[i];
            int i2 = i;
            while (i2 > 0) {
                int i3 = i - i2;
                int read = inputStream.read(bArr, i3, i2);
                if (read == -1) {
                    return Arrays.copyOf(bArr, i3);
                }
                i2 -= read;
            }
            int read2 = inputStream.read();
            if (read2 == -1) {
                return bArr;
            }
            ArrayDeque arrayDeque = new ArrayDeque(22);
            arrayDeque.add(bArr);
            arrayDeque.add(new byte[]{(byte) read2});
            return h(inputStream, arrayDeque, i + 1);
        }
        throw new OutOfMemoryError(j + " bytes is too large to fit in a byte array");
    }

    private static byte[] g(Queue queue, int i) {
        if (queue.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) queue.remove();
        int length = bArr.length;
        if (length == i) {
            return bArr;
        }
        byte[] copyOf = Arrays.copyOf(bArr, i);
        int i2 = i - length;
        while (i2 > 0) {
            byte[] bArr2 = (byte[]) queue.remove();
            int min = Math.min(i2, bArr2.length);
            System.arraycopy(bArr2, 0, copyOf, i - i2, min);
            i2 -= min;
        }
        return copyOf;
    }

    private static byte[] h(InputStream inputStream, Queue queue, int i) {
        int i2;
        int highestOneBit = Integer.highestOneBit(i);
        int min = Math.min(8192, Math.max(128, highestOneBit + highestOneBit));
        while (i < 2147483639) {
            int min2 = Math.min(min, 2147483639 - i);
            byte[] bArr = new byte[min2];
            queue.add(bArr);
            int i3 = 0;
            while (i3 < min2) {
                int read = inputStream.read(bArr, i3, min2 - i3);
                if (read == -1) {
                    return g(queue, i);
                }
                i3 += read;
                i += read;
            }
            if (min < 4096) {
                i2 = 4;
            } else {
                i2 = 2;
            }
            min = wrk.bj(min * i2);
        }
        if (inputStream.read() == -1) {
            return g(queue, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }
}
