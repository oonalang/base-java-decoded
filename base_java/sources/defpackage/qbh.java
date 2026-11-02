package defpackage;

import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.Display;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Comparator;
/* compiled from: PG */
/* renamed from: qbh  reason: default package */
/* loaded from: classes2.dex */
public final class qbh {
    public final tcn a;
    public final qba[] b;
    public final int[][] c;
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final Comparator g = new jwn(this, 10);
    public float h;
    public float i;
    public int j;
    private final SoftKeyboardView k;

    public qbh(SoftKeyboardView softKeyboardView) {
        this.k = softKeyboardView;
        tcn E = softKeyboardView.E();
        this.a = E;
        int size = E.a.size();
        this.b = new qba[size];
        this.c = new int[size];
        b();
    }

    public static float a(float f, float f2, float f3, float f4, float f5, float f6) {
        if (f5 >= f) {
            f = Math.min(f5, f2);
        }
        if (f6 >= f3) {
            f3 = Math.min(f6, f4);
        }
        float f7 = f5 - f;
        float f8 = f6 - f3;
        return (f7 * f7) + (f8 * f8);
    }

    public static boolean c(SoftKeyView softKeyView) {
        ActionDef f = softKeyView.f(pti.a);
        if (f != null && f.b().d == pud.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object] */
    public final void b() {
        DisplayMetrics displayMetrics;
        float f;
        int i;
        float f2;
        float f3;
        SoftKeyboardView softKeyboardView = this.k;
        Display display = softKeyboardView.getDisplay();
        if (display != null) {
            displayMetrics = new DisplayMetrics();
            display.getRealMetrics(displayMetrics);
        } else {
            displayMetrics = softKeyboardView.getResources().getDisplayMetrics();
        }
        this.h = 25.4f / displayMetrics.xdpi;
        this.i = 25.4f / displayMetrics.ydpi;
        tcn tcnVar = this.a;
        int min = Math.min(tcnVar.h, tcnVar.i);
        this.j = min * min;
        SparseArray sparseArray = tcnVar.a;
        int size = sparseArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            qba[] qbaVarArr = this.b;
            qba qbaVar = qbaVarArr[i2];
            if (qbaVar == 0) {
                qbaVar = new Object();
                qbaVarArr[i2] = qbaVar;
            }
            float f4 = this.h;
            float f5 = this.i;
            float f6 = tcnVar.e[i2] * f5;
            qbaVar.a = tcnVar.f[i2] * f4;
            qbaVar.b = tcnVar.g[i2] * f5;
            float f7 = tcnVar.d[i2] * f4 * 1.5f;
            qbaVar.c = 1.0f / (((0.0075f * f7) * f7) + 1.68f);
            float f8 = f6 * 1.5f;
            qbaVar.d = 1.0f / (((0.0108f * f8) * f8) + 1.33f);
            qbaVar.e = (float) Math.log(1.0f / ((float) (Math.sqrt(f2 * f3) * 6.283185307179586d)));
        }
        int size2 = sparseArray.size();
        ArrayList arrayList = this.e;
        float[] fArr = tcnVar.f;
        float[] fArr2 = tcnVar.g;
        float f9 = this.j;
        for (int i3 = 0; i3 < size2; i3++) {
            float f10 = tcnVar.b[i3];
            float f11 = tcnVar.d[i3];
            float f12 = tcnVar.c[i3];
            float f13 = tcnVar.e[i3];
            arrayList.clear();
            int i4 = 0;
            while (i4 < size2) {
                if (i4 != i3) {
                    i = i4;
                    f = f13;
                    if (a(f10, f10 + f11, f12, f12 + f13, fArr[i], fArr2[i]) < f9 * 1.44f) {
                        arrayList.add(Integer.valueOf(i));
                    }
                } else {
                    f = f13;
                    i = i4;
                }
                i4 = i + 1;
                f13 = f;
            }
            this.c[i3] = wrk.bm(arrayList);
        }
    }
}
