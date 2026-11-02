package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.util.Pair;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: vjd  reason: default package */
/* loaded from: classes3.dex */
public final class vjd extends vjw {
    private float f;
    private float g;
    private float h;
    private float i;
    private float j;
    private float k;
    private int l;
    private float m;
    private boolean n;
    private float o;
    private final RectF p;
    private final Pair q;

    public vjd(vjo vjoVar) {
        super(vjoVar);
        this.p = new RectF();
        this.q = new Pair(new phj((vjw) this), new phj((vjw) this));
    }

    private final int j() {
        vjo vjoVar = (vjo) this.a;
        int i = vjoVar.r;
        int i2 = vjoVar.s;
        return i + i2 + i2;
    }

    private final void k(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float f5;
        Canvas canvas2;
        float f6 = f2 >= f ? f2 - f : (f2 + 1.0f) - f;
        float f7 = f % 1.0f;
        if (f7 < 0.0f) {
            f7 += 1.0f;
        }
        if (this.o < 1.0f) {
            float f8 = f7 + f6;
            if (f8 > 1.0f) {
                k(canvas, paint, f7, 1.0f, i, i2, 0, f3, f4, z);
                k(canvas, paint, 1.0f, f8, i, 0, i3, f3, f4, z);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.g / this.i);
        float f9 = (-0.99f) + f6;
        if (f9 >= 0.0f) {
            float f10 = ((f9 * degrees) / 180.0f) / 0.01f;
            f6 += f10;
            if (!z) {
                f7 -= f10 / 2.0f;
            }
        }
        float f11 = this.o;
        float f12 = 1.0f - f11;
        float f13 = f6 * f11;
        float degrees2 = (float) Math.toDegrees(i2 / this.i);
        float degrees3 = (((((1.0f - f6) * 0.0f) + f13) * 360.0f) - degrees2) - ((float) Math.toDegrees(i3 / this.i));
        float f14 = ((1.0f - f7) * f12) + f7;
        if (degrees3 <= 0.0f) {
            return;
        }
        vjo vjoVar = (vjo) this.a;
        boolean z2 = false;
        if (vjoVar.c(this.n) && z && f3 > 0.0f) {
            z2 = true;
        }
        float f15 = (f14 * 360.0f) + degrees2;
        paint.setAntiAlias(true);
        paint.setColor(i);
        paint.setStrokeWidth(this.f);
        float f16 = this.g;
        float f17 = f16 + f16;
        float f18 = degrees + degrees;
        if (degrees3 < f18) {
            float f19 = degrees3 / f18;
            float f20 = f15 + (degrees * f19);
            phj phjVar = new phj((vjw) this);
            if (!z2) {
                phjVar.k(f20 + 90.0f);
                phjVar.h(-this.i);
            } else {
                PathMeasure pathMeasure = this.d;
                float length = ((f20 / 360.0f) * pathMeasure.getLength()) / 2.0f;
                float f21 = this.h * f3;
                float f22 = this.i;
                if (f22 != this.m || f21 != this.k) {
                    this.k = f21;
                    this.m = f22;
                    g();
                }
                pathMeasure.getPosTan(length, (float[]) phjVar.c, (float[]) phjVar.b);
            }
            paint.setStyle(Paint.Style.FILL);
            l(canvas, paint, phjVar, f17, this.f, f19);
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(vjoVar.f() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f23 = f15 + degrees;
        float f24 = degrees3 - f18;
        Pair pair = this.q;
        ((phj) pair.first).j();
        ((phj) pair.second).j();
        if (!z2) {
            ((phj) pair.first).k(f23 + 90.0f);
            ((phj) pair.first).h(-this.i);
            ((phj) pair.second).k(f23 + f24 + 90.0f);
            ((phj) pair.second).h(-this.i);
            RectF rectF = this.p;
            float f25 = this.i;
            float f26 = -f25;
            rectF.set(f26, f26, f25, f25);
            canvas.drawArc(rectF, f23, f24, false, paint);
            canvas2 = canvas;
        } else {
            PathMeasure pathMeasure2 = this.d;
            Path path = this.c;
            float f27 = f23 / 360.0f;
            float f28 = f24 / 360.0f;
            float f29 = this.h * f3;
            int i4 = this.n ? vjoVar.j : vjoVar.k;
            float f30 = this.i;
            if (f30 != this.m || f29 != this.k || i4 != this.l) {
                this.k = f29;
                this.l = i4;
                this.m = f30;
                g();
            }
            path.rewind();
            float q = bnd.q(f28, 0.0f, 1.0f);
            if (vjoVar.c(this.n)) {
                float f31 = f4 / ((float) ((this.i * 6.283185307179586d) / this.j));
                f27 += f31;
                f5 = -(f31 * 360.0f);
            } else {
                f5 = 0.0f;
            }
            float f32 = f27 % 1.0f;
            float length2 = (pathMeasure2.getLength() * f32) / 2.0f;
            float length3 = ((f32 + q) * pathMeasure2.getLength()) / 2.0f;
            pathMeasure2.getSegment(length2, length3, path, true);
            phj phjVar2 = (phj) pair.first;
            phjVar2.j();
            pathMeasure2.getPosTan(length2, (float[]) phjVar2.c, (float[]) phjVar2.b);
            phj phjVar3 = (phj) pair.second;
            phjVar3.j();
            pathMeasure2.getPosTan(length3, (float[]) phjVar3.c, (float[]) phjVar3.b);
            Matrix matrix = this.e;
            matrix.reset();
            matrix.setRotate(f5);
            phjVar2.k(f5);
            phjVar3.k(f5);
            path.transform(matrix);
            canvas2 = canvas;
            canvas2.drawPath(path, paint);
        }
        if (vjoVar.f() || this.g <= 0.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        l(canvas2, paint, (phj) pair.first, f17, this.f, 1.0f);
        l(canvas, paint, (phj) pair.second, f17, this.f, 1.0f);
    }

    private final void l(Canvas canvas, Paint paint, phj phjVar, float f, float f2, float f3) {
        float min = Math.min(f2, this.f);
        float f4 = (this.g * min) / this.f;
        float f5 = -f;
        float f6 = f / 2.0f;
        float min2 = Math.min(f6, f4);
        RectF rectF = new RectF(f5 / 2.0f, (-min) / 2.0f, f6, min / 2.0f);
        canvas.save();
        float[] fArr = (float[]) phjVar.c;
        canvas.translate(fArr[0], fArr[1]);
        canvas.rotate(i((float[]) phjVar.b));
        canvas.scale(f3, f3);
        canvas.drawRoundRect(rectF, min2, min2, paint);
        canvas.restore();
    }

    @Override // defpackage.vjw
    public final int a() {
        return j();
    }

    @Override // defpackage.vjw
    public final int b() {
        return j();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a1, code lost:
        if (r4.h == 2) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ac, code lost:
        if (r4.h == 3) goto L11;
     */
    @Override // defpackage.vjw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(android.graphics.Canvas r11, android.graphics.Rect r12, float r13, boolean r14, boolean r15) {
        /*
            r10 = this;
            int r0 = r12.width()
            float r0 = (float) r0
            int r1 = r10.j()
            float r1 = (float) r1
            int r2 = r12.height()
            float r2 = (float) r2
            int r3 = r10.j()
            float r3 = (float) r3
            vjc r4 = r10.a
            vjo r4 = (defpackage.vjo) r4
            int r5 = r4.r
            float r6 = (float) r5
            int r7 = r4.s
            float r7 = (float) r7
            int r8 = r12.left
            float r8 = (float) r8
            int r12 = r12.top
            float r12 = (float) r12
            r9 = 1073741824(0x40000000, float:2.0)
            float r6 = r6 / r9
            float r6 = r6 + r7
            float r0 = r0 / r1
            float r2 = r2 / r3
            float r1 = r6 * r2
            float r3 = r6 * r0
            float r3 = r3 + r8
            float r1 = r1 + r12
            r11.translate(r3, r1)
            r12 = -1028390912(0xffffffffc2b40000, float:-90.0)
            r11.rotate(r12)
            r11.scale(r0, r2)
            int r12 = r4.t
            r0 = 1065353216(0x3f800000, float:1.0)
            if (r12 == 0) goto L52
            r12 = -1082130432(0xffffffffbf800000, float:-1.0)
            r11.scale(r0, r12)
            int r12 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r12 != r1) goto L52
            r12 = 1036831949(0x3dcccccd, float:0.1)
            r11.rotate(r12)
        L52:
            float r12 = -r6
            r11.clipRect(r12, r12, r6, r6)
            int r11 = r4.a
            float r12 = (float) r11
            float r1 = r12 * r13
            r10.f = r1
            int r1 = r11 / 2
            int r2 = r4.a()
            int r1 = java.lang.Math.min(r1, r2)
            float r1 = (float) r1
            float r1 = r1 * r13
            r10.g = r1
            int r1 = r4.l
            float r1 = (float) r1
            float r1 = r1 * r13
            r10.h = r1
            int r5 = r5 - r11
            float r11 = (float) r5
            float r11 = r11 / r9
            r10.i = r11
            r1 = 1
            if (r14 != 0) goto L7f
            if (r15 == 0) goto L7d
            r15 = r1
            goto L7f
        L7d:
            r13 = r0
            goto Laf
        L7f:
            float r2 = r0 - r13
            float r2 = r2 * r12
            float r2 = r2 / r9
            r12 = 2
            if (r14 == 0) goto L8a
            int r3 = r4.g
            if (r3 == r12) goto L90
        L8a:
            if (r15 == 0) goto L94
            int r3 = r4.h
            if (r3 != r1) goto L94
        L90:
            float r11 = r11 + r2
            r10.i = r11
            goto La7
        L94:
            if (r14 == 0) goto L9d
            int r14 = r4.g
            if (r14 == r1) goto L9b
            goto L9d
        L9b:
            r1 = r15
            goto La3
        L9d:
            if (r15 == 0) goto La7
            int r14 = r4.h
            if (r14 != r12) goto La7
        La3:
            float r11 = r11 - r2
            r10.i = r11
            r15 = r1
        La7:
            if (r15 == 0) goto L7d
            int r11 = r4.h
            r12 = 3
            if (r11 == r12) goto Laf
            goto L7d
        Laf:
            r10.o = r13
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vjd.c(android.graphics.Canvas, android.graphics.Rect, float, boolean, boolean):void");
    }

    @Override // defpackage.vjw
    public final void e(Canvas canvas, Paint paint, vjv vjvVar, int i) {
        int b = ukq.b(vjvVar.c, i);
        canvas.save();
        canvas.rotate(vjvVar.g);
        this.n = vjvVar.h;
        float f = vjvVar.a;
        float f2 = vjvVar.b;
        int i2 = vjvVar.d;
        k(canvas, paint, f, f2, b, i2, i2, vjvVar.e, vjvVar.f, true);
        canvas.restore();
    }

    @Override // defpackage.vjw
    public final void f(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int b = ukq.b(i, i2);
        this.n = false;
        k(canvas, paint, f, f2, b, i3, i3, 0.0f, 0.0f, false);
    }

    @Override // defpackage.vjw
    public final void g() {
        int i;
        Path path = this.b;
        path.rewind();
        path.moveTo(1.0f, 0.0f);
        for (int i2 = 0; i2 < 2; i2++) {
            path.cubicTo(1.0f, 0.5522848f, 0.5522848f, 1.0f, 0.0f, 1.0f);
            path.cubicTo(-0.5522848f, 1.0f, -1.0f, 0.5522848f, -1.0f, 0.0f);
            path.cubicTo(-1.0f, -0.5522848f, -0.5522848f, -1.0f, 0.0f, -1.0f);
            path.cubicTo(0.5522848f, -1.0f, 1.0f, -0.5522848f, 1.0f, 0.0f);
        }
        Matrix matrix = this.e;
        matrix.reset();
        float f = this.i;
        matrix.setScale(f, f);
        path.transform(matrix);
        vjo vjoVar = (vjo) this.a;
        if (vjoVar.c(this.n)) {
            PathMeasure pathMeasure = this.d;
            pathMeasure.setPath(path, false);
            float f2 = this.k;
            path.rewind();
            float length = pathMeasure.getLength();
            if (this.n) {
                i = vjoVar.j;
            } else {
                i = vjoVar.k;
            }
            int max = Math.max(3, (int) ((length / i) / 2.0f));
            int i3 = max + max;
            this.j = length / i3;
            ArrayList arrayList = new ArrayList();
            for (int i4 = 0; i4 < i3; i4++) {
                phj phjVar = new phj((vjw) this);
                float f3 = i4;
                pathMeasure.getPosTan(this.j * f3, (float[]) phjVar.c, (float[]) phjVar.b);
                phj phjVar2 = new phj((vjw) this);
                float f4 = this.j;
                pathMeasure.getPosTan((f3 * f4) + (f4 / 2.0f), (float[]) phjVar2.c, (float[]) phjVar2.b);
                arrayList.add(phjVar);
                phjVar2.h(f2 + f2);
                arrayList.add(phjVar2);
            }
            arrayList.add((phj) arrayList.get(0));
            phj phjVar3 = (phj) arrayList.get(0);
            float[] fArr = (float[]) phjVar3.c;
            path.moveTo(fArr[0], fArr[1]);
            int i5 = 1;
            while (i5 < arrayList.size()) {
                phj phjVar4 = (phj) arrayList.get(i5);
                phj phjVar5 = new phj(this, phjVar3);
                phj phjVar6 = new phj(this, phjVar4);
                float f5 = (this.j / 2.0f) * 0.48f;
                phjVar5.i(f5);
                phjVar6.i(-f5);
                float[] fArr2 = (float[]) phjVar5.c;
                float f6 = fArr2[0];
                float f7 = fArr2[1];
                float[] fArr3 = (float[]) phjVar6.c;
                float f8 = fArr3[0];
                float f9 = fArr3[1];
                float[] fArr4 = (float[]) phjVar4.c;
                path.cubicTo(f6, f7, f8, f9, fArr4[0], fArr4[1]);
                i5++;
                phjVar3 = phjVar4;
            }
        }
        this.d.setPath(path, false);
    }

    @Override // defpackage.vjw
    public final void d(Canvas canvas, Paint paint, int i, int i2) {
    }
}
