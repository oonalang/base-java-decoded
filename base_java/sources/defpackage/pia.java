package defpackage;

import android.util.Property;
import android.view.View;
/* compiled from: PG */
/* renamed from: pia  reason: default package */
/* loaded from: classes2.dex */
final class pia extends Property {
    public pia(Class cls) {
        super(cls, "alpha");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(((View) obj).getAlpha());
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((View) obj).setAlpha(((Float) obj2).floatValue());
    }
}
