package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: dfe  reason: default package */
/* loaded from: classes.dex */
public final class dfe {
    public final List a;
    public PointF b;
    public boolean c;

    public dfe(PointF pointF, boolean z, List list) {
        this.b = pointF;
        this.c = z;
        this.a = new ArrayList(list);
    }

    public final void a(float f, float f2) {
        PointF pointF = this.b;
        if (pointF == null) {
            pointF = new PointF();
            this.b = pointF;
        }
        pointF.set(f, f2);
    }

    public final String toString() {
        int size = this.a.size();
        boolean z = this.c;
        return "ShapeData{numCurves=" + size + "closed=" + z + "}";
    }

    public dfe() {
        this.a = new ArrayList();
    }
}
