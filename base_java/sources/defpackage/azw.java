package defpackage;
/* compiled from: PG */
/* renamed from: azw  reason: default package */
/* loaded from: classes.dex */
public class azw {
    public azz a;
    public long b;

    public azw(long j, azz azzVar) {
        long j2;
        int numberOfTrailingZeros;
        this.a = azzVar;
        this.b = j;
        Object obj = baa.a;
        if (j != 0) {
            azz azzVar2 = this.a;
            long[] jArr = azzVar2.e;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = azzVar2.c;
                if (j3 != 0) {
                    j2 = azzVar2.d;
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = azzVar2.b;
                    if (j4 != 0) {
                        j2 = azzVar2.d + 64;
                        numberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = j2 + numberOfTrailingZeros;
            }
            synchronized (baa.a) {
                azx azxVar = baa.b;
                int i = azxVar.a + 1;
                long[] jArr2 = azxVar.b;
                int length = jArr2.length;
                if (i > length) {
                    int i2 = length + length;
                    long[] jArr3 = new long[i2];
                    int[] iArr = new int[i2];
                    abta.bf(jArr2, jArr3, 0, 0, jArr2.length);
                    abta.bi(azxVar.c, iArr, 0, 14);
                    azxVar.b = jArr3;
                    azxVar.c = iArr;
                }
                int i3 = azxVar.a;
                azxVar.a = i3 + 1;
                int length2 = azxVar.d.length;
                if (azxVar.e >= length2) {
                    int i4 = length2 + length2;
                    int[] iArr2 = new int[i4];
                    int i5 = 0;
                    while (i5 < i4) {
                        int i6 = i5 + 1;
                        iArr2[i5] = i6;
                        i5 = i6;
                    }
                    abta.bi(azxVar.d, iArr2, 0, 14);
                    azxVar.d = iArr2;
                }
                int i7 = azxVar.e;
                int[] iArr3 = azxVar.d;
                azxVar.e = iArr3[i7];
                long[] jArr4 = azxVar.b;
                jArr4[i3] = j;
                azxVar.c[i3] = i7;
                iArr3[i7] = i3;
                while (i3 > 0) {
                    int i8 = ((i3 + 1) >> 1) - 1;
                    if (abyy.d(jArr4[i8], j) <= 0) {
                        break;
                    }
                    long[] jArr5 = azxVar.b;
                    int[] iArr4 = azxVar.c;
                    int[] iArr5 = azxVar.d;
                    long j5 = jArr5[i8];
                    jArr5[i8] = jArr5[i3];
                    jArr5[i3] = j5;
                    int i9 = iArr4[i8];
                    int i10 = iArr4[i3];
                    iArr4[i8] = i10;
                    iArr4[i3] = i9;
                    iArr5[i10] = i8;
                    iArr5[i9] = i3;
                    i3 = i8;
                }
            }
        }
    }

    public azw(long j, azz azzVar, byte[] bArr) {
        this(j, azzVar);
    }
}
