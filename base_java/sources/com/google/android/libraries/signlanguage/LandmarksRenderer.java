package com.google.android.libraries.signlanguage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class LandmarksRenderer extends View {
    public final Paint a;
    public float b;
    public aazh c;
    public final float[] d;
    public final float[] e;
    public final boolean[] f;
    public final float[] g;
    public final float[] h;
    public final boolean[] i;
    public long j;
    public abke k;
    private final Path l;
    private final Path m;

    public LandmarksRenderer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 20.0f;
        this.l = new Path();
        this.m = new Path();
        this.d = new float[21];
        this.e = new float[21];
        this.f = new boolean[21];
        this.g = new float[21];
        this.h = new float[21];
        this.i = new boolean[21];
        this.j = -1L;
        Paint paint = new Paint();
        this.a = paint;
        paint.setColor(-419430401);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(6.0f);
        paint.setPathEffect(new CornerPathEffect(this.b));
    }

    private final void a(Canvas canvas, RectF rectF, RectF rectF2, RectF rectF3) {
        canvas.save();
        Path path = this.m;
        path.reset();
        if (!rectF.isEmpty()) {
            float f = this.b;
            path.addRoundRect(rectF, f, f, Path.Direction.CCW);
        }
        if (!rectF2.isEmpty()) {
            float f2 = this.b;
            path.addRoundRect(rectF2, f2, f2, Path.Direction.CCW);
        }
        canvas.clipOutPath(path);
        Path path2 = this.l;
        path2.reset();
        float f3 = rectF3.left;
        float f4 = rectF3.right;
        float f5 = rectF3.top;
        float f6 = rectF3.bottom;
        path2.reset();
        float f7 = this.b;
        float min = Math.min(f7 + f7, Math.min((f4 - f3) / 2.0f, (f6 - f5) / 2.0f));
        float f8 = f5 + min;
        path2.moveTo(f3, f8);
        float f9 = f3 + min;
        path2.addArc(f3, f5, f9, f8, 180.0f, 90.0f);
        float f10 = f4 - min;
        path2.moveTo(f10, f5);
        path2.addArc(f10, f5, f4, f8, 270.0f, 90.0f);
        path2.moveTo(f9, f6);
        float f11 = f6 - min;
        path2.addArc(f3, f11, f9, f6, 90.0f, 90.0f);
        path2.moveTo(f4, f11);
        path2.addArc(f10, f11, f4, f6, 0.0f, 90.0f);
        canvas.drawPath(path2, this.a);
        canvas.restore();
    }

    private final RectF b(int i, int i2, float f) {
        vwr vwrVar = this.c.c;
        if (vwrVar == null) {
            vwrVar = vwr.a;
        }
        int i3 = i2 + i;
        if (vwrVar.b.size() >= i3 + i3) {
            float f2 = 1.0f;
            float f3 = 1.0f;
            float f4 = 0.0f;
            float f5 = 0.0f;
            while (i < i3) {
                vwr vwrVar2 = this.c.c;
                if (vwrVar2 == null) {
                    vwrVar2 = vwr.a;
                }
                int i4 = i + i;
                float d = 1.0f - vwrVar2.b.d(i4);
                vwr vwrVar3 = this.c.c;
                if (vwrVar3 == null) {
                    vwrVar3 = vwr.a;
                }
                float d2 = vwrVar3.b.d(i4 + 1);
                if (d + d2 != 0.0f) {
                    f2 = Math.min(f2, d);
                    f4 = Math.max(f4, d);
                    f3 = Math.min(f3, d2);
                    f5 = Math.max(f5, d2);
                }
                i++;
            }
            if (f2 < f4 && f3 < f5) {
                float f6 = f5 - f3;
                float f7 = (f4 - f2) * 0.1f;
                return new RectF((f2 - f7) * getWidth(), (f3 - (f * f6)) * getHeight(), (f4 + f7) * getWidth(), (f5 + (f6 * 0.1f)) * getHeight());
            }
            return new RectF();
        }
        return new RectF();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.c == null) {
            return;
        }
        this.l.reset();
        RectF b = b(51, 79, 0.2f);
        RectF b2 = b(9, 21, 0.1f);
        RectF b3 = b(30, 21, 0.1f);
        a(canvas, b, b2, b3);
        a(canvas, b, b3, b2);
        a(canvas, b2, b3, b);
    }
}
