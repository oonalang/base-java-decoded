package defpackage;

import android.view.View;
import j$.util.Objects;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
/* compiled from: PG */
/* renamed from: bcr  reason: default package */
/* loaded from: classes2.dex */
public abstract class bcr {
    public String a;
    public int b = 0;
    public String c = null;
    public int d = 0;
    public final ArrayList e = new ArrayList();
    private bcp f;

    public final float a(float f) {
        char c;
        double signum;
        double abs;
        bcp bcpVar = this.f;
        bcm bcmVar = bcpVar.g;
        double d = f;
        if (bcmVar != null) {
            bcmVar.a(d, bcpVar.h);
        } else {
            double[] dArr = bcpVar.h;
            dArr[0] = bcpVar.e[0];
            dArr[1] = bcpVar.f[0];
            dArr[2] = bcpVar.b[0];
        }
        double[] dArr2 = bcpVar.h;
        double d2 = dArr2[0];
        Objects.requireNonNull(bcpVar);
        double d3 = dArr2[1];
        bcu bcuVar = bcpVar.a;
        double d4 = 0.0d;
        if (d <= 0.0d) {
            c = 2;
        } else if (d >= 1.0d) {
            c = 2;
            d4 = 1.0d;
        } else {
            int binarySearch = Arrays.binarySearch(bcuVar.b, d);
            if (binarySearch < 0) {
                binarySearch = (-binarySearch) - 1;
            }
            float[] fArr = bcuVar.a;
            float f2 = fArr[binarySearch];
            int i = binarySearch - 1;
            float f3 = fArr[i];
            c = 2;
            double[] dArr3 = bcuVar.b;
            double d5 = dArr3[binarySearch];
            double d6 = dArr3[i];
            double d7 = f3;
            double d8 = (f2 - f3) / (d5 - d6);
            d4 = bcuVar.c[i] + ((d7 - (d8 * d6)) * (d - d6)) + ((d8 * ((d * d) - (d6 * d6))) / 2.0d);
        }
        double d9 = d4 + d3;
        switch (bcuVar.f) {
            case 1:
                signum = Math.signum(0.5d - (d9 % 1.0d));
                break;
            case 2:
                abs = Math.abs((((d9 * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                signum = 1.0d - abs;
                break;
            case 3:
                signum = (-1.0d) + (((d9 + d9) + 1.0d) % 2.0d);
                break;
            case 4:
                signum = 1.0d - (((d9 + d9) + 1.0d) % 2.0d);
                break;
            case 5:
                double d10 = bcuVar.g;
                signum = Math.cos((d3 + d9) * 6.283185307179586d);
                break;
            case 6:
                double abs2 = 1.0d - Math.abs(((d9 * 4.0d) % 4.0d) - 2.0d);
                abs = abs2 * abs2;
                signum = 1.0d - abs;
                break;
            case 7:
                signum = bcuVar.e.e(d9 % 1.0d);
                break;
            default:
                double d11 = bcuVar.g;
                signum = Math.sin(d9 * 6.283185307179586d);
                break;
        }
        return (float) (d2 + (signum * bcpVar.h[c]));
    }

    public abstract void c(View view, float f);

    public final void d() {
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        int i;
        int i2;
        int size = this.e.size();
        if (size == 0) {
            return;
        }
        int i3 = 3;
        Collections.sort(this.e, new iu(3));
        double[] dArr = new double[size];
        int i4 = 1;
        int i5 = 0;
        double[][] dArr2 = (double[][]) Array.newInstance(Double.TYPE, size, 3);
        this.f = new bcp(this.b, this.c, size);
        ArrayList arrayList = this.e;
        int size2 = arrayList.size();
        int i6 = 0;
        int i7 = 0;
        while (i6 < size2) {
            bcq bcqVar = (bcq) arrayList.get(i6);
            float f = bcqVar.d;
            dArr[i7] = f * 0.01d;
            double[] dArr3 = dArr2[i7];
            float f2 = bcqVar.b;
            int i8 = i3;
            double[][] dArr4 = dArr2;
            dArr3[i5] = f2;
            float f3 = bcqVar.c;
            int i9 = i5;
            dArr3[i4] = f3;
            float f4 = bcqVar.e;
            dArr3[2] = f4;
            bcp bcpVar = this.f;
            bcpVar.c[i7] = bcqVar.a / 100.0d;
            bcpVar.d[i7] = f;
            bcpVar.e[i7] = f3;
            bcpVar.f[i7] = f4;
            bcpVar.b[i7] = f2;
            i6++;
            i7++;
            i3 = i8;
            dArr2 = dArr4;
            size2 = size2;
            i5 = i9;
            i4 = i4;
        }
        int i10 = i3;
        double[][] dArr5 = dArr2;
        int i11 = i4;
        int i12 = i5;
        bcp bcpVar2 = this.f;
        double[] dArr6 = bcpVar2.c;
        int length = dArr6.length;
        int[] iArr = new int[2];
        iArr[i11] = i10;
        iArr[i12] = length;
        double[][] dArr7 = (double[][]) Array.newInstance(Double.TYPE, iArr);
        int length2 = bcpVar2.b.length + 2;
        bcpVar2.h = new double[length2];
        double[] dArr8 = new double[length2];
        if (dArr6[i12] > 0.0d) {
            bcpVar2.a.a(0.0d, bcpVar2.d[i12]);
        }
        double[] dArr9 = bcpVar2.c;
        int length3 = dArr9.length - 1;
        if (dArr9[length3] < 1.0d) {
            bcpVar2.a.a(1.0d, bcpVar2.d[length3]);
        }
        for (int i13 = i12; i13 < dArr7.length; i13++) {
            double[] dArr10 = dArr7[i13];
            dArr10[i12] = bcpVar2.e[i13];
            dArr10[i11] = bcpVar2.f[i13];
            dArr10[2] = bcpVar2.b[i13];
            bcpVar2.a.a(bcpVar2.c[i13], bcpVar2.d[i13]);
        }
        bcu bcuVar = bcpVar2.a;
        double d = 0.0d;
        int i14 = i12;
        while (true) {
            if (i14 >= bcuVar.a.length) {
                break;
            }
            d += fArr[i14];
            i14++;
        }
        double d2 = 0.0d;
        int i15 = i11;
        while (true) {
            if (i15 >= bcuVar.a.length) {
                break;
            }
            double[] dArr11 = bcuVar.b;
            d2 += (dArr11[i15] - dArr11[i15 - 1]) * ((fArr2[i2] + fArr2[i15]) / 2.0f);
            i15++;
        }
        int i16 = i12;
        while (true) {
            float[] fArr4 = bcuVar.a;
            if (i16 >= fArr4.length) {
                break;
            }
            fArr4[i16] = fArr4[i16] * ((float) (d / d2));
            i16++;
        }
        bcuVar.c[i12] = 0.0d;
        int i17 = i11;
        while (true) {
            if (i17 >= bcuVar.a.length) {
                break;
            }
            int i18 = i17 - 1;
            double[] dArr12 = bcuVar.b;
            double d3 = dArr12[i17] - dArr12[i18];
            double[] dArr13 = bcuVar.c;
            dArr13[i17] = dArr13[i18] + (d3 * ((fArr3[i18] + fArr3[i17]) / 2.0f));
            i17++;
        }
        double[] dArr14 = bcpVar2.c;
        if (dArr14.length > i11) {
            i = i12;
            bcpVar2.g = bcm.f(i, dArr14, dArr7);
        } else {
            i = i12;
            bcpVar2.g = null;
        }
        bcm.f(i, dArr, dArr5);
    }

    public final String toString() {
        bcq bcqVar;
        String str = this.a;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            str = str + "[" + ((bcq) arrayList.get(i)).a + " , " + decimalFormat.format(bcqVar.b) + "] ";
        }
        return str;
    }

    public void b(Object obj) {
    }
}
