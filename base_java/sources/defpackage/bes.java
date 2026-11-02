package defpackage;

import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;
/* compiled from: PG */
/* renamed from: bes  reason: default package */
/* loaded from: classes2.dex */
public final class bes extends bcw {
    final SparseArray e;
    float[] f;

    public bes(String str, SparseArray sparseArray) {
        String str2 = str.split(",")[1];
        this.e = sparseArray;
    }

    @Override // defpackage.bcw
    public final void b(int i, float f) {
        throw new RuntimeException("call of custom attribute setPoint");
    }

    @Override // defpackage.bcw
    public final void c(int i) {
        float[] fArr;
        SparseArray sparseArray = this.e;
        int size = sparseArray.size();
        int b = ((bhc) sparseArray.valueAt(0)).b();
        double[] dArr = new double[size];
        this.f = new float[b];
        double[][] dArr2 = (double[][]) Array.newInstance(Double.TYPE, size, b);
        for (int i2 = 0; i2 < size; i2++) {
            dArr[i2] = sparseArray.keyAt(i2) * 0.01d;
            ((bhc) sparseArray.valueAt(i2)).c(this.f);
            int i3 = 0;
            while (true) {
                if (i3 < this.f.length) {
                    dArr2[i2][i3] = fArr[i3];
                    i3++;
                }
            }
        }
        this.a = bcm.f(i, dArr, dArr2);
    }

    @Override // defpackage.bcw
    public final void d(View view, float f) {
        this.a.b(f, this.f);
        bhx.s((bhc) this.e.valueAt(0), view, this.f);
    }

    public final void e(int i, bhc bhcVar) {
        this.e.append(i, bhcVar);
    }
}
