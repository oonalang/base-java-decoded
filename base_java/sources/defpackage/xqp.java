package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: xqp  reason: default package */
/* loaded from: classes3.dex */
public final class xqp {
    public static final int[] a = {0, 3, 6, 9, 12, 16, 19, 22, 25, 28};
    public static final int[] b = {0, 2, 3, 5, 6, 0, 1, 3, 4, 6};
    public static final int[] c = {67108863, 33554431};
    private static final int[] d = {26, 25};

    public static void a(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[19];
        b(jArr4, jArr2, jArr3);
        c(jArr4, jArr);
    }

    public static void b(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr[0] = jArr2[0] * jArr3[0];
        long j = jArr2[0];
        long j2 = jArr2[1];
        long j3 = jArr3[0];
        jArr[1] = (jArr3[1] * j) + (j2 * j3);
        long j4 = jArr2[1];
        long j5 = jArr3[1];
        jArr[2] = ((j4 + j4) * j5) + (jArr3[2] * j) + (jArr2[2] * j3);
        long j6 = jArr3[2];
        long j7 = jArr2[2];
        jArr[3] = (j4 * j6) + (j7 * j5) + (jArr3[3] * j) + (jArr2[3] * j3);
        long j8 = jArr3[3];
        long j9 = jArr2[3];
        long j10 = (j4 * j8) + (j9 * j5);
        jArr[4] = (j7 * j6) + j10 + j10 + (jArr3[4] * j) + (jArr2[4] * j3);
        long j11 = jArr3[4];
        long j12 = jArr2[4];
        jArr[5] = (j7 * j8) + (j9 * j6) + (j4 * j11) + (j12 * j5) + (jArr3[5] * j) + (jArr2[5] * j3);
        long j13 = jArr3[5];
        long j14 = jArr2[5];
        long j15 = (j9 * j8) + (j4 * j13) + (j14 * j5);
        jArr[6] = j15 + j15 + (j7 * j11) + (j12 * j6) + (jArr3[6] * j) + (jArr2[6] * j3);
        long j16 = jArr3[6];
        long j17 = jArr2[6];
        jArr[7] = (j9 * j11) + (j12 * j8) + (j7 * j13) + (j14 * j6) + (j4 * j16) + (j17 * j5) + (jArr3[7] * j) + (jArr2[7] * j3);
        long j18 = jArr3[7];
        long j19 = jArr2[7];
        long j20 = (j9 * j13) + (j14 * j8) + (j4 * j18) + (j19 * j5);
        jArr[8] = (j12 * j11) + j20 + j20 + (j7 * j16) + (j17 * j6) + (jArr3[8] * j) + (jArr2[8] * j3);
        long j21 = jArr3[8];
        long j22 = jArr2[8];
        jArr[9] = (j12 * j13) + (j14 * j11) + (j9 * j16) + (j17 * j8) + (j7 * j18) + (j19 * j6) + (j4 * j21) + (j22 * j5) + (j * jArr3[9]) + (jArr2[9] * j3);
        long j23 = jArr3[9];
        long j24 = jArr2[9];
        long j25 = (j14 * j13) + (j9 * j18) + (j19 * j8) + (j4 * j23) + (j5 * j24);
        jArr[10] = j25 + j25 + (j12 * j16) + (j17 * j11) + (j7 * j21) + (j22 * j6);
        jArr[11] = (j14 * j16) + (j17 * j13) + (j12 * j18) + (j19 * j11) + (j9 * j21) + (j22 * j8) + (j7 * j23) + (j6 * j24);
        long j26 = (j14 * j18) + (j19 * j13) + (j9 * j23) + (j8 * j24);
        jArr[12] = (j17 * j16) + j26 + j26 + (j12 * j21) + (j22 * j11);
        jArr[13] = (j17 * j18) + (j19 * j16) + (j14 * j21) + (j22 * j13) + (j12 * j23) + (j11 * j24);
        long j27 = (j19 * j18) + (j14 * j23) + (j13 * j24);
        jArr[14] = j27 + j27 + (j17 * j21) + (j22 * j16);
        jArr[15] = (j19 * j21) + (j22 * j18) + (j17 * j23) + (j16 * j24);
        long j28 = (j19 * j23) + (j18 * j24);
        jArr[16] = (j22 * j21) + j28 + j28;
        jArr[17] = (j22 * j23) + (j21 * j24);
        jArr[18] = (j24 + j24) * j23;
    }

    static void c(long[] jArr, long[] jArr2) {
        e(jArr);
        d(jArr);
        System.arraycopy(jArr, 0, jArr2, 0, 10);
    }

