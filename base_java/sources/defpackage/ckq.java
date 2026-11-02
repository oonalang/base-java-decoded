package defpackage;

import android.graphics.PointF;
import android.util.Property;
/* compiled from: PG */
/* renamed from: ckq  reason: default package */
/* loaded from: classes2.dex */
final class ckq extends Property {
    public ckq(Class cls) {
        super(cls, "topLeft");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        ckx ckxVar = (ckx) obj;
        return null;
    }

    @Override // android.util.Property
    public final /* synthetic */ void set(Object obj, Object obj2) {
        ckx ckxVar = (ckx) obj;
        PointF pointF = (PointF) obj2;
        ckxVar.a = Math.round(pointF.x);
        ckxVar.b = Math.round(pointF.y);
        int i = ckxVar.e + 1;
        ckxVar.e = i;
        if (i == ckxVar.f) {
            ckxVar.a();
        }
    }
}
