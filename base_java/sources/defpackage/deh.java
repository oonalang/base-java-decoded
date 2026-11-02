package defpackage;

import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: deh  reason: default package */
/* loaded from: classes2.dex */
public final class deh extends des {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public deh(List list) {
        super(list);
        float[] fArr;
        int length;
        float[] fArr2;
        int length2;
        for (int i = 0; i < list.size(); i++) {
            dhu dhuVar = (dhu) list.get(i);
            dev devVar = (dev) dhuVar.b;
            dev devVar2 = (dev) dhuVar.c;
            if (devVar != null && devVar2 != null && (length = (fArr = devVar.a).length) != (length2 = (fArr2 = devVar2.a).length)) {
                int i2 = length + length2;
                float[] fArr3 = new float[i2];
                System.arraycopy(fArr, 0, fArr3, 0, length);
                System.arraycopy(fArr2, 0, fArr3, length, length2);
                Arrays.sort(fArr3);
                float f = Float.NaN;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    float f2 = fArr3[i4];
                    if (f2 != f) {
                        fArr3[i3] = f2;
                        i3++;
                        f = fArr3[i4];
                    }
                }
                float[] copyOfRange = Arrays.copyOfRange(fArr3, 0, i3);
                dhuVar = new dhu(devVar.a(copyOfRange), devVar2.a(copyOfRange));
            }
            list.set(i, dhuVar);
        }
    }

    @Override // defpackage.der
    public final ddd a() {
        return new ddi(this.a);
    }
}
