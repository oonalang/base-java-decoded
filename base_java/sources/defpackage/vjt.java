package defpackage;

import android.util.Property;
/* compiled from: PG */
/* renamed from: vjt  reason: default package */
/* loaded from: classes3.dex */
final class vjt extends Property {
    public vjt(Class cls) {
        super(cls, "growFraction");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((vju) obj).f());
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((vju) obj).i(((Float) obj2).floatValue());
    }
}
