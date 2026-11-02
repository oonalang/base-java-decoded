package defpackage;

import android.util.Property;
/* compiled from: PG */
/* renamed from: vjh  reason: default package */
/* loaded from: classes3.dex */
final class vjh extends Property {
    public vjh(Class cls) {
        super(cls, "completeEndFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = vji.a;
        return Float.valueOf(((vji) obj).h);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        float floatValue = ((Float) obj2).floatValue();
        int[] iArr = vji.a;
        ((vji) obj).h = floatValue;
    }
}
