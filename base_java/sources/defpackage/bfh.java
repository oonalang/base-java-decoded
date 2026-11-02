package defpackage;

import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;
/* compiled from: PG */
/* renamed from: bfh  reason: default package */
/* loaded from: classes2.dex */
public final class bfh extends bdb {
    final String k;
    public final SparseArray l;
    public final SparseArray m = new SparseArray();
    float[] n;

    public bfh(String str, SparseArray sparseArray) {
        this.k = str.split(",")[1];
        this.l = sparseArray;
    }

    @Override // defpackage.bdb
    public final void b(int i, float f, float f2, int i2, float f3) {
        throw new RuntimeException("Wrong call for custom attribute");
    }

    @Override // defpackage.bdb
    public final void c(int i) {
        float[] fArr;
        SparseArray sparseArray = this.l;
        int size = sparseArray.size();
        int b = ((bhc) sparseArray.valueAt(0)).b();
        double[] dArr = new double[size];
        int i2 = b + 2;
        this.n = new float[i2];
        this.g = new float[b];
        double[][] dArr2 = (double[][]) Array.newInstance(Double.TYPE, size, i2);
        for (int i3 = 0; i3 < size; i3++) {
            int keyAt = sparseArray.keyAt(i3);
            float[] fArr2 = (float[]) this.m.valueAt(i3);
            dArr[i3] = keyAt * 0.01d;
            ((bhc) sparseArray.valueAt(i3)).c(this.n);
            int i4 = 0;
            while (true) {
                if (i4 < this.n.length) {
                    dArr2[i3][i4] = fArr[i4];
                    i4++;
                }
            }
            double[] dArr3 = dArr2[i3];
            dArr3[b] = fArr2[0];
            dArr3[b + 1] = fArr2[1];
        }
        this.a = bcm.f(i, dArr, dArr2);
    }

    @Override // defpackage.bdb
    public final boolean e(View view, float f, long j, xe xeVar) {
        this.a.b(f, this.n);
        float[] fArr = this.n;
        int length = fArr.length;
        float f2 = fArr[length - 2];
        float f3 = fArr[length - 1];
        long j2 = j - this.i;
        if (Float.isNaN(this.j)) {
            float e = xeVar.e(view, this.k);
            this.j = e;
            if (Float.isNaN(e)) {
                this.j = 0.0f;
            }
        }
        float f4 = (float) ((this.j + ((j2 * 1.0E-9d) * f2)) % 1.0d);
        this.j = f4;
        this.i = j;
        float a = a(f4);
        this.h = false;
        int i = 0;
        while (true) {
            float[] fArr2 = this.g;
            boolean z = true;
            if (i >= fArr2.length) {
                break;
            }
            boolean z2 = this.h;
            float f5 = this.n[i];
            if (f5 == 0.0d) {
                z = false;
            }
            this.h = z2 | z;
            fArr2[i] = (f5 * a) + f3;
            i++;
        }
        bhx.s((bhc) this.l.valueAt(0), view, this.g);
        if (f2 != 0.0f) {
            this.h = true;
        }
        return this.h;
    }
}
