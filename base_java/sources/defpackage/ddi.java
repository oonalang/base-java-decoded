package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: ddi  reason: default package */
/* loaded from: classes2.dex */
public final class ddi extends ddk {
    private final dev e;

    public ddi(List list) {
        super(list);
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            dev devVar = (dev) ((dhu) list.get(i2)).b;
            if (devVar != null) {
                i = Math.max(i, devVar.b.length);
            }
        }
        this.e = new dev(new float[i], new int[i]);
    }

    @Override // defpackage.ddd
    public final /* bridge */ /* synthetic */ Object f(dhu dhuVar, float f) {
        int length;
        dev devVar = (dev) dhuVar.b;
        dev devVar2 = (dev) dhuVar.c;
        boolean equals = devVar.equals(devVar2);
        dev devVar3 = this.e;
        if (equals) {
            devVar3.b(devVar);
            return devVar3;
        } else if (f <= 0.0f) {
            devVar3.b(devVar);
            return devVar3;
        } else if (f >= 1.0f) {
            devVar3.b(devVar2);
            return devVar3;
        } else {
            int[] iArr = devVar.b;
            int length2 = iArr.length;
            int[] iArr2 = devVar2.b;
            int length3 = iArr2.length;
            if (length2 == length3) {
                int i = 0;
                while (true) {
                    length = iArr.length;
                    if (i >= length) {
                        break;
                    }
                    float[] fArr = devVar3.a;
                    float f2 = devVar.a[i];
                    float f3 = devVar2.a[i];
                    int i2 = dho.a;
                    fArr[i] = f2 + ((f3 - f2) * f);
                    devVar3.b[i] = dqa.iQ(f, iArr[i], iArr2[i]);
                    i++;
                }
                while (true) {
                    float[] fArr2 = devVar3.a;
                    if (length < fArr2.length) {
                        int length4 = iArr.length - 1;
                        fArr2[length] = fArr2[length4];
                        int[] iArr3 = devVar3.b;
                        iArr3[length] = iArr3[length4];
                        length++;
                    } else {
                        return devVar3;
                    }
                }
            } else {
                throw new IllegalArgumentException(a.cq(length3, length2, "Cannot interpolate between gradients. Lengths vary (", " vs ", ")"));
            }
        }
    }
}
