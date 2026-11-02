package defpackage;

import java.util.Random;
/* compiled from: PG */
/* renamed from: unh  reason: default package */
/* loaded from: classes3.dex */
final class unh extends unx {
    private final Random c;
    private final unv d;
    private final une e;
    private final xfo f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public unh(defpackage.acqr r2, defpackage.unv r3, java.util.Random r4, defpackage.une r5, defpackage.xfo r6) {
        /*
            r1 = this;
            int r0 = r3.c
            if (r0 <= 0) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            r1.<init>(r0, r2)
            r1.c = r4
            r1.d = r3
            r1.e = r5
            r1.f = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.unh.<init>(acqr, unv, java.util.Random, une, xfo):void");
    }

    @Override // defpackage.unx
    public final acqr b(unv unvVar) {
        if (this.a) {
            return f(unvVar);
        }
        return e();
    }

    @Override // defpackage.unx
    public final unv d(String str) {
        unv unvVar = this.d;
        if (!uwm.aD(str)) {
            une uneVar = this.e;
            long epochMilli = this.f.a().toEpochMilli() - uneVar.d;
            char c = 0;
            if (epochMilli >= 14400000) {
                long j = epochMilli / 14400000;
                long min = Math.min(j, 15L);
                for (int i = 0; i < 256; i++) {
                    short[] sArr = uneVar.a;
                    int i2 = (int) min;
                    sArr[i] = (short) (sArr[i] >> i2);
                    short[] sArr2 = uneVar.b;
                    sArr2[i] = (short) (sArr2[i] >> i2);
                }
                uneVar.d += j * 14400000;
            }
            int hashCode = str.hashCode() * uneVar.c;
            if (!str.isEmpty()) {
                c = str.charAt(0);
            }
            int i3 = hashCode >>> 24;
            int length = (hashCode >>> 16) + str.length();
            short[] sArr3 = uneVar.a;
            short[] sArr4 = uneVar.b;
            int i4 = (i3 + c) & 255;
            int i5 = length & 255;
            int min2 = Math.min((int) sArr3[i4], (int) sArr4[i5]);
            int i6 = min2 + 1;
            short min3 = (short) Math.min(32767, i6);
            if (sArr3[i4] == min2) {
                sArr3[i4] = min3;
            }
            if (sArr4[i5] == min2) {
                sArr4[i5] = min3;
            }
            unvVar = new unv((int) (unvVar.c / (i6 < 50 ? Math.sqrt(i6) : i6)), unvVar.d);
        }
        if (unvVar.c(this.c.nextDouble())) {
            return unvVar;
        }
        return unv.b;
    }

    @Override // defpackage.unx
    public final acqr f(unv unvVar) {
        if (unvVar != null && !unvVar.equals(this.d)) {
            aacp l = acqr.a.l();
            int ax = a.ax(this.b.e);
            if (ax == 0) {
                ax = 1;
            }
            l.s();
            acqr acqrVar = (acqr) l.b;
            acqrVar.e = ax - 1;
            acqrVar.b |= 2;
            unvVar.g(l);
            return (acqr) l.p();
        }
        return this.b;
    }
}
