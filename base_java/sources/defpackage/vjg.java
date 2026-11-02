package defpackage;

import android.util.Property;
import java.util.List;
/* compiled from: PG */
/* renamed from: vjg  reason: default package */
/* loaded from: classes3.dex */
final class vjg extends Property {
    public vjg(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = vji.a;
        return Float.valueOf(((vji) obj).g);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        int i;
        vji vjiVar = (vji) obj;
        float floatValue = ((Float) obj2).floatValue();
        vjiVar.g = floatValue;
        float f = floatValue * 5400.0f;
        List list = vjiVar.k;
        vjv vjvVar = (vjv) list.get(0);
        float f2 = vjiVar.g * 1520.0f;
        vjvVar.a = (-20.0f) + f2;
        vjvVar.b = f2;
        int i2 = 0;
        while (true) {
            i = (int) f;
            if (i2 >= 4) {
                break;
            }
            float h = vji.h(i, vji.a[i2], 667);
            float f3 = vjvVar.b;
            caa caaVar = vjiVar.d;
            vjvVar.b = f3 + (caaVar.getInterpolation(h) * 250.0f);
            vjvVar.a += caaVar.getInterpolation(vji.h(i, vji.b[i2], 667)) * 250.0f;
            i2++;
        }
        float f4 = vjvVar.a;
        float f5 = vjvVar.b;
        float f6 = f4 + ((f5 - f4) * vjiVar.h);
        vjvVar.a = f6;
        vjvVar.a = f6 / 360.0f;
        vjvVar.b = f5 / 360.0f;
        int i3 = 0;
        while (true) {
            if (i3 >= 4) {
                break;
            }
            float h2 = vji.h(i, vji.c[i3], 333);
            if (h2 > 0.0f && h2 < 1.0f) {
                int i4 = i3 + vjiVar.f;
                int[] iArr = vjiVar.e.e;
                int length = iArr.length;
                int i5 = i4 % length;
                ((vjv) list.get(0)).c = vcg.a(vjiVar.d.getInterpolation(h2), Integer.valueOf(iArr[i5]), Integer.valueOf(iArr[(i5 + 1) % length])).intValue();
                break;
            }
            i3++;
        }
        vjiVar.j.invalidateSelf();
    }
}
