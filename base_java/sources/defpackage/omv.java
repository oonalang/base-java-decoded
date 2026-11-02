package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: omv  reason: default package */
/* loaded from: classes2.dex */
public final class omv {
    public final vua a;
    public final List b;
    public final long c;
    public final long d;
    public final boolean e;

    public omv(vua vuaVar, List list, long j, long j2) {
        abyy.h(vuaVar, "uniform");
        this.a = vuaVar;
        this.b = abta.ap(list, new hym(11));
        this.c = j;
        this.d = j2;
        this.e = false;
    }

    public final Object a(long j) {
        List list = this.b;
        long j2 = ((omy) abta.ad(list)).b;
        long j3 = j - this.c;
        if (j3 <= j2) {
            return ((omy) abta.ad(list)).a;
        }
        if (j3 >= ((omy) abta.ah(list)).b) {
            return ((omy) abta.ah(list)).a;
        }
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (((omy) it.next()).b >= j3) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        omy omyVar = (omy) list.get(i - 1);
        omy omyVar2 = (omy) list.get(i);
        long j4 = omyVar2.b;
        long j5 = omyVar.b;
        long j6 = j4 - j5;
        if (j6 <= 0) {
            return omyVar2.a;
        }
        long j7 = j3 - j5;
        azg azgVar = omyVar2.c;
        float f = ((float) j7) / ((float) j6);
        if (azgVar != null) {
            f = azgVar.a(f);
        }
        vua vuaVar = this.a;
        Object obj = omyVar.a;
        Object obj2 = omyVar2.a;
        abyy.h(vuaVar, "uniform");
        if (vuaVar instanceof vtp) {
            float floatValue = ((Float) obj).floatValue();
            return Float.valueOf(floatValue + ((((Float) obj2).floatValue() - floatValue) * f));
        } else if (vuaVar instanceof vtr) {
            float intValue = ((Integer) obj).intValue();
            return Integer.valueOf((int) (intValue + ((((Integer) obj2).intValue() - intValue) * f)));
        } else if (vuaVar instanceof vto) {
            float[] fArr = (float[]) obj;
            float[] fArr2 = (float[]) obj2;
            int length = fArr.length;
            float[] fArr3 = new float[length];
            for (int i2 = 0; i2 < length; i2++) {
                float f2 = fArr[i2];
                fArr3[i2] = f2 + ((fArr2[i2] - f2) * f);
            }
            return fArr3;
        } else {
            Objects.toString(vuaVar);
            throw new IllegalArgumentException("unrecognized uniform: ".concat(String.valueOf(vuaVar)));
        }
    }
}
