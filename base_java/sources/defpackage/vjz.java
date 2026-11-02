package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.util.Pair;
/* compiled from: PG */
/* renamed from: vjz  reason: default package */
/* loaded from: classes3.dex */
public final class vjz extends vjw {
    final Pair f;
    private float g;
    private float h;
    private float i;
    private float j;
    private float k;
    private float l;
    private int m;
    private boolean n;
    private float o;

    public vjz(vkh vkhVar) {
        super(vkhVar);
        this.g = 300.0f;
        this.f = new Pair(new phj((vjw) this), new phj((vjw) this));
    }

    private final void j(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float f5;
        float f6;
        float f7;
        float f8;
        Canvas canvas2;
        Pair pair;
        float f9 = 1.0f - this.o;
        float q = bnd.q(f, 0.0f, 1.0f);
        float f10 = ((1.0f - q) * f9) + q;
        float f11 = this.g;
        float f12 = f10 * f11;
        float q2 = bnd.q(f2, 0.0f, 1.0f);
        float f13 = ((1.0f - q2) * f9) + q2;
        float f14 = this.i;
        float f15 = this.j;
        int i4 = (f14 > f15 ? 1 : (f14 == f15 ? 0 : -1));
        float q3 = (f11 * f13) - ((int) ((i3 * (1.0f - bnd.q(f13, 0.99f, 1.0f))) / 0.01f));
        int q4 = (int) (f12 + ((int) ((i2 * bnd.q(f10, 0.0f, 0.01f)) / 0.01f)));
        int i5 = (int) q3;
        if (i4 != 0) {
            float max = Math.max(f14, f15);
            float f16 = this.g;
            float f17 = max / f16;
            float f18 = this.i;
            float f19 = this.j;
            float q5 = bnd.q(q4 / f16, 0.0f, f17) / f17;
            float q6 = bnd.q((f16 - i5) / f16, 0.0f, f17) / f17;
            float f20 = ((1.0f - q6) * f18) + (q6 * f19);
            f5 = ((1.0f - q5) * f18) + (q5 * f19);
            f6 = f20;
        } else {
            f5 = f14;
            f6 = f5;
        }
        float f21 = -this.g;
        vkh vkhVar = (vkh) this.a;
        boolean z2 = vkhVar.c(this.n) && z && f3 > 0.0f;
        if (q4 <= i5) {
            float f22 = f21 / 2.0f;
            float f23 = q4 + f5;
            float f24 = i5 - f6;
            float f25 = f5 + f5;
            boolean z3 = z2;
            float f26 = f6 + f6;
            paint.setColor(i);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.h);
            Pair pair2 = this.f;
            ((phj) pair2.first).j();
            ((phj) pair2.second).j();
            ((phj) pair2.first).m(f23 + f22);
            ((phj) pair2.second).m(f22 + f24);
            if (q4 == 0 && f24 + f6 < f23 + f5) {
                k(canvas, paint, (phj) pair2.first, f25, this.h, f5, (phj) pair2.second, f26, this.h, f6, true);
            } else if (f23 - f5 > f24 - f6) {
                k(canvas, paint, (phj) pair2.second, f26, this.h, f6, (phj) pair2.first, f25, this.h, f5, false);
            } else {
                float f27 = f6;
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeCap(vkhVar.f() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
                if (!z3) {
                    canvas.drawLine(((float[]) ((phj) pair2.first).c)[0], ((float[]) ((phj) pair2.first).c)[1], ((float[]) ((phj) pair2.second).c)[0], ((float[]) ((phj) pair2.second).c)[1], paint);
                    canvas2 = canvas;
                    f7 = f25;
                    f8 = f5;
                } else {
                    PathMeasure pathMeasure = this.d;
                    Path path = this.c;
                    float f28 = this.g;
                    float f29 = f23 / f28;
                    float f30 = f24 / f28;
                    int i6 = this.n ? vkhVar.j : vkhVar.k;
                    if (i6 != this.m) {
                        this.m = i6;
                        g();
                    }
                    path.rewind();
                    float f31 = (-this.g) / 2.0f;
                    boolean c = vkhVar.c(this.n);
                    if (c) {
                        float f32 = this.g;
                        f7 = f25;
                        float f33 = this.l;
                        float f34 = f32 / f33;
                        float f35 = f4 / f34;
                        f31 -= f33 * f4;
                        float f36 = f34 / (f34 + 1.0f);
                        f30 = (f30 + f35) * f36;
                        f29 = (f29 + f35) * f36;
                    } else {
                        f7 = f25;
                    }
                    float length = f29 * pathMeasure.getLength();
                    float length2 = f30 * pathMeasure.getLength();
                    pathMeasure.getSegment(length, length2, path, true);
                    phj phjVar = (phj) pair2.first;
                    phjVar.j();
                    f8 = f5;
                    pathMeasure.getPosTan(length, (float[]) phjVar.c, (float[]) phjVar.b);
                    phj phjVar2 = (phj) pair2.second;
                    phjVar2.j();
                    pathMeasure.getPosTan(length2, (float[]) phjVar2.c, (float[]) phjVar2.b);
                    Matrix matrix = this.e;
                    matrix.reset();
                    matrix.setTranslate(f31, 0.0f);
                    phjVar.m(f31);
                    phjVar2.m(f31);
                    if (c) {
                        float f37 = this.k * f3;
                        matrix.postScale(1.0f, f37);
                        phjVar.l(f37);
                        phjVar2.l(f37);
                    }
                    path.transform(matrix);
                    canvas2 = canvas;
                    canvas2.drawPath(path, paint);
                }
                if (vkhVar.f()) {
                    return;
                }
                if (f23 <= 0.0f || f8 <= 0.0f) {
                    pair = pair2;
                } else {
                    pair = pair2;
                    k(canvas2, paint, (phj) pair2.first, f7, this.h, f8, null, 0.0f, 0.0f, 0.0f, false);
                }
                if (f24 >= this.g || f27 <= 0.0f) {
                    return;
                }
                k(canvas, paint, (phj) pair.second, f26, this.h, f27, null, 0.0f, 0.0f, 0.0f, false);
            }
        }
    }

