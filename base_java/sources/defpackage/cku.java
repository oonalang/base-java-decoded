package defpackage;

import android.graphics.PointF;
import android.util.Property;
import android.view.View;
/* compiled from: PG */
/* renamed from: cku  reason: default package */
/* loaded from: classes2.dex */
final class cku extends Property {
    public cku(Class cls) {
        super(cls, "position");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        View view = (View) obj;
        return null;
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        View view = (View) obj;
        PointF pointF = (PointF) obj2;
        int round = Math.round(pointF.x);
        int round2 = Math.round(pointF.y);
        clv.b(view, round, round2, view.getWidth() + round, view.getHeight() + round2);
    }
}
