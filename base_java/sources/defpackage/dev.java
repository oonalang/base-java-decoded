package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: dev  reason: default package */
/* loaded from: classes2.dex */
public final class dev {
    public final float[] a;
    public final int[] b;

    public dev(float[] fArr, int[] iArr) {
        this.a = fArr;
        this.b = iArr;
    }

    public final dev a(float[] fArr) {
        int iQ;
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            float f = fArr[i];
            float[] fArr2 = this.a;
            int binarySearch = Arrays.binarySearch(fArr2, f);
            if (binarySearch >= 0) {
                iQ = this.b[binarySearch];
            } else {
                int i2 = -(binarySearch + 1);
                int[] iArr2 = this.b;
                if (i2 == 0) {
                    iQ = iArr2[0];
                } else {
                    int length = iArr2.length - 1;
                    if (i2 == length) {
                        iQ = iArr2[length];
                    } else {
                        int i3 = i2 - 1;
                        float f2 = fArr2[i3];
                        iQ = dqa.iQ((f - f2) / (fArr2[i2] - f2), iArr2[i3], iArr2[i2]);
                    }
                }
            }
            iArr[i] = iQ;
        }
        return new dev(fArr, iArr);
    }

    public final void b(dev devVar) {
        int i = 0;
        while (true) {
            int[] iArr = devVar.b;
            if (i < iArr.length) {
                this.a[i] = devVar.a[i];
                this.b[i] = iArr[i];
                i++;
            } else {
                return;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            dev devVar = (dev) obj;
            if (Arrays.equals(this.a, devVar.a) && Arrays.equals(this.b, devVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a) * 31) + Arrays.hashCode(this.b);
    }
}