    public static void d(long[] jArr) {
        jArr[10] = 0;
        int i = 0;
        while (i < 10) {
            long j = jArr[i];
            long j2 = j / 67108864;
            jArr[i] = j - (j2 << 26);
            int i2 = i + 1;
            long j3 = jArr[i2] + j2;
            jArr[i2] = j3;
            long j4 = j3 / 33554432;
            jArr[i2] = j3 - (j4 << 25);
            i += 2;
            jArr[i] = jArr[i] + j4;
        }
        long j5 = jArr[0];
        long j6 = jArr[10];
        long j7 = j5 + (j6 << 4);
        jArr[0] = j7;
        long j8 = j7 + j6 + j6;
        jArr[0] = j8;
        long j9 = j8 + j6;
        jArr[0] = j9;
        jArr[10] = 0;
        long j10 = j9 / 67108864;
        jArr[0] = j9 - (j10 << 26);
        jArr[1] = jArr[1] + j10;
    }

    public static void e(long[] jArr) {
        long j = jArr[8];
        long j2 = jArr[18];
        long j3 = j + (j2 << 4);
        jArr[8] = j3;
        long j4 = j3 + j2 + j2;
        jArr[8] = j4;
        jArr[8] = j4 + j2;
        long j5 = jArr[7];
        long j6 = jArr[17];
        long j7 = j5 + (j6 << 4);
        jArr[7] = j7;
        long j8 = j7 + j6 + j6;
        jArr[7] = j8;
        jArr[7] = j8 + j6;
        long j9 = jArr[6];
        long j10 = jArr[16];
        long j11 = j9 + (j10 << 4);
        jArr[6] = j11;
        long j12 = j11 + j10 + j10;
        jArr[6] = j12;
        jArr[6] = j12 + j10;
        long j13 = jArr[5];
        long j14 = jArr[15];
        long j15 = j13 + (j14 << 4);
        jArr[5] = j15;
        long j16 = j15 + j14 + j14;
        jArr[5] = j16;
        jArr[5] = j16 + j14;
        long j17 = jArr[4];
        long j18 = jArr[14];
        long j19 = j17 + (j18 << 4);
        jArr[4] = j19;
        long j20 = j19 + j18 + j18;
        jArr[4] = j20;
        jArr[4] = j20 + j18;
        long j21 = jArr[3];
        long j22 = jArr[13];
        long j23 = j21 + (j22 << 4);
        jArr[3] = j23;
        long j24 = j23 + j22 + j22;
        jArr[3] = j24;
        jArr[3] = j24 + j22;
        long j25 = jArr[2];
        long j26 = jArr[12];
        long j27 = j25 + (j26 << 4);
        jArr[2] = j27;
        long j28 = j27 + j26 + j26;
        jArr[2] = j28;
        jArr[2] = j28 + j26;
        long j29 = jArr[1];
        long j30 = jArr[11];
        long j31 = j29 + (j30 << 4);
        jArr[1] = j31;
        long j32 = j31 + j30 + j30;
        jArr[1] = j32;
        jArr[1] = j32 + j30;
        long j33 = jArr[0];
        long j34 = jArr[10];
        long j35 = j33 + (j34 << 4);
        jArr[0] = j35;
        long j36 = j35 + j34 + j34;
        jArr[0] = j36;
        jArr[0] = j36 + j34;
    }

    public static void f(long[] jArr, long[] jArr2, long j) {
        for (int i = 0; i < 10; i++) {
            jArr[i] = jArr2[i] * j;
        }
    }

