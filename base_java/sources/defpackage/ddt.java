package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import java.util.Collections;
/* compiled from: PG */
/* renamed from: ddt  reason: default package */
/* loaded from: classes.dex */
public final class ddt {
    public ddd a;
    public ddd b;
    public ddd c;
    public ddd d;
    public ddd e;
    public ddh f;
    public ddh g;
    public ddd h;
    public ddd i;
    private final Matrix j = new Matrix();
    private final Matrix k;
    private final Matrix l;
    private final Matrix m;
    private final float[] n;
    private final boolean o;

    public ddt(deq deqVar) {
        ddd a;
        ddd a2;
        ddd a3;
        ddd a4;
        ddd a5;
        ddd a6;
        dej dejVar = deqVar.a;
        if (dejVar == null) {
            a = null;
        } else {
            a = dejVar.a();
        }
        this.a = a;
        der derVar = deqVar.b;
        if (derVar == null) {
            a2 = null;
        } else {
            a2 = derVar.a();
        }
        this.b = a2;
        del delVar = deqVar.c;
        if (delVar == null) {
            a3 = null;
        } else {
            a3 = delVar.a();
        }
        this.c = a3;
        deg degVar = deqVar.d;
        if (degVar == null) {
            a4 = null;
        } else {
            a4 = degVar.a();
        }
        this.d = a4;
        deg degVar2 = deqVar.f;
        if (degVar2 == null) {
            a5 = null;
        } else {
            a5 = degVar2.a();
        }
        this.f = (ddh) a5;
        this.o = deqVar.j;
        if (this.f != null) {
            this.k = new Matrix();
            this.l = new Matrix();
            this.m = new Matrix();
            this.n = new float[9];
        } else {
            this.k = null;
            this.l = null;
            this.m = null;
            this.n = null;
        }
        deg degVar3 = deqVar.g;
        if (degVar3 == null) {
            a6 = null;
        } else {
            a6 = degVar3.a();
        }
        this.g = (ddh) a6;
        dei deiVar = deqVar.e;
        if (deiVar != null) {
            this.e = deiVar.a();
        }
        deg degVar4 = deqVar.h;
        if (degVar4 != null) {
            this.h = degVar4.a();
        } else {
            this.h = null;
        }
        deg degVar5 = deqVar.i;
        if (degVar5 != null) {
            this.i = degVar5.a();
        } else {
            this.i = null;
        }
    }

    private final void f() {
        for (int i = 0; i < 9; i++) {
            this.n[i] = 0.0f;
        }
    }

