package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qmd  reason: default package */
/* loaded from: classes.dex */
public final class qmd {
    public qnr a;
    public Rect b;
    public RectF c;
    public Matrix d;
    public float[] e;
    public float f;
    public float g;
    public float h;
    public float i;
    public qmc j;
    private final qmc k = new Object();

    private final void f(qnq qnqVar, boolean z, qmc qmcVar) {
        if (z) {
            c(qnqVar, qmcVar);
        } else {
            d(qnqVar, qmcVar);
        }
    }

    public final float a(qmc qmcVar, boolean z) {
        float f;
        float f2;
        float f3;
        Rect rect = this.b;
        if (z) {
            f = rect.left;
            f2 = this.b.right;
            f3 = this.f;
        } else {
            f = rect.top;
            f2 = this.b.bottom;
            f3 = this.g;
        }
        float f4 = qmcVar.a;
        float f5 = qmcVar.b;
        float f6 = qmcVar.c;
        float f7 = f5 * f6;
        float f8 = f4 + f7;
        return Math.max(0.0f, f - (f8 - (f7 * f3))) + Math.max(0.0f, (f8 + ((f5 * f3) * (1.0f - f6))) - f2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final qnq b(qnq qnqVar, wfr wfrVar, boolean z) {
        f(qnqVar, z, this.j);
        if (a(this.j, z) == 0.0f) {
            return qnqVar;
        }
        float a = a(this.j, z);
        int i = ((wkw) wfrVar).d;
        qnq qnqVar2 = qnqVar;
        for (int i2 = 0; i2 < i; i2++) {
            qnq qnqVar3 = (qnq) wfrVar.get(i2);
            qmc qmcVar = this.k;
            f(qnqVar3, z, qmcVar);
            if (a(qmcVar, z) == 0.0f) {
                this.j.a(qmcVar);
                return qnqVar3;
            }
            float a2 = a(qmcVar, z);
            if (a2 < a) {
                qnqVar2 = qnqVar3;
                a = a2;
            }
        }
        if (qnqVar2 != qnqVar) {
            f(qnqVar2, z, this.j);
        }
        return qnqVar2;
    }

    public final void c(qnq qnqVar, qmc qmcVar) {
        float f;
        float f2;
        float f3;
        qnr qnrVar = this.a;
        Rect rect = this.b;
        RectF rectF = this.c;
        Matrix matrix = this.d;
        int i = 0;
        float f4 = this.e[0];
        float f5 = this.f;
        float f6 = this.h;
        if (qnrVar.H()) {
            f = 1.0f - qnqVar.c;
        } else {
            f = qnqVar.c;
        }
        if (qnrVar.H()) {
            f2 = 1.0f - qnqVar.b;
        } else {
            f2 = qnqVar.b;
        }
        float f7 = f2;
        float[] fArr = {(rectF.width() * f) + qnrVar.C(), 0.0f};
        matrix.mapPoints(fArr);
        if (qnrVar.F()) {
            if (((Boolean) ntc.c.g()).booleanValue() && qnqVar.a == 0) {
                i = rect.left;
            }
            f3 = i;
        } else {
            f3 = fArr[0];
        }
        float f8 = f3 + qnqVar.a;
        float F = qmh.F(qnrVar.C, f6, rectF.width(), f4, f8, f5, rect.left, rect.right, f7, qnqVar.d, qnrVar.P);
        qmcVar.a = f8 - (F * f7);
        qmcVar.b = F;
        qmcVar.c = f7;
        qmcVar.d = f8;
    }

    public final void d(qnq qnqVar, qmc qmcVar) {
        float f;
        qnr qnrVar = this.a;
        Rect rect = this.b;
        RectF rectF = this.c;
        Matrix matrix = this.d;
        float f2 = this.e[1];
        float f3 = this.g;
        float f4 = this.i;
        float height = rectF.height() * qnqVar.c;
        if (qnrVar.m) {
            height += qnrVar.c.getPaddingTop();
        }
        int i = 0;
        float[] fArr = {0.0f, height};
        matrix.mapPoints(fArr);
        if (qnrVar.G()) {
            if (((Boolean) ntc.c.g()).booleanValue() && qnqVar.a == 0) {
                i = rect.top;
            }
            f = i;
        } else {
            f = fArr[1];
        }
        float f5 = qnqVar.b;
        float f6 = f + qnqVar.a;
        float F = qmh.F(qnrVar.D, f4, rectF.height(), f2, f6, f3, rect.top, rect.bottom, f5, qnqVar.d, qnrVar.P);
        qmcVar.a = f6 - (F * f5);
        qmcVar.b = F;
        qmcVar.c = f5;
        qmcVar.d = f6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.j = null;
    }
}
