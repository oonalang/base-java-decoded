package defpackage;

import android.support.v7.widget.SwitchCompat;
import android.util.Property;
/* compiled from: PG */
/* renamed from: le  reason: default package */
/* loaded from: classes2.dex */
public final class le extends Property {
    public le(Class cls) {
        super(cls, "thumbPos");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((SwitchCompat) obj).j);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((SwitchCompat) obj).h(((Float) obj2).floatValue());
    }
}
