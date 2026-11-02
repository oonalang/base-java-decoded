package defpackage;
/* compiled from: PG */
/* renamed from: wni  reason: default package */
/* loaded from: classes3.dex */
final class wni extends wng {
    final int e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public wni(defpackage.xfc r6, int r7) {
        /*
            r5 = this;
            int[] r7 = new int[r7]
            int r0 = r6.c
            r1 = 0
        L5:
            r2 = 1
            if (r1 >= r0) goto L15
            int r3 = r6.a(r1)
            r4 = r7[r3]
            int r2 = r2 << r1
            r2 = r2 | r4
            r7[r3] = r2
            int r1 = r1 + 1
            goto L5
        L15:
            r5.<init>(r6, r7)
            int r6 = r5.c
            int r6 = r6 + (-1)
            int r6 = r2 << r6
            r5.e = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wni.<init>(xfc, int):void");
    }

    @Override // defpackage.wmm
    public final int a(xfc xfcVar, int i) {
        int i2 = xfcVar.c;
        int i3 = Integer.MAX_VALUE;
        int i4 = this.c;
        int i5 = (i2 + Integer.MAX_VALUE) - i4;
        if (i5 >= 0) {
            i3 = i5;
        }
        int i6 = -1;
        int i7 = i4;
        int i8 = 0;
        for (int i9 = 0; i9 < i2; i9++) {
            int i10 = ((int[]) this.d)[xfcVar.a(i9)] | i8;
            int i11 = i10 | (((i10 & i6) + i6) ^ i6);
            int i12 = i8 | (~(i11 | i6));
            int i13 = i6 & i11;
            int i14 = this.e;
            if ((i13 & i14) == 0) {
                if ((i14 & i12) != 0) {
                    i7++;
                    i3 -= 2;
                    if (i3 < 0) {
                        return i7;
                    }
                } else {
                    i3--;
                    if (i3 < 0) {
                        break;
                    }
                }
            } else {
                i7--;
            }
            int i15 = (i12 + i12) | 1;
            i8 = i15 & i11;
            i6 = (i13 + i13) | (~(i11 | i15));
        }
        return i7;
    }
}