    private final void k(Canvas canvas, Paint paint, phj phjVar, float f, float f2, float f3, phj phjVar2, float f4, float f5, float f6, boolean z) {
        char c;
        float f7;
        float f8;
        float min = Math.min(f2, this.h);
        float f9 = -min;
        float f10 = min / 2.0f;
        float f11 = (-f) / 2.0f;
        float f12 = f9 / 2.0f;
        float f13 = f / 2.0f;
        RectF rectF = new RectF(f11, f12, f13, f10);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (phjVar2 != null) {
            float min2 = Math.min(f5, this.h);
            float min3 = Math.min(f4 / 2.0f, (f6 * min2) / this.h);
            RectF rectF2 = new RectF();
            if (z) {
                c = 1;
                float f14 = (((float[]) phjVar2.c)[0] - min3) - (((float[]) phjVar.c)[0] - f3);
                if (f14 > 0.0f) {
                    phjVar2.m((-f14) / 2.0f);
                    f8 = f4 + f14;
                } else {
                    f8 = f4;
                }
                rectF2.set(0.0f, f12, f13, f10);
            } else {
                c = 1;
                float f15 = (((float[]) phjVar2.c)[0] + min3) - (((float[]) phjVar.c)[0] + f3);
                if (f15 < 0.0f) {
                    phjVar2.m((-f15) / 2.0f);
                    f7 = f4 - f15;
                } else {
                    f7 = f4;
                }
                rectF2.set(f11, f12, 0.0f, f10);
                f8 = f7;
            }
            RectF rectF3 = new RectF((-f8) / 2.0f, (-min2) / 2.0f, f8 / 2.0f, min2 / 2.0f);
            float[] fArr = (float[]) phjVar2.c;
            canvas.translate(fArr[0], fArr[c]);
            canvas.rotate(i((float[]) phjVar2.b));
            Path path = new Path();
            path.addRoundRect(rectF3, min3, min3, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.rotate(-i((float[]) phjVar2.b));
            float[] fArr2 = (float[]) phjVar2.c;
            canvas.translate(-fArr2[0], -fArr2[c]);
            float[] fArr3 = (float[]) phjVar.c;
            canvas.translate(fArr3[0], fArr3[c]);
            canvas.rotate(i((float[]) phjVar.b));
            canvas.drawRect(rectF2, paint);
            canvas.drawRoundRect(rectF, f3, f3, paint);
        } else {
            float[] fArr4 = (float[]) phjVar.c;
            canvas.translate(fArr4[0], fArr4[1]);
            canvas.rotate(i((float[]) phjVar.b));
            canvas.drawRoundRect(rectF, f3, f3, paint);
        }
        canvas.restore();
    }

    @Override // defpackage.vjw
    public final int a() {
        vkh vkhVar = (vkh) this.a;
        int i = vkhVar.a;
        int i2 = vkhVar.l;
        return i + i2 + i2;
    }

    @Override // defpackage.vjw
    public final int b() {
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ab, code lost:
        if (r10.h == 3) goto L12;
     */
    @Override // defpackage.vjw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(android.graphics.Canvas r9, android.graphics.Rect r10, float r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            float r0 = r8.g
            int r1 = r10.width()
            float r1 = (float) r1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 == 0) goto L15
            int r0 = r10.width()
            float r0 = (float) r0
            r8.g = r0
            r8.g()
        L15:
            int r0 = r8.a()
            float r0 = (float) r0
            int r1 = r10.left
            float r1 = (float) r1
            int r2 = r10.width()
            float r2 = (float) r2
            int r3 = r10.top
            float r3 = (float) r3
            int r4 = r10.height()
            float r4 = (float) r4
            int r10 = r10.height()
            float r10 = (float) r10
            r5 = 1073741824(0x40000000, float:2.0)
            float r4 = r4 / r5
            float r3 = r3 + r4
            float r10 = r10 - r0
            float r10 = r10 / r5
            r4 = 0
            float r10 = java.lang.Math.max(r4, r10)
            float r3 = r3 + r10
            float r2 = r2 / r5
            float r1 = r1 + r2
            r9.translate(r1, r3)
            vjc r10 = r8.a
            vkh r10 = (defpackage.vkh) r10
            boolean r1 = r10.s
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 1065353216(0x3f800000, float:1.0)
            if (r1 == 0) goto L4f
            r9.scale(r2, r3)
        L4f:
            float r1 = r8.g
            float r1 = r1 / r5
            float r0 = r0 / r5
            float r6 = -r1
            float r7 = -r0
            r9.clipRect(r6, r7, r1, r0)
            int r0 = r10.a
            float r1 = (float) r0
            float r6 = r1 * r11
            r8.h = r6
            r6 = 2
            int r0 = r0 / r6
            int r7 = r10.a()
            int r0 = java.lang.Math.min(r0, r7)
            float r0 = (float) r0
            float r0 = r0 * r11
            r8.i = r0
            int r0 = r10.l
            float r0 = (float) r0
            float r0 = r0 * r11
            r8.k = r0
            float r0 = r1 / r5
            int r7 = r10.g()
            float r7 = (float) r7
            float r0 = java.lang.Math.min(r0, r7)
            float r0 = r0 * r11
            r8.j = r0
            r0 = 1
            if (r12 != 0) goto L8a
            if (r13 == 0) goto L88
            r13 = r0
            goto L8a
        L88:
            r11 = r3
            goto Lae
        L8a:
            if (r12 == 0) goto L90
            int r7 = r10.g
            if (r7 == r6) goto L96
        L90:
            if (r13 == 0) goto L99
            int r6 = r10.h
            if (r6 != r0) goto L99
        L96:
            r9.scale(r3, r2)
        L99:
            r0 = 3
            if (r12 != 0) goto La0
            int r12 = r10.h
            if (r12 == r0) goto La7
        La0:
            float r12 = r3 - r11
            float r1 = r1 * r12
            float r1 = r1 / r5
            r9.translate(r4, r1)
        La7:
            if (r13 == 0) goto L88
            int r9 = r10.h
            if (r9 == r0) goto Lae
            goto L88
        Lae:
            r8.o = r11
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vjz.c(android.graphics.Canvas, android.graphics.Rect, float, boolean, boolean):void");
    }

