package defpackage;

import android.graphics.Matrix;
import android.view.View;
/* compiled from: PG */
/* renamed from: cma  reason: default package */
/* loaded from: classes2.dex */
final class cma extends clz {
    @Override // defpackage.clw
    public final float a(View view) {
        float transitionAlpha;
        transitionAlpha = view.getTransitionAlpha();
        return transitionAlpha;
    }

    @Override // defpackage.cly, defpackage.clw
    public final void b(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // defpackage.clw
    public final void c(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // defpackage.clz, defpackage.clw
    public final void d(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // defpackage.clx, defpackage.clw
    public final void e(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // defpackage.clx, defpackage.clw
    public final void f(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
