package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: ouh  reason: default package */
/* loaded from: classes2.dex */
public final class ouh {
    public View b;
    public View c;
    public int[] d;
    public final qmm f;
    public final View.OnLayoutChangeListener a = new qmp(this, 1);
    private final int[] g = new int[2];
    public Matrix e = null;

    public ouh(qmm qmmVar) {
        this.f = qmmVar;
    }

    public static float a(Matrix matrix, int i) {
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        return fArr[i];
    }

    public final void b(int[] iArr) {
        this.d = iArr;
        View view = this.b;
        if (view != null) {
            if (view.getWidth() <= 0) {
                this.b.addOnLayoutChangeListener(this.a);
                return;
            }
            View view2 = this.c;
            if (view2 != null) {
                int i = 0;
                int i2 = iArr[0];
                View view3 = this.b;
                if (view3 != null) {
                    int[] iArr2 = this.g;
                    view3.getLocationOnScreen(iArr2);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                    i = Math.max(view3.getPaddingLeft() + marginLayoutParams.leftMargin, Math.min(i2 - iArr2[0], ((view3.getWidth() - view3.getPaddingRight()) - view2.getWidth()) - marginLayoutParams.rightMargin));
                }
                view2.setX(i);
            }
        }
    }
}