    @Override // defpackage.vjw
    public final void d(Canvas canvas, Paint paint, int i, int i2) {
        float f;
        int b = ukq.b(i, i2);
        this.n = false;
        vkh vkhVar = (vkh) this.a;
        int i3 = vkhVar.t;
        int min = Math.min(i3, vkhVar.a);
        if (min > 0 && b != 0) {
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(b);
            Integer num = vkhVar.u;
            if (num != null) {
                f = num.floatValue() + (i3 / 2.0f);
            } else {
                f = this.h / 2.0f;
            }
            float f2 = min;
            k(canvas, paint, new phj(this, new float[]{(this.g / 2.0f) - f, 0.0f}, new float[]{1.0f, 0.0f}), f2, f2, (this.i * f2) / this.h, null, 0.0f, 0.0f, 0.0f, false);
        }
    }

    @Override // defpackage.vjw
    public final void e(Canvas canvas, Paint paint, vjv vjvVar, int i) {
        int b = ukq.b(vjvVar.c, i);
        this.n = vjvVar.h;
        float f = vjvVar.a;
        float f2 = vjvVar.b;
        int i2 = vjvVar.d;
        j(canvas, paint, f, f2, b, i2, i2, vjvVar.e, vjvVar.f, true);
    }

    @Override // defpackage.vjw
    public final void f(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int b = ukq.b(i, i2);
        this.n = false;
        j(canvas, paint, f, f2, b, i3, i3, 0.0f, 0.0f, false);
    }

    @Override // defpackage.vjw
    public final void g() {
        int i;
        Path path = this.b;
        path.rewind();
        vkh vkhVar = (vkh) this.a;
        if (vkhVar.c(this.n)) {
            if (this.n) {
                i = vkhVar.j;
            } else {
                i = vkhVar.k;
            }
            float f = this.g;
            int i2 = (int) (f / i);
            this.l = f / i2;
            for (int i3 = 0; i3 <= i2; i3++) {
                int i4 = i3 + i3;
                float f2 = i4 + 1;
                path.cubicTo(i4 + 0.48f, 0.0f, f2 - 0.48f, 1.0f, f2, 1.0f);
                float f3 = i4 + 2;
                path.cubicTo(f2 + 0.48f, 1.0f, f3 - 0.48f, 0.0f, f3, 0.0f);
            }
            Matrix matrix = this.e;
            matrix.reset();
            matrix.setScale(this.l / 2.0f, -2.0f);
            matrix.postTranslate(0.0f, 1.0f);
            path.transform(matrix);
        } else {
            path.lineTo(this.g, 0.0f);
        }
        this.d.setPath(path, false);
    }
}