    public final Matrix a() {
        float k;
        ddh ddhVar;
        PointF pointF;
        dhx dhxVar;
        ddh ddhVar2;
        float cos;
        ddh ddhVar3;
        float sin;
        PointF pointF2;
        Matrix matrix = this.j;
        matrix.reset();
        ddd dddVar = this.b;
        if (dddVar != null && (pointF2 = (PointF) dddVar.e()) != null && (pointF2.x != 0.0f || pointF2.y != 0.0f)) {
            matrix.preTranslate(pointF2.x, pointF2.y);
        }
        if (this.o) {
            if (dddVar != null) {
                float f = dddVar.c;
                PointF pointF3 = (PointF) dddVar.e();
                float f2 = pointF3.x;
                float f3 = pointF3.y;
                dddVar.j(1.0E-4f + f);
                PointF pointF4 = (PointF) dddVar.e();
                dddVar.j(f);
                matrix.preRotate((float) Math.toDegrees(Math.atan2(pointF4.y - f3, pointF4.x - f2)));
            }
        } else {
            ddd dddVar2 = this.d;
            if (dddVar2 != null) {
                if (dddVar2 instanceof ddu) {
                    k = ((Float) dddVar2.e()).floatValue();
                } else {
                    k = ((ddh) dddVar2).k();
                }
                if (k != 0.0f) {
                    matrix.preRotate(k);
                }
            }
        }
        if (this.f != null) {
            if (this.g == null) {
                cos = 0.0f;
            } else {
                cos = (float) Math.cos(Math.toRadians((-ddhVar2.k()) + 90.0f));
            }
            if (this.g == null) {
                sin = 1.0f;
            } else {
                sin = (float) Math.sin(Math.toRadians((-ddhVar3.k()) + 90.0f));
            }
            float tan = (float) Math.tan(Math.toRadians(ddhVar.k()));
            f();
            float[] fArr = this.n;
            fArr[0] = cos;
            fArr[1] = sin;
            float f4 = -sin;
            fArr[3] = f4;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            Matrix matrix2 = this.k;
            matrix2.setValues(fArr);
            f();
            fArr[0] = 1.0f;
            fArr[3] = tan;
            fArr[4] = 1.0f;
            fArr[8] = 1.0f;
            Matrix matrix3 = this.l;
            matrix3.setValues(fArr);
            f();
            fArr[0] = cos;
            fArr[1] = f4;
            fArr[3] = sin;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            Matrix matrix4 = this.m;
            matrix4.setValues(fArr);
            matrix3.preConcat(matrix2);
            matrix4.preConcat(matrix3);
            matrix.preConcat(matrix4);
        }
        ddd dddVar3 = this.c;
        if (dddVar3 != null && (dhxVar = (dhx) dddVar3.e()) != null) {
            float f5 = dhxVar.a;
            if (f5 != 1.0f || dhxVar.b != 1.0f) {
                matrix.preScale(f5, dhxVar.b);
            }
        }
        ddd dddVar4 = this.a;
        if (dddVar4 != null && (pointF = (PointF) dddVar4.e()) != null && (pointF.x != 0.0f || pointF.y != 0.0f)) {
            matrix.preTranslate(-pointF.x, -pointF.y);
        }
        return matrix;
    }

    public final Matrix b(float f) {
        PointF pointF;
        dhx dhxVar;
        float f2;
        float f3;
        ddd dddVar = this.b;
        PointF pointF2 = null;
        if (dddVar == null) {
            pointF = null;
        } else {
            pointF = (PointF) dddVar.e();
        }
        ddd dddVar2 = this.c;
        if (dddVar2 == null) {
            dhxVar = null;
        } else {
            dhxVar = (dhx) dddVar2.e();
        }
        Matrix matrix = this.j;
        matrix.reset();
        if (pointF != null) {
            matrix.preTranslate(pointF.x * f, pointF.y * f);
        }
        if (dhxVar != null) {
            double d = f;
            matrix.preScale((float) Math.pow(dhxVar.a, d), (float) Math.pow(dhxVar.b, d));
        }
        ddd dddVar3 = this.d;
        if (dddVar3 != null) {
            float floatValue = ((Float) dddVar3.e()).floatValue();
            ddd dddVar4 = this.a;
            if (dddVar4 != null) {
                pointF2 = (PointF) dddVar4.e();
            }
            float f4 = floatValue * f;
            if (pointF2 == null) {
                f3 = 0.0f;
                f2 = 0.0f;
            } else {
                f2 = pointF2.x;
                f3 = pointF2.y;
            }
            matrix.preRotate(f4, f2, f3);
        }
        return matrix;
    }

    public final void c(dfl dflVar) {
        dflVar.i(this.e);
        dflVar.i(this.h);
        dflVar.i(this.i);
        dflVar.i(this.a);
        dflVar.i(this.b);
        dflVar.i(this.c);
        dflVar.i(this.d);
        dflVar.i(this.f);
        dflVar.i(this.g);
    }

