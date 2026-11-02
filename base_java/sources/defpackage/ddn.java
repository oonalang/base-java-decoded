package defpackage;

import android.graphics.PointF;
import java.util.List;
/* compiled from: PG */
/* renamed from: ddn  reason: default package */
/* loaded from: classes.dex */
public final class ddn extends ddk {
    private final PointF e;

    public ddn(List list) {
        super(list);
        this.e = new PointF();
    }

    @Override // defpackage.ddd
    public final /* synthetic */ Object f(dhu dhuVar, float f) {
        return g(dhuVar, f, f, f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ddd
    /* renamed from: k */
    public final PointF g(dhu dhuVar, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        Object obj2 = dhuVar.b;
        if (obj2 != null && (obj = dhuVar.c) != null) {
            PointF pointF2 = (PointF) obj2;
            PointF pointF3 = (PointF) obj;
            dhw dhwVar = this.d;
            if (dhwVar != null && (pointF = (PointF) dhwVar.b(dhuVar.g, dhuVar.h.floatValue(), pointF2, pointF3, f, c(), this.c)) != null) {
                return pointF;
            }
            PointF pointF4 = this.e;
            pointF4.set(pointF2.x + (f2 * (pointF3.x - pointF2.x)), pointF2.y + (f3 * (pointF3.y - pointF2.y)));
            return pointF4;
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
