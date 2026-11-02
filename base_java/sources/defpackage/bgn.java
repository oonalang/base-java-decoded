package defpackage;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.View;
/* compiled from: PG */
/* renamed from: bgn  reason: default package */
/* loaded from: classes2.dex */
final class bgn {
    float[] a;
    final int[] b;
    final float[] c;
    Path d;
    final Paint e;
    final Paint f;
    final Paint g;
    final Paint h;
    final Paint i;
    public final float[] j;
    final DashPathEffect k;
    int l;
    final Rect m = new Rect();
    final int n = 1;
    final /* synthetic */ bgr o;

    public bgn(bgr bgrVar) {
        this.o = bgrVar;
        Paint paint = new Paint();
        this.e = paint;
        paint.setAntiAlias(true);
        paint.setColor(-21965);
        paint.setStrokeWidth(2.0f);
        paint.setStyle(Paint.Style.STROKE);
        Paint paint2 = new Paint();
        this.f = paint2;
        paint2.setAntiAlias(true);
        paint2.setColor(-2067046);
        paint2.setStrokeWidth(2.0f);
        paint2.setStyle(Paint.Style.STROKE);
        Paint paint3 = new Paint();
        this.g = paint3;
        paint3.setAntiAlias(true);
        paint3.setColor(-13391360);
        paint3.setStrokeWidth(2.0f);
        paint3.setStyle(Paint.Style.STROKE);
        Paint paint4 = new Paint();
        this.h = paint4;
        paint4.setAntiAlias(true);
        paint4.setColor(-13391360);
        paint4.setTextSize(bgrVar.getContext().getResources().getDisplayMetrics().density * 12.0f);
        this.j = new float[8];
        Paint paint5 = new Paint();
        this.i = paint5;
        paint5.setAntiAlias(true);
        DashPathEffect dashPathEffect = new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f);
        this.k = dashPathEffect;
        paint3.setPathEffect(dashPathEffect);
        this.c = new float[100];
        this.b = new int[50];
    }

    private final void c(Canvas canvas) {
        float[] fArr = this.a;
        float f = fArr[0];
        float f2 = fArr[1];
        int length = fArr.length;
        float f3 = fArr[length - 2];
        float f4 = fArr[length - 1];
        float min = Math.min(f, f3);
        float max = Math.max(f2, f4);
        float max2 = Math.max(f, f3);
        float max3 = Math.max(f2, f4);
        Paint paint = this.g;
        canvas.drawLine(min, max, max2, max3, paint);
        canvas.drawLine(Math.min(f, f3), Math.min(f2, f4), Math.min(f, f3), Math.max(f2, f4), paint);
    }

    private final void d(Canvas canvas, float f, float f2) {
        float[] fArr = this.a;
        float f3 = fArr[0];
        float f4 = fArr[1];
        int length = fArr.length;
        float f5 = fArr[length - 2];
        float f6 = fArr[length - 1];
        float min = Math.min(f3, f5);
        float max = Math.max(f4, f6);
        float min2 = f - Math.min(f3, f5);
        float max2 = Math.max(f4, f6) - f2;
        String valueOf = String.valueOf(((int) (((min2 * 100.0f) / Math.abs(f5 - f3)) + 0.5d)) / 100.0f);
        Paint paint = this.h;
        b(valueOf, paint);
        Rect rect = this.m;
        canvas.drawText(valueOf, ((min2 / 2.0f) - (rect.width() / 2)) + min, f2 - 20.0f, paint);
        float min3 = Math.min(f3, f5);
        Paint paint2 = this.g;
        canvas.drawLine(f, f2, min3, f2, paint2);
        String valueOf2 = String.valueOf(((int) (((max2 * 100.0f) / Math.abs(f6 - f4)) + 0.5d)) / 100.0f);
        b(valueOf2, paint);
        canvas.drawText(valueOf2, f + 5.0f, max - ((max2 / 2.0f) - (rect.height() / 2)), paint);
        canvas.drawLine(f, f2, f, Math.max(f4, f6), paint2);
    }

    private final void e(Canvas canvas) {
        float[] fArr = this.a;
        float f = fArr[0];
        float f2 = fArr[1];
        int length = fArr.length;
        canvas.drawLine(f, f2, fArr[length - 2], fArr[length - 1], this.g);
    }

    private final void f(Canvas canvas, float f, float f2) {
        float[] fArr = this.a;
        float f3 = fArr[0];
        float f4 = fArr[1];
        int length = fArr.length;
        float f5 = fArr[length - 2];
        float f6 = fArr[length - 1];
        float hypot = (float) Math.hypot(f3 - f5, f4 - f6);
        float f7 = f5 - f3;
        float f8 = f6 - f4;
        float f9 = (((f - f3) * f7) + ((f2 - f4) * f8)) / (hypot * hypot);
        float f10 = f3 + (f7 * f9);
        float f11 = f4 + (f9 * f8);
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f10, f11);
        float hypot2 = (float) Math.hypot(f10 - f, f11 - f2);
        String valueOf = String.valueOf(((int) ((hypot2 * 100.0f) / hypot)) / 100.0f);
        Paint paint = this.h;
        b(valueOf, paint);
        canvas.drawTextOnPath(valueOf, path, (hypot2 / 2.0f) - (this.m.width() / 2), -20.0f, paint);
        canvas.drawLine(f, f2, f10, f11, this.g);
    }

    private final void g(Canvas canvas, float f, float f2, int i, int i2) {
        bgr bgrVar = this.o;
        String valueOf = String.valueOf(((int) ((((f - (i / 2)) * 100.0f) / (bgrVar.getWidth() - i)) + 0.5d)) / 100.0f);
        Paint paint = this.h;
        b(valueOf, paint);
        Rect rect = this.m;
        canvas.drawText(valueOf, ((f / 2.0f) - (rect.width() / 2)) + 0.0f, f2 - 20.0f, paint);
        Paint paint2 = this.g;
        canvas.drawLine(f, f2, 0.0f, f2, paint2);
        String valueOf2 = String.valueOf(((int) ((((f2 - (i2 / 2)) * 100.0f) / (bgrVar.getHeight() - i2)) + 0.5d)) / 100.0f);
        b(valueOf2, paint);
        canvas.drawText(valueOf2, f + 5.0f, -((f2 / 2.0f) - (rect.height() / 2)), paint);
        canvas.drawLine(f, f2, f, 1.0f, paint2);
    }

    public final void a(Canvas canvas, int i, int i2, bgj bgjVar) {
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        boolean z;
        boolean z2;
        int i7 = i;
        if (i7 == 4) {
            boolean z3 = false;
            boolean z4 = false;
            for (int i8 = 0; i8 < this.l; i8++) {
                int i9 = this.b[i8];
                if (i9 == 1) {
                    z = false;
                } else {
                    z = true;
                }
                z3 |= !z;
                if (i9 == 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                z4 |= !z2;
            }
            if (z3) {
                e(canvas);
            }
            if (z4) {
                c(canvas);
            }
            i7 = 4;
        }
        if (i7 == 2) {
            e(canvas);
            i3 = 2;
        } else {
            i3 = i7;
        }
        if (i3 == 3) {
            c(canvas);
        }
        canvas.drawLines(this.a, this.e);
        View view = bgjVar.b;
        if (view != null) {
            int width = view.getWidth();
            i5 = view.getHeight();
            i4 = width;
        } else {
            i4 = 0;
            i5 = 0;
        }
        for (int i10 = 1; i10 < i2 - 1; i10++) {
            int i11 = i10 - 1;
            if (i3 == 4) {
                if (this.b[i11] != 0) {
                    i6 = 4;
                }
            } else {
                i6 = i3;
            }
            float[] fArr = this.c;
            int i12 = i10 + i10;
            int i13 = i12 + 1;
            float f2 = fArr[i12];
            float f3 = fArr[i13];
            this.d.reset();
            this.d.moveTo(f2, f3 + 10.0f);
            this.d.lineTo(f2 + 10.0f, f3);
            this.d.lineTo(f2, f3 - 10.0f);
            this.d.lineTo(f2 - 10.0f, f3);
            this.d.close();
            bgs bgsVar = (bgs) bgjVar.q.get(i11);
            if (i6 == 4) {
                int i14 = this.b[i11];
                if (i14 == 1) {
                    f(canvas, f2 + 0.0f, f3 + 0.0f);
                } else if (i14 == 0) {
                    d(canvas, f2 + 0.0f, f3 + 0.0f);
                } else if (i14 == 2) {
                    g(canvas, f2 + 0.0f, f3 + 0.0f, i4, i5);
                }
                canvas.drawPath(this.d, this.i);
                i6 = 4;
            }
            if (i6 == 2) {
                f(canvas, f2 + 0.0f, f3 + 0.0f);
            }
            if (i6 == 3) {
                f = 0.0f;
                d(canvas, f2 + 0.0f, f3 + 0.0f);
            } else {
                f = 0.0f;
            }
            if (i6 == 6) {
                g(canvas, f2 + f, f3 + f, i4, i5);
            }
            canvas.drawPath(this.d, this.i);
        }
        float[] fArr2 = this.a;
        if (fArr2.length > 1) {
            float f4 = fArr2[0];
            float f5 = fArr2[1];
            Paint paint = this.f;
            canvas.drawCircle(f4, f5, 8.0f, paint);
            float[] fArr3 = this.a;
            int length = fArr3.length;
            canvas.drawCircle(fArr3[length - 2], fArr3[length - 1], 8.0f, paint);
        }
    }

    final void b(String str, Paint paint) {
        paint.getTextBounds(str, 0, str.length(), this.m);
    }
}
