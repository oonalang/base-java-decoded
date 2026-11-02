package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: vln  reason: default package */
/* loaded from: classes.dex */
public final class vln {
    private final vlv[] a = new vlv[4];
    private final Matrix[] b = new Matrix[4];
    private final Matrix[] c = new Matrix[4];
    private final PointF d = new PointF();
    private final Path e = new Path();
    private final Path f = new Path();
    private final vlv g = new vlv();
    private final float[] h = new float[2];
    private final float[] i = new float[2];
    private final Path j = new Path();
    private final Path k = new Path();
    private boolean l = true;

    public vln() {
        for (int i = 0; i < 4; i++) {
            this.a[i] = new vlv();
            this.b[i] = new Matrix();
            this.c[i] = new Matrix();
        }
    }

    public static vln a() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return vlm.a;
        }
        return new vln();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final vky b(int i, vll vllVar) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return vllVar.c;
                }
                return vllVar.b;
            }
            return vllVar.e;
        }
        return vllVar.d;
    }

    private final boolean d(Path path, int i) {
        Path path2 = this.k;
        path2.reset();
        this.a[i].c(this.b[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (!rectF.isEmpty()) {
            return true;
        }
        if (rectF.width() > 1.0f && rectF.height() > 1.0f) {
            return true;
        }
        return false;
    }

    private static final float e(int i) {
        return ((i + 1) % 4) * 90;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(vll vllVar, float[] fArr, float f, RectF rectF, abke abkeVar, Path path) {
        int i;
        int i2;
        int i3;
        char c;
        char c2;
        float abs;
        char c3;
        vla vlaVar;
        int i4;
        char c4;
        vky vkxVar;
        vla vlaVar2;
        path.rewind();
        Path path2 = this.e;
        path2.rewind();
        Path path3 = this.f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i5 = 0;
        while (true) {
            i2 = 1;
            if (i5 >= 4) {
                break;
            }
            if (fArr == null) {
                vkxVar = b(i5, vllVar);
            } else {
                vkxVar = new vkx(fArr[i5]);
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        vlaVar2 = vllVar.k;
                    } else {
                        vlaVar2 = vllVar.j;
                    }
                } else {
                    vlaVar2 = vllVar.m;
                }
            } else {
                vlaVar2 = vllVar.l;
            }
            vlv[] vlvVarArr = this.a;
            vlaVar2.a(vlvVarArr[i5], f, vkxVar.a(rectF));
            float e = e(i5);
            Matrix[] matrixArr = this.b;
            matrixArr[i5].reset();
            PointF pointF = this.d;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        pointF.set(rectF.right, rectF.top);
                    } else {
                        pointF.set(rectF.left, rectF.top);
                    }
                } else {
                    pointF.set(rectF.left, rectF.bottom);
                }
            } else {
                pointF.set(rectF.right, rectF.bottom);
            }
            matrixArr[i5].setTranslate(pointF.x, pointF.y);
            matrixArr[i5].preRotate(e);
            float[] fArr2 = this.h;
            vlv vlvVar = vlvVarArr[i5];
            fArr2[0] = vlvVar.c;
            fArr2[1] = vlvVar.d;
            matrixArr[i5].mapPoints(fArr2);
            float e2 = e(i5);
            Matrix[] matrixArr2 = this.c;
            matrixArr2[i5].reset();
            matrixArr2[i5].setTranslate(fArr2[0], fArr2[1]);
            matrixArr2[i5].preRotate(e2);
            i5++;
        }
        char c5 = 0;
        int i6 = 0;
        for (i = 4; i6 < i; i = 4) {
            float[] fArr3 = this.h;
            vlv[] vlvVarArr2 = this.a;
            vlv vlvVar2 = vlvVarArr2[i6];
            fArr3[c5] = vlvVar2.a;
            fArr3[i2] = vlvVar2.b;
            Matrix[] matrixArr3 = this.b;
            matrixArr3[i6].mapPoints(fArr3);
            if (i6 == 0) {
                path.moveTo(fArr3[c5], fArr3[i2]);
            } else {
                path.lineTo(fArr3[c5], fArr3[i2]);
            }
            vlvVarArr2[i6].c(matrixArr3[i6], path);
            if (abkeVar != null) {
                vlv vlvVar3 = vlvVarArr2[i6];
                Matrix matrix = matrixArr3[i6];
                vle vleVar = (vle) abkeVar.a;
                i3 = i2;
                boolean z = c5;
                vleVar.s.set(i6, z);
                vleVar.q[i6] = vlvVar3.a(matrix);
                c = z;
            } else {
                i3 = i2;
                c = c5;
            }
            int i7 = i6 + 1;
            vlv vlvVar4 = vlvVarArr2[i6];
            fArr3[c] = vlvVar4.c;
            fArr3[i3] = vlvVar4.d;
            matrixArr3[i6].mapPoints(fArr3);
            float[] fArr4 = this.i;
            int i8 = i7 % 4;
            vlv vlvVar5 = vlvVarArr2[i8];
            fArr4[c] = vlvVar5.a;
            fArr4[i3] = vlvVar5.b;
            matrixArr3[i8].mapPoints(fArr4);
            float max = Math.max(((float) Math.hypot(fArr3[c2] - fArr4[c2], fArr3[i3] - fArr4[i3])) - 0.001f, 0.0f);
            vlv vlvVar6 = vlvVarArr2[i6];
            fArr3[0] = vlvVar6.c;
            fArr3[i3] = vlvVar6.d;
            matrixArr3[i6].mapPoints(fArr3);
            int i9 = i3;
            if (i6 != i9 && i6 != 3) {
                abs = Math.abs(rectF.centerY() - fArr3[i9]);
            } else {
                abs = Math.abs(rectF.centerX() - fArr3[0]);
            }
            vlv vlvVar7 = this.g;
            vlvVar7.e(0.0f, 0.0f, 270.0f, 0.0f);
            if (i6 != 1) {
                if (i6 != 2) {
                    c3 = 3;
                    if (i6 != 3) {
                        vlaVar = vllVar.g;
                    } else {
                        vlaVar = vllVar.f;
                    }
                } else {
                    c3 = 3;
                    vlaVar = vllVar.i;
                }
            } else {
                c3 = 3;
                vlaVar = vllVar.h;
            }
            vlaVar.b(max, abs, f, vlvVar7);
            Path path4 = this.j;
            path4.reset();
            Matrix[] matrixArr4 = this.c;
            vlvVar7.c(matrixArr4[i6], path4);
            if (this.l && (vlaVar.c() || d(path4, i6) || d(path4, i8))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr3[0] = vlvVar7.a;
                i4 = 1;
                fArr3[1] = vlvVar7.b;
                matrixArr4[i6].mapPoints(fArr3);
                path2.moveTo(fArr3[0], fArr3[1]);
                vlvVar7.c(matrixArr4[i6], path2);
            } else {
                i4 = 1;
                vlvVar7.c(matrixArr4[i6], path);
            }
            if (abkeVar != null) {
                Matrix matrix2 = matrixArr4[i6];
                vle vleVar2 = (vle) abkeVar.a;
                c4 = 0;
                vleVar2.s.set(i6 + 4, false);
                vleVar2.r[i6] = vlvVar7.a(matrix2);
            } else {
                c4 = 0;
            }
            i6 = i7;
            c5 = c4;
            i2 = i4;
        }
        path.close();
        path2.close();
        if (!path2.isEmpty()) {
            path.op(path2, Path.Op.UNION);
        }
    }
}
