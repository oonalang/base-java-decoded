package defpackage;

import android.util.Property;
import java.util.List;
/* compiled from: PG */
/* renamed from: vkb  reason: default package */
/* loaded from: classes3.dex */
final class vkb extends Property {
    public vkb(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int i = vkc.f;
        return Float.valueOf(((vkc) obj).e);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        vkc vkcVar = (vkc) obj;
        float floatValue = ((Float) obj2).floatValue();
        vkcVar.e = floatValue;
        List list = vkcVar.k;
        ((vjv) list.get(0)).a = 0.0f;
        caa caaVar = vkcVar.a;
        float h = vkc.h((int) (floatValue * 333.0f), 0, 667);
        float interpolation = caaVar.getInterpolation(h);
        ((vjv) list.get(1)).a = interpolation;
        ((vjv) list.get(0)).b = interpolation;
        float interpolation2 = caaVar.getInterpolation(h + 0.49925038f);
        ((vjv) list.get(2)).a = interpolation2;
        ((vjv) list.get(1)).b = interpolation2;
        ((vjv) list.get(2)).b = 1.0f;
        if (vkcVar.d && ((vjv) list.get(1)).b < 1.0f) {
            ((vjv) list.get(2)).c = ((vjv) list.get(1)).c;
            ((vjv) list.get(1)).c = ((vjv) list.get(0)).c;
            ((vjv) list.get(0)).c = vkcVar.b.e[vkcVar.c];
            vkcVar.d = false;
        }
        vkcVar.j.invalidateSelf();
    }
}
