package defpackage;
/* compiled from: PG */
/* renamed from: wnj  reason: default package */
/* loaded from: classes3.dex */
final class wnj extends wng {
    final long e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public wnj(defpackage.xfc r8, int r9) {
        /*
            r7 = this;
            long[] r9 = new long[r9]
            int r0 = r8.c
            r1 = 0
        L5:
            r2 = 1
            if (r1 >= r0) goto L16
            int r4 = r8.a(r1)
            r5 = r9[r4]
            long r2 = r2 << r1
            long r2 = r2 | r5
            r9[r4] = r2
            int r1 = r1 + 1
            goto L5
        L16:
            r7.<init>(r8, r9)
            int r8 = r7.c
            int r8 = r8 + (-1)
            long r8 = r2 << r8
            r7.e = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wnj.<init>(xfc, int):void");
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
        int i6 = 0;
        long j = -1;
        long j2 = 0;
        while (i6 < i2) {
            long j3 = ((long[]) this.d)[xfcVar.a(i6)] | j2;
            long j4 = j3 | (((j3 & j) + j) ^ j);
            long j5 = (~(j4 | j)) | j2;
            long j6 = j & j4;
            long j7 = this.e;
            if ((j6 & j7) != 0) {
                i4--;
            } else if ((j7 & j5) != 0) {
                i4++;
                i3 -= 2;
                if (i3 < 0) {
                    return i4;
                }
            } else {
                i3--;
                if (i3 < 0) {
                    break;
                }
            }
            long j8 = (j5 + j5) | 1;
            j = (j6 + j6) | (~(j4 | j8));
            i6++;
            j2 = j8 & j4;
        }
        return i4;
    }
}
