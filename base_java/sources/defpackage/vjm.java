package defpackage;

import android.util.Property;
/* compiled from: PG */
/* renamed from: vjm  reason: default package */
/* loaded from: classes3.dex */
final class vjm extends Property {
    public vjm(Class cls) {
        super(cls, "completeEndFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = vjn.a;
        return Float.valueOf(((vjn) obj).g);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        float floatValue = ((Float) obj2).floatValue();
        int[] iArr = vjn.a;
        ((vjn) obj).g = floatValue;
    }
}
