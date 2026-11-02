package defpackage;

import android.graphics.Matrix;
import android.view.ScaleGestureDetector;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kau  reason: default package */
/* loaded from: classes2.dex */
final class kau implements ScaleGestureDetector.OnScaleGestureListener {
    final /* synthetic */ kav a;

    public kau(kav kavVar) {
        Objects.requireNonNull(kavVar);
        this.a = kavVar;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        kav kavVar = this.a;
        kavVar.o = true;
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        float focusX = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        float f = kavVar.n;
        kavVar.h(scaleFactor * f);
        if (f != kavVar.n) {
            Matrix imageMatrix = kavVar.c.getImageMatrix();
            float f2 = kavVar.n / f;
            imageMatrix.postScale(f2, f2, focusX, focusY);
            float[] fArr = new float[9];
            imageMatrix.getValues(fArr);
            float f3 = fArr[2];
            float f4 = fArr[5];
            int i = kavVar.l;
            float f5 = kavVar.n;
            float f6 = (i * f5) / 2.0f;
            float f7 = (kavVar.m * f5) / 2.0f;
            kavVar.j = kav.a(f3 + f6, kavVar.h - f6, kavVar.g + f6);
            kavVar.k = kav.a(f4 + f7, kavVar.i - f7, kavVar.f + f7);
            kavVar.f();
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }
}
