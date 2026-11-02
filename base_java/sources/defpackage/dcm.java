package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
/* compiled from: PG */
/* renamed from: dcm  reason: default package */
/* loaded from: classes2.dex */
public final class dcm extends dcf {
    private final String d;
    private final boolean e;
    private final ayt f;
    private final ayt g;
    private final RectF h;
    private final int i;
    private final ddd j;
    private final ddd k;
    private final ddd l;
    private ddu m;
    private final int n;

    public dcm(dbs dbsVar, dfl dflVar, dex dexVar) {
        super(dbsVar, dflVar, dqa.o(dexVar.l), dqa.n(dexVar.m), dexVar.g, dexVar.c, dexVar.f, dexVar.h, dexVar.i);
        this.f = new ayt(10);
        this.g = new ayt(10);
        this.h = new RectF();
        this.d = dexVar.a;
        this.n = dexVar.k;
        this.e = dexVar.j;
        this.i = (int) (dbsVar.a.a() / 32.0f);
        ddd a = dexVar.b.a();
        this.j = a;
        a.h(this);
        dflVar.i(a);
        ddd a2 = dexVar.d.a();
        this.k = a2;
        a2.h(this);
        dflVar.i(a2);
        ddd a3 = dexVar.e.a();
        this.l = a3;
        a3.h(this);
        dflVar.i(a3);
    }

    private final int h() {
        int i;
        float f = this.k.c;
        float f2 = this.i;
        int round = Math.round(f * f2);
        int round2 = Math.round(this.l.c * f2);
        int round3 = Math.round(this.j.c * f2);
        if (round != 0) {
            i = round * 527;
        } else {
            i = 17;
        }
        if (round2 != 0) {
            i = i * 31 * round2;
        }
        if (round3 != 0) {
            return i * 31 * round3;
        }
        return i;
    }

    private final int[] i(int[] iArr) {
        ddu dduVar = this.m;
        if (dduVar != null) {
            Integer[] numArr = (Integer[]) dduVar.e();
            int length = iArr.length;
            int length2 = numArr.length;
            int i = 0;
            if (length == length2) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[length2];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // defpackage.dcf, defpackage.dec
    public final void a(Object obj, dhw dhwVar) {
        super.a(obj, dhwVar);
        if (obj == dbx.L) {
            ddu dduVar = this.m;
            if (dduVar != null) {
                this.a.k(dduVar);
            }
            ddu dduVar2 = new ddu(dhwVar, null);
            this.m = dduVar2;
            dduVar2.h(this);
            this.a.i(this.m);
        }
    }

    @Override // defpackage.dcf, defpackage.dci
    public final void b(Canvas canvas, Matrix matrix, int i) {
        Shader shader;
        float f;
        float f2;
        Shader radialGradient;
        if (this.e) {
            return;
        }
        c(this.h, matrix, false);
        if (this.n == 1) {
            int h = h();
            ayt aytVar = this.f;
            long j = h;
            shader = (LinearGradient) aytVar.d(j);
            if (shader == null) {
                PointF pointF = (PointF) this.k.e();
                PointF pointF2 = (PointF) this.l.e();
                dev devVar = (dev) this.j.e();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, i(devVar.b), devVar.a, Shader.TileMode.CLAMP);
                aytVar.g(j, radialGradient);
                shader = radialGradient;
            }
            shader.setLocalMatrix(matrix);
            this.b.setShader(shader);
            super.b(canvas, matrix, i);
        }
        int h2 = h();
        ayt aytVar2 = this.g;
        long j2 = h2;
        shader = (RadialGradient) aytVar2.d(j2);
        if (shader == null) {
            PointF pointF3 = (PointF) this.k.e();
            PointF pointF4 = (PointF) this.l.e();
            dev devVar2 = (dev) this.j.e();
            int[] i2 = i(devVar2.b);
            float[] fArr = devVar2.a;
            radialGradient = new RadialGradient(pointF3.x, pointF3.y, (float) Math.hypot(pointF4.x - f, pointF4.y - f2), i2, fArr, Shader.TileMode.CLAMP);
            aytVar2.g(j2, radialGradient);
            shader = radialGradient;
        }
        shader.setLocalMatrix(matrix);
        this.b.setShader(shader);
        super.b(canvas, matrix, i);
    }

    @Override // defpackage.dcg
    public final String g() {
        return this.d;
    }
}
