package defpackage;

import android.util.Property;
import android.view.View;
/* compiled from: PG */
/* renamed from: clt  reason: default package */
/* loaded from: classes2.dex */
final class clt extends Property {
    public clt(Class cls) {
        super(cls, "translationAlpha");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(clv.a((View) obj));
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        clv.c((View) obj, ((Float) obj2).floatValue());
    }
}
