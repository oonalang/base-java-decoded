package defpackage;

import android.animation.TimeInterpolator;
import android.util.Property;
import java.util.List;
/* compiled from: PG */
/* renamed from: vjl  reason: default package */
/* loaded from: classes3.dex */
final class vjl extends Property {
    public vjl(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = vjn.a;
        return Float.valueOf(((vjn) obj).f);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        int i;
        vjn vjnVar = (vjn) obj;
        float floatValue = ((Float) obj2).floatValue();
        vjnVar.f = floatValue;
        float f = floatValue * 6000.0f;
        List list = vjnVar.k;
        vjv vjvVar = (vjv) list.get(0);
        float f2 = vjnVar.f * 1080.0f;
        int[] iArr = vjn.a;
        int length = iArr.length;
        int i2 = 0;
        float f3 = 0.0f;
        while (true) {
            i = (int) f;
            if (i2 >= 4) {
                break;
            }
            f3 += vjnVar.c.getInterpolation(vjn.h(i, iArr[i2], 500)) * 90.0f;
            i2++;
        }
        vjvVar.g = f2 + f3;
        TimeInterpolator timeInterpolator = vjnVar.c;
        float interpolation = timeInterpolator.getInterpolation(vjn.h(i, 0, 3000)) - timeInterpolator.getInterpolation(vjn.h(i, 3000, 3000));
        vjvVar.a = 0.0f;
        float[] fArr = vjn.b;
        float f4 = ((1.0f - interpolation) * fArr[0]) + (interpolation * fArr[1]);
        vjvVar.b = f4;
        float f5 = vjnVar.g;
        if (f5 > 0.0f) {
            vjvVar.b = f4 * (1.0f - f5);
        }
        int i3 = 0;
        while (true) {
            int length2 = iArr.length;
            if (i3 >= 4) {
                break;
            }
            float h = vjn.h(i, iArr[i3], 100);
            if (h >= 0.0f && h <= 1.0f) {
                int i4 = i3 + vjnVar.e;
                int[] iArr2 = vjnVar.d.e;
                int length3 = iArr2.length;
                int i5 = i4 % length3;
                ((vjv) list.get(0)).c = vcg.a(timeInterpolator.getInterpolation(h), Integer.valueOf(iArr2[i5]), Integer.valueOf(iArr2[(i5 + 1) % length3])).intValue();
                break;
            }
            i3++;
        }
        vjnVar.j.invalidateSelf();
    }
}
