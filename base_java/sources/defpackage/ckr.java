package defpackage;

import android.graphics.PointF;
import android.util.Property;
/* compiled from: PG */
/* renamed from: ckr  reason: default package */
/* loaded from: classes2.dex */
final class ckr extends Property {
    public ckr(Class cls) {
        super(cls, "bottomRight");
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
        ckxVar.c = Math.round(pointF.x);
        ckxVar.d = Math.round(pointF.y);
        int i = ckxVar.f + 1;
        ckxVar.f = i;
        if (ckxVar.e == i) {
            ckxVar.a();
        }
    }
}
