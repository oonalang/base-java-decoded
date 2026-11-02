package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
/* compiled from: PG */
/* renamed from: adbf  reason: default package */
/* loaded from: classes3.dex */
public final class adbf {
    private static final BigInteger c = BigInteger.valueOf(-1);
    static final adbh a = adbi.a(Charset.defaultCharset());
    static final adbh b = new Object();

    public static long a(byte[] bArr, int i, int i2) {
        int i3;
        long j = 0;
        if (bArr[i] != 0) {
            int i4 = i;
            while (true) {
                i3 = i + i2;
                if (i4 >= i3 || bArr[i4] != 32) {
                    break;
                }
                i4++;
            }
            byte b2 = bArr[i3 - 1];
            while (i4 < i3 && (b2 == 0 || b2 == 32)) {
                b2 = bArr[i3 - 2];
                i3--;
            }
            while (i4 < i3) {
                byte b3 = bArr[i4];
                if (b3 >= 48 && b3 <= 55) {
                    j = (j << 3) + (b3 - 48);
                    i4++;
                } else {
                    throw new IllegalArgumentException("Invalid byte " + ((int) b3) + " at offset " + (i4 - i) + " in '" + new String(bArr, i, i2, Charset.defaultCharset()).replace(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, "{NUL}") + "' len=" + i2);
                }
            }
        }
        return j;
    }

    public static long b(byte[] bArr, int i, int i2) {
        byte b2 = bArr[i];
        if ((b2 & 128) == 0) {
            return a(bArr, i, i2);
        }
        boolean z = false;
        if (i2 < 9) {
            long j = 0;
            for (int i3 = 1; i3 < 8; i3++) {
                j = (j << 8) + (bArr[i + i3] & 255);
            }
            if (b2 == -1) {
                j = (j - 1) ^ 72057594037927935L;
                z = true;
            }
            if (z) {
                return -j;
            }
            return j;
        }
        int i4 = i2 - 1;
        byte[] bArr2 = new byte[i4];
        System.arraycopy(bArr, i + 1, bArr2, 0, i4);
        BigInteger bigInteger = new BigInteger(bArr2);
        if (b2 == -1) {
            bigInteger = bigInteger.add(c).not();
            z = true;
        }
        if (bigInteger.bitLength() <= 63) {
            if (z) {
                return -bigInteger.longValue();
            }
            return bigInteger.longValue();
        }
        throw new IllegalArgumentException(a.cq(i2, i, "At offset ", ", ", " byte binary number exceeds maximum signed long value"));
    }

    public static String c(byte[] bArr, int i, int i2, adbh adbhVar) {
        int i3 = 0;
        for (int i4 = i; i3 < i2 && bArr[i4] != 0; i4++) {
            i3++;
        }
        if (i3 > 0) {
            byte[] bArr2 = new byte[i3];
            System.arraycopy(bArr, i, bArr2, 0, i3);
            return adbhVar.a(bArr2);
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List d(byte[] bArr, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = (i3 * 24) + i;
            try {
                arrayList.add(new adbd(b(bArr, i4, 12), b(bArr, i4 + 12, 12)));
            } catch (IllegalArgumentException e) {
                throw new IOException("Corrupted TAR archive, sparse entry is invalid", e);
            }
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ca, code lost:
        throw new java.io.IOException("Failed to read Paxheader. Encountered a non-number while reading length");
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ce, code lost:
        r2 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ae, code lost:
        r8 = r14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Map e(java.io.InputStream r23, java.util.List r24, java.util.Map r25, long r26) {
        /*
            Method dump skipped, instructions count: 485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adbf.e(java.io.InputStream, java.util.List, java.util.Map, long):java.util.Map");
    }

    public static boolean f(byte[] bArr, int i) {
        if (bArr[i] == 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        throw new java.io.IOException("Corrupted TAR archive. Non-numeric value in sparse headers block");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long[] g(java.io.InputStream r7) {
        /*
            r0 = 0
            r2 = r0
        L3:
            int r4 = r7.read()
            r5 = 1
            long r0 = r0 + r5
            r5 = 10
            if (r4 == r5) goto L31
            r5 = -1
            if (r4 == r5) goto L29
            r5 = 48
            if (r4 < r5) goto L21
            r5 = 57
            if (r4 > r5) goto L21
            r5 = 10
            long r2 = r2 * r5
            int r4 = r4 + (-48)
            long r4 = (long) r4
            long r2 = r2 + r4
            goto L3
        L21:
            java.io.IOException r7 = new java.io.IOException
            java.lang.String r0 = "Corrupted TAR archive. Non-numeric value in sparse headers block"
            r7.<init>(r0)
            throw r7
        L29:
            java.io.IOException r7 = new java.io.IOException
            java.lang.String r0 = "Unexpected EOF when reading parse information of 1.X PAX format"
            r7.<init>(r0)
            throw r7
        L31:
            r7 = 2
            long[] r7 = new long[r7]
            r4 = 0
            r7[r4] = r2
            r2 = 1
            r7[r2] = r0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adbf.g(java.io.InputStream):long[]");
    }

    public static void h(byte[] bArr, int i, int i2) {
        try {
            try {
                c(bArr, i, i2, a);
            } catch (IOException unused) {
                c(bArr, i, i2, b);
            }
        } catch (IOException e) {
            throw new IllegalStateException(e);
        }
    }
}
