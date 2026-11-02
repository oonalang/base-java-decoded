package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;
/* compiled from: PG */
/* renamed from: ddm  reason: default package */
/* loaded from: classes.dex */
public final class ddm extends ddk {
    private final PointF e;
    private final float[] f;
    private final float[] g;
    private final PathMeasure h;
    private ddl i;

    public ddm(List list) {
        super(list);
        this.e = new PointF();
        this.f = new float[2];
        this.g = new float[2];
        this.h = new PathMeasure();
    }

    @Override // defpackage.ddd
    public final /* bridge */ /* synthetic */ Object f(dhu dhuVar, float f) {
        float f2;
        ddl ddlVar = (ddl) dhuVar;
        Path path = ddlVar.a;
        if (path == null) {
            return (PointF) dhuVar.b;
        }
        dhw dhwVar = this.d;
        if (dhwVar != null) {
            f2 = f;
            PointF pointF = (PointF) dhwVar.b(ddlVar.g, ddlVar.h.floatValue(), (PointF) ddlVar.b, (PointF) ddlVar.c, c(), f2, this.c);
            if (pointF != null) {
                return pointF;
            }
        } else {
            f2 = f;
        }
        if (this.i != ddlVar) {
            this.h.setPath(path, false);
            this.i = ddlVar;
        }
        PathMeasure pathMeasure = this.h;
        float length = pathMeasure.getLength();
        float f3 = f2 * length;
        float[] fArr = this.f;
        float[] fArr2 = this.g;
        pathMeasure.getPosTan(f3, fArr, fArr2);
        PointF pointF2 = this.e;
        pointF2.set(fArr[0], fArr[1]);
        if (f3 < 0.0f) {
            pointF2.offset(fArr2[0] * f3, fArr2[1] * f3);
            return pointF2;
        }
        if (f3 > length) {
            float f4 = f3 - length;
            pointF2.offset(fArr2[0] * f4, fArr2[1] * f4);
        }
        return pointF2;
    }
}