    public final void d(dcy dcyVar) {
        ddd dddVar = this.e;
        if (dddVar != null) {
            dddVar.h(dcyVar);
        }
        ddd dddVar2 = this.h;
        if (dddVar2 != null) {
            dddVar2.h(dcyVar);
        }
        ddd dddVar3 = this.i;
        if (dddVar3 != null) {
            dddVar3.h(dcyVar);
        }
        ddd dddVar4 = this.a;
        if (dddVar4 != null) {
            dddVar4.h(dcyVar);
        }
        ddd dddVar5 = this.b;
        if (dddVar5 != null) {
            dddVar5.h(dcyVar);
        }
        ddd dddVar6 = this.c;
        if (dddVar6 != null) {
            dddVar6.h(dcyVar);
        }
        ddd dddVar7 = this.d;
        if (dddVar7 != null) {
            dddVar7.h(dcyVar);
        }
        ddh ddhVar = this.f;
        if (ddhVar != null) {
            ddhVar.h(dcyVar);
        }
        ddh ddhVar2 = this.g;
        if (ddhVar2 != null) {
            ddhVar2.h(dcyVar);
        }
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [ddd, ddh] */
    /* JADX WARN: Type inference failed for: r4v6, types: [ddd, ddh] */
    public final boolean e(Object obj, dhw dhwVar) {
        if (obj == dbx.f) {
            ddd dddVar = this.a;
            if (dddVar == null) {
                this.a = new ddu(dhwVar, new PointF());
                return true;
            }
            dddVar.d = dhwVar;
            return true;
        } else if (obj == dbx.g) {
            ddd dddVar2 = this.b;
            if (dddVar2 == null) {
                this.b = new ddu(dhwVar, new PointF());
                return true;
            }
            dddVar2.d = dhwVar;
            return true;
        } else {
            if (obj == dbx.h) {
                ddd dddVar3 = this.b;
                if (dddVar3 instanceof ddq) {
                    ddq ddqVar = (ddq) dddVar3;
                    dhw dhwVar2 = ddqVar.e;
                    ddqVar.e = dhwVar;
                    return true;
                }
            }
            if (obj == dbx.i) {
                ddd dddVar4 = this.b;
                if (dddVar4 instanceof ddq) {
                    ddq ddqVar2 = (ddq) dddVar4;
                    dhw dhwVar3 = ddqVar2.f;
                    ddqVar2.f = dhwVar;
                    return true;
                }
            }
            if (obj == dbx.o) {
                ddd dddVar5 = this.c;
                if (dddVar5 == null) {
                    this.c = new ddu(dhwVar, new dhx(1.0f, 1.0f));
                    return true;
                }
                dddVar5.d = dhwVar;
                return true;
            } else if (obj == dbx.p) {
                ddd dddVar6 = this.d;
                if (dddVar6 == null) {
                    this.d = new ddu(dhwVar, Float.valueOf(0.0f));
                    return true;
                }
                dddVar6.d = dhwVar;
                return true;
            } else if (obj == dbx.c) {
                ddd dddVar7 = this.e;
                if (dddVar7 == null) {
                    this.e = new ddu(dhwVar, 100);
                    return true;
                }
                dddVar7.d = dhwVar;
                return true;
            } else if (obj == dbx.C) {
                ddd dddVar8 = this.h;
                if (dddVar8 == null) {
                    this.h = new ddu(dhwVar, Float.valueOf(100.0f));
                    return true;
                }
                dddVar8.d = dhwVar;
                return true;
            } else if (obj == dbx.D) {
                ddd dddVar9 = this.i;
                if (dddVar9 == null) {
                    this.i = new ddu(dhwVar, Float.valueOf(100.0f));
                    return true;
                }
                dddVar9.d = dhwVar;
                return true;
            } else if (obj == dbx.q) {
                ddh ddhVar = this.f;
                ddh ddhVar2 = ddhVar;
                if (ddhVar == null) {
                    ?? dddVar10 = new ddd(Collections.singletonList(new dhu(Float.valueOf(0.0f))));
                    this.f = dddVar10;
                    ddhVar2 = dddVar10;
                }
                ddhVar2.d = dhwVar;
                return true;
            } else if (obj == dbx.r) {
                ddh ddhVar3 = this.g;
                ddh ddhVar4 = ddhVar3;
                if (ddhVar3 == null) {
                    ?? dddVar11 = new ddd(Collections.singletonList(new dhu(Float.valueOf(0.0f))));
                    this.g = dddVar11;
                    ddhVar4 = dddVar11;
                }
                ddhVar4.d = dhwVar;
                return true;
            } else {
                return false;
            }
        }
    }
}
