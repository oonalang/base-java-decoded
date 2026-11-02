package defpackage;

import android.util.Property;
/* compiled from: PG */
/* renamed from: vij  reason: default package */
/* loaded from: classes3.dex */
final class vij extends Property {
    public vij(Class cls) {
        super(cls, "animationFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Property property = vil.a;
        return Float.valueOf(((vil) obj).d);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        float floatValue;
        vil vilVar = (vil) obj;
        vilVar.d = ((Float) obj2).floatValue();
        float f = vilVar.c - 1;
        float f2 = vilVar.e - f;
        vin vinVar = vilVar.j;
        float f3 = ((int) (floatValue * 650.0f)) / 650.0f;
        if (f3 == 1.0f) {
            f3 = 0.0f;
        }
        vinVar.c = (((f * 140.0f) + (f3 * 50.0f)) + (f2 * 90.0f)) % 360.0f;
        vim vimVar = vilVar.i;
        if (vimVar != null) {
            vimVar.invalidateSelf();
        }
    }
}
