package defpackage;

import android.graphics.PointF;
import android.util.Property;
import android.view.View;
/* compiled from: PG */
/* renamed from: cks  reason: default package */
/* loaded from: classes2.dex */
final class cks extends Property {
    public cks(Class cls) {
        super(cls, "bottomRight");
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
        clv.b(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
    }
}
