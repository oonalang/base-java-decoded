package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Shader;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cms  reason: default package */
/* loaded from: classes2.dex */
public final class cms {
    public static final Matrix a = new Matrix();
    Paint b;
    Paint c;
    final cmq d;
    float e;
    float f;
    float g;
    float h;
    int i;
    String j;
    Boolean k;
    final ayc l;
    private final Path m;
    private final Path n;
    private final Matrix o;
    private PathMeasure p;
    private int q;

    public cms(cms cmsVar) {
        this.o = new Matrix();
        this.e = 0.0f;
        this.f = 0.0f;
        this.g = 0.0f;
        this.h = 0.0f;
        this.i = 255;
        this.j = null;
        this.k = null;
        ayc aycVar = new ayc();
        this.l = aycVar;
        this.d = new cmq(cmsVar.d, aycVar);
        this.m = new Path(cmsVar.m);
        this.n = new Path(cmsVar.n);
        this.e = cmsVar.e;
        this.f = cmsVar.f;
        this.g = cmsVar.g;
        this.h = cmsVar.h;
        int i = cmsVar.q;
        this.q = 0;
        this.i = cmsVar.i;
        this.j = cmsVar.j;
        String str = cmsVar.j;
        if (str != null) {
            aycVar.put(str, this);
        }
        this.k = cmsVar.k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(cmq cmqVar, Matrix matrix, Canvas canvas, int i, int i2) {
        int i3;
        float f;
        Matrix matrix2;
        float f2;
        Path.FillType fillType;
        Path.FillType fillType2;
        Matrix matrix3 = cmqVar.a;
        matrix3.set(matrix);
        matrix3.preConcat(cmqVar.j);
        canvas.save();
        char c = 0;
        int i4 = 0;
        while (true) {
            ArrayList arrayList = cmqVar.b;
            if (i4 < arrayList.size()) {
                boq boqVar = (boq) arrayList.get(i4);
                if (boqVar instanceof cmq) {
                    a((cmq) boqVar, matrix3, canvas, i, i2);
                } else if (boqVar instanceof cmr) {
                    cmr cmrVar = (cmr) boqVar;
                    float f3 = i / this.g;
                    float f4 = i2 / this.h;
                    Matrix matrix4 = this.o;
                    float min = Math.min(f3, f4);
                    matrix4.set(matrix3);
                    matrix4.postScale(f3, f4);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix3.mapVectors(fArr);
                    boolean z = c;
                    i3 = i4;
                    float hypot = (float) Math.hypot(fArr[2], fArr[3]);
                    float f5 = fArr[z ? 1 : 0];
                    float f6 = fArr[1];
                    float f7 = fArr[2];
                    float f8 = f5 * fArr[3];
                    float f9 = f6 * f7;
                    float max = Math.max((float) Math.hypot(fArr[c], fArr[1]), hypot);
                    if (max > 0.0f) {
                        f = Math.abs(f8 - f9) / max;
                    } else {
                        f = 0.0f;
                    }
                    if (f != 0.0f) {
                        Path path = this.m;
                        path.reset();
                        bjn[] bjnVarArr = cmrVar.m;
                        if (bjnVarArr != null) {
                            bah.B(bjnVarArr, path);
                        }
                        Path path2 = this.n;
                        path2.reset();
                        if (cmrVar.o()) {
                            if (cmrVar.o == 0) {
                                fillType2 = Path.FillType.WINDING;
                            } else {
                                fillType2 = Path.FillType.EVEN_ODD;
                            }
                            path2.setFillType(fillType2);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            cmp cmpVar = (cmp) cmrVar;
                            float f10 = cmpVar.e;
                            if (f10 == 0.0f && cmpVar.f == 1.0f) {
                                matrix2 = matrix3;
                            } else {
                                float f11 = cmpVar.g;
                                float f12 = (f10 + f11) % 1.0f;
                                float f13 = (cmpVar.f + f11) % 1.0f;
                                PathMeasure pathMeasure = this.p;
                                PathMeasure pathMeasure2 = pathMeasure;
                                if (pathMeasure == null) {
                                    PathMeasure pathMeasure3 = new PathMeasure();
                                    this.p = pathMeasure3;
                                    pathMeasure2 = pathMeasure3;
                                }
                                pathMeasure2.setPath(path, z);
                                float length = this.p.getLength();
                                float f14 = f12 * length;
                                float f15 = f13 * length;
                                path.reset();
                                int i5 = (f14 > f15 ? 1 : (f14 == f15 ? 0 : -1));
                                PathMeasure pathMeasure4 = this.p;
                                if (i5 > 0) {
                                    matrix2 = matrix3;
                                    pathMeasure4.getSegment(f14, length, path, true);
                                    f2 = 0.0f;
                                    this.p.getSegment(0.0f, f15, path, true);
                                } else {
                                    matrix2 = matrix3;
                                    f2 = 0.0f;
                                    pathMeasure4.getSegment(f14, f15, path, true);
                                }
                                path.rLineTo(f2, f2);
                            }
                            path2.addPath(path, matrix4);
                            if (cmpVar.l.i()) {
                                ycj ycjVar = cmpVar.l;
                                if (this.c == null) {
                                    Paint paint = new Paint(1);
                                    this.c = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                }
                                Paint paint2 = this.c;
                                if (ycjVar.f()) {
                                    Shader shader = (Shader) ycjVar.c;
                                    shader.setLocalMatrix(matrix4);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(cmpVar.d * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    paint2.setColor(cmv.a(ycjVar.b, cmpVar.d));
                                }
                                paint2.setColorFilter(null);
                                if (cmpVar.o == 0) {
                                    fillType = Path.FillType.WINDING;
                                } else {
                                    fillType = Path.FillType.EVEN_ODD;
                                }
                                path2.setFillType(fillType);
                                canvas.drawPath(path2, paint2);
                            }
                            if (cmpVar.k.i()) {
                                ycj ycjVar2 = cmpVar.k;
                                if (this.b == null) {
                                    Paint paint3 = new Paint(1);
                                    this.b = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.b;
                                Paint.Join join = cmpVar.i;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = cmpVar.h;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(cmpVar.j);
                                if (ycjVar2.f()) {
                                    Shader shader2 = (Shader) ycjVar2.c;
                                    shader2.setLocalMatrix(matrix4);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(cmpVar.c * 255.0f));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    paint4.setColor(cmv.a(ycjVar2.b, cmpVar.c));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(cmpVar.b * min * f);
                                canvas.drawPath(path2, paint4);
                            }
                            i4 = i3 + 1;
                            matrix3 = matrix2;
                            c = 0;
                        }
                    }
                    matrix2 = matrix3;
                    i4 = i3 + 1;
                    matrix3 = matrix2;
                    c = 0;
                }
                matrix2 = matrix3;
                i3 = i4;
                i4 = i3 + 1;
                matrix3 = matrix2;
                c = 0;
            } else {
                canvas.restore();
                return;
            }
        }
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.i;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.i = i;
    }

    public cms() {
        this.o = new Matrix();
        this.e = 0.0f;
        this.f = 0.0f;
        this.g = 0.0f;
        this.h = 0.0f;
        this.i = 255;
        this.j = null;
        this.k = null;
        this.l = new ayc();
        this.d = new cmq();
        this.m = new Path();
        this.n = new Path();
    }
}