    public static void g(long[] jArr, long[] jArr2) {
        long j = jArr2[0];
        long j2 = j * j;
        long j3 = jArr2[1];
        long j4 = (j + j) * j3;
        long j5 = jArr2[2];
        long j6 = (j3 * j3) + (j * j5);
        long j7 = jArr2[3];
        long j8 = (j3 * j5) + (j * j7);
        long j9 = jArr2[4];
        long j10 = (j5 * j5) + (j3 * 4 * j7) + ((j + j) * j9);
        long j11 = jArr2[5];
        long j12 = (j5 * j7) + (j3 * j9) + (j * j11);
        long j13 = jArr2[6];
        long j14 = (j7 * j7) + (j5 * j9) + (j * j13) + ((j3 + j3) * j11);
        long j15 = jArr2[7];
        long j16 = (j7 * j9) + (j5 * j11) + (j3 * j13) + (j * j15);
        long j17 = jArr2[8];
        long j18 = (j3 * j15) + (j7 * j11);
        long j19 = (j5 * j13) + (j * j17) + j18 + j18;
        long j20 = (j9 * j9) + j19 + j19;
        long j21 = jArr2[9];
        long j22 = (j9 * j11) + (j7 * j13) + (j5 * j15) + (j3 * j17) + (j * j21);
        long j23 = (j7 * j15) + (j3 * j21);
        long j24 = (j11 * j11) + (j9 * j13) + (j5 * j17) + j23 + j23;
        long j25 = (j11 * j13) + (j9 * j15) + (j7 * j17) + (j5 * j21);
        long j26 = (j11 * j15) + (j7 * j21);
        long j27 = (j9 * j17) + j26 + j26;
        long j28 = (j13 * j15) + (j11 * j17) + (j9 * j21);
        long j29 = (j15 * j15) + (j13 * j17) + ((j11 + j11) * j21);
        long j30 = (j15 * j17) + (j13 * j21);
        c(new long[]{j2, j4, j6 + j6, j8 + j8, j10, j12 + j12, j14 + j14, j16 + j16, j20, j22 + j22, j24 + j24, j25 + j25, (j13 * j13) + j27 + j27, j28 + j28, j29 + j29, j30 + j30, (j17 * j17) + (j15 * 4 * j21), (j17 + j17) * j21, (j21 + j21) * j21}, jArr);
    }

    public static void h(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 10; i++) {
            jArr[i] = jArr2[i] - jArr3[i];
        }
    }

    public static void i(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 10; i++) {
            jArr[i] = jArr2[i] + jArr3[i];
        }
    }

    public static byte[] j(long[] jArr) {
        int i;
        int i2;
        long j;
        long j2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        long[] copyOf = Arrays.copyOf(jArr, 10);
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i11 >= 2) {
                break;
            }
            int i12 = 0;
            while (i12 < 9) {
                long j3 = copyOf[i12];
                copyOf[i12] = j3 + (i9 << i8);
                i12++;
                copyOf[i12] = copyOf[i12] - (-((int) (((j3 >> 31) & j3) >> d[i12 & 1])));
            }
            long j4 = copyOf[9];
            copyOf[9] = j4 + (i7 << 25);
            copyOf[0] = copyOf[0] - ((-((int) (((j4 >> 31) & j4) >> 25))) * 19);
            i11++;
        }
        long j5 = copyOf[0];
        copyOf[0] = j5 + (i2 << 26);
        copyOf[1] = copyOf[1] - (-((int) (((j5 >> 31) & j5) >> 26)));
        int i13 = 0;
        while (i13 < 2) {
            int i14 = i10;
            while (i14 < 9) {
                long j6 = copyOf[i14];
                int i15 = i10;
                long j7 = j6 >> d[i14 & 1];
                copyOf[i14] = j6 & c[i6];
                i14++;
                copyOf[i14] = copyOf[i14] + ((int) j7);
                i10 = i15;
                i13 = i13;
            }
            i13++;
        }
        int i16 = i10;
        copyOf[9] = copyOf[9] & 33554431;
        copyOf[i16] = copyOf[i16] + (((int) (j >> 25)) * 19);
        int i17 = ~((((int) j2) - 67108845) >> 31);
        for (int i18 = 1; i18 < 10; i18++) {
            int i19 = ~(((int) copyOf[i18]) ^ c[i18 & 1]);
            int i20 = i19 & (i19 << 16);
            int i21 = i20 & (i20 << 8);
            int i22 = i21 & (i21 << 4);
            int i23 = i22 & (i22 << 2);
            i17 &= (i23 & (i23 + i23)) >> 31;
        }
        copyOf[i16] = copyOf[i16] - (67108845 & i17);
        long j8 = 33554431 & i17;
        copyOf[1] = copyOf[1] - j8;
        for (i = 2; i < 10; i += 2) {
            copyOf[i] = copyOf[i] - (67108863 & i17);
            int i24 = i + 1;
            copyOf[i24] = copyOf[i24] - j8;
        }
        for (int i25 = i16; i25 < 10; i25++) {
            copyOf[i25] = copyOf[i25] << b[i25];
        }
        byte[] bArr = new byte[32];
        for (int i26 = i16; i26 < 10; i26++) {
            int i27 = a[i26];
            long j9 = copyOf[i26];
            bArr[i27] = (byte) (bArr[i27] | (j9 & 255));
            bArr[i27 + 1] = (byte) (bArr[i3] | ((j9 >> 8) & 255));
            bArr[i27 + 2] = (byte) (bArr[i4] | ((j9 >> 16) & 255));
            bArr[i27 + 3] = (byte) (bArr[i5] | ((j9 >> 24) & 255));
        }
        return bArr;
    }
}
