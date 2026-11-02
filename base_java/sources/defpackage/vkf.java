package defpackage;

import android.util.Property;
import android.view.animation.Interpolator;
import java.util.List;
/* compiled from: PG */
/* renamed from: vkf  reason: default package */
/* loaded from: classes3.dex */
final class vkf extends Property {
    public vkf(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = vkg.a;
        return Float.valueOf(((vkg) obj).g);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        List<vjv> list;
        vkg vkgVar = (vkg) obj;
        float floatValue = ((Float) obj2).floatValue();
        vkgVar.g = floatValue;
        float f = floatValue * 1800.0f;
        int i = 0;
        while (true) {
            list = vkgVar.k;
            if (i >= list.size()) {
                break;
            }
            int i2 = (int) f;
            vjv vjvVar = (vjv) list.get(i);
            int[] iArr = vkg.b;
            int i3 = i + i;
            int i4 = iArr[i3];
            int[] iArr2 = vkg.a;
            float h = vkg.h(i2, i4, iArr2[i3]);
            Interpolator[] interpolatorArr = vkgVar.c;
            vjvVar.a = bnd.q(interpolatorArr[i3].getInterpolation(h), 0.0f, 1.0f);
            int i5 = i3 + 1;
            vjvVar.b = bnd.q(interpolatorArr[i5].getInterpolation(vkg.h(i2, iArr[i5], iArr2[i5])), 0.0f, 1.0f);
            i++;
        }
        if (vkgVar.f) {
            for (vjv vjvVar2 : list) {
                vjvVar2.c = vkgVar.d.e[vkgVar.e];
            }
            vkgVar.f = false;
        }
        vkgVar.j.invalidateSelf();
    }
}
