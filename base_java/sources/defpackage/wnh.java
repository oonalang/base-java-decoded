package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: wnh  reason: default package */
/* loaded from: classes3.dex */
final class wnh extends wng {
    private final int e;
    private final int f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public wnh(defpackage.xfc r13, int r14) {
        /*
            r12 = this;
            int[][] r14 = new int[r14]
            int r0 = r13.c
            int r1 = r0 + 30
            r2 = 31
            int r1 = r1 / r2
            int[] r3 = new int[r1]
            java.util.Arrays.fill(r14, r3)
            r4 = 0
            r5 = r4
            r6 = r5
            r7 = r6
        L12:
            r8 = 1
            if (r5 >= r0) goto L31
            int r9 = r13.a(r5)
            r10 = r14[r9]
            if (r10 != r3) goto L21
            int[] r10 = new int[r1]
            r14[r9] = r10
        L21:
            r9 = r10[r6]
            int r11 = r8 << r7
            r9 = r9 | r11
            r10[r6] = r9
            int r7 = r7 + r8
            if (r7 != r2) goto L2e
            int r6 = r6 + 1
            r7 = r4
        L2e:
            int r5 = r5 + 1
            goto L12
        L31:
            r12.<init>(r13, r14)
            int r13 = r12.c
            int r14 = r13 + 30
            int r14 = r14 / r2
            r12.f = r14
            int r13 = r13 + (-1)
            int r13 = r13 % r2
            int r13 = r8 << r13
            r12.e = r13
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wnh.<init>(xfc, int):void");
    }

    @Override // defpackage.wmm
    public final int a(xfc xfcVar, int i) {
        wnh wnhVar = this;
        int i2 = wnhVar.f;
        int[] iArr = new int[i2];
        int i3 = Integer.MAX_VALUE;
        Arrays.fill(iArr, Integer.MAX_VALUE);
        int i4 = xfcVar.c;
        int i5 = wnhVar.c;
        int i6 = (i4 + Integer.MAX_VALUE) - i5;
        if (i6 < 0) {
            i6 = Integer.MAX_VALUE;
        }
        int[] iArr2 = new int[i2];
        int i7 = 0;
        while (i7 < i4) {
            int[] iArr3 = ((int[][]) wnhVar.d)[xfcVar.a(i7)];
            int i8 = 1;
            int i9 = 0;
            int i10 = 0;
            int i11 = 0;
            while (i9 < i2) {
                int i12 = iArr2[i9];
                int i13 = iArr3[i9] | i12;
                int i14 = iArr[i9];
                i10 = (i14 & i13) + i14 + (i10 >>> 31);
                int i15 = ((i10 & i3) ^ i14) | i13;
                int i16 = i3;
                int i17 = i12 | (~(i15 | i14));
                int i18 = i15 & i14;
                if (i9 == i2 - 1) {
                    int i19 = wnhVar.e;
                    if ((i18 & i19) != 0) {
                        i5--;
                    } else if ((i19 & i17) != 0) {
                        i5++;
                        i6 -= 2;
                        if (i6 < 0) {
                            return i5;
                        }
                    } else {
                        i6--;
                        if (i6 < 0) {
                            return i5;
                        }
                    }
                }
                int i20 = (i17 + i17) | i8;
                i8 = i20 >>> 31;
                int i21 = (i18 + i18) | i11;
                i11 = i21 >>> 31;
                iArr[i9] = ((~(i15 | i20)) | i21) & i16;
                iArr2[i9] = i15 & i20 & i16;
                i9++;
                wnhVar = this;
                i3 = i16;
            }
            i7++;
            wnhVar = this;
        }
        return i5;
    }
}
