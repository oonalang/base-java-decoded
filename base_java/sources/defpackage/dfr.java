package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
/* compiled from: PG */
/* renamed from: dfr  reason: default package */
/* loaded from: classes.dex */
public final class dfr extends dfl {
    private final RectF j;
    private final Paint k;
    private final float[] l;
    private final Path m;
    private final dfo n;
    private ddd o;
    private ddd p;

    public dfr(dbs dbsVar, dfo dfoVar) {
        super(dbsVar, dfoVar);
        this.j = new RectF();
        Paint paint = new Paint();
        this.k = paint;
        this.l = new float[8];
        this.m = new Path();
        this.n = dfoVar;
        paint.setAlpha(0);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(dfoVar.k);
    }

    @Override // defpackage.dfl, defpackage.dec
    public final void a(Object obj, dhw dhwVar) {
        super.a(obj, dhwVar);
        if (obj == dbx.K) {
            this.o = new ddu(dhwVar, null);
        } else if (obj == dbx.a) {
            this.p = new ddu(dhwVar, null);
        }
    }

    @Override // defpackage.dfl, defpackage.dci
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        dfo dfoVar = this.n;
        RectF rectF2 = this.j;
        rectF2.set(0.0f, 0.0f, dfoVar.i, dfoVar.j);
        this.a.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // defpackage.dfl
    public final void j(Canvas canvas, Matrix matrix, int i) {
        Integer num;
        int intValue;
        dfo dfoVar = this.n;
        int i2 = dfoVar.k;
        int alpha = Color.alpha(i2);
        if (alpha != 0) {
            ddd dddVar = this.p;
            if (dddVar == null) {
                num = null;
            } else {
                num = (Integer) dddVar.e();
            }
            Paint paint = this.k;
            if (num != null) {
                paint.setColor(num.intValue());
            } else {
                paint.setColor(i2);
            }
            ddd dddVar2 = this.g.e;
            if (dddVar2 == null) {
                intValue = 100;
            } else {
                intValue = ((Integer) dddVar2.e()).intValue();
            }
            Paint paint2 = this.k;
            int i3 = (int) ((i / 255.0f) * (((alpha / 255.0f) * intValue) / 100.0f) * 255.0f);
            paint2.setAlpha(i3);
            ddd dddVar3 = this.o;
            if (dddVar3 != null) {
                paint2.setColorFilter((ColorFilter) dddVar3.e());
            }
            if (i3 > 0) {
                float[] fArr = this.l;
                fArr[0] = 0.0f;
                fArr[1] = 0.0f;
                float f = dfoVar.i;
                fArr[2] = f;
                fArr[3] = 0.0f;
                fArr[4] = f;
                float f2 = dfoVar.j;
                fArr[5] = f2;
                fArr[6] = 0.0f;
                fArr[7] = f2;
                matrix.mapPoints(fArr);
                Path path = this.m;
                path.reset();
                path.moveTo(fArr[0], fArr[1]);
                path.lineTo(fArr[2], fArr[3]);
                path.lineTo(fArr[4], fArr[5]);
                path.lineTo(fArr[6], fArr[7]);
                path.lineTo(fArr[0], fArr[1]);
                path.close();
                canvas.drawPath(path, paint2);
            }
        }
    }
}
