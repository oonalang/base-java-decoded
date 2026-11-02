package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: tcn  reason: default package */
/* loaded from: classes.dex */
public final class tcn {
    public final SparseArray a;
    public final int[] b;
    public final int[] c;
    public final int[] d;
    public final int[] e;
    public final float[] f;
    public final float[] g;
    public int h;
    public int i;

    public tcn(SoftKeyboardView softKeyboardView, SparseArray sparseArray) {
        this.a = sparseArray;
        int size = sparseArray.size();
        this.c = new int[size];
        this.b = new int[size];
        this.d = new int[size];
        this.e = new int[size];
        this.f = new float[size];
        this.g = new float[size];
        a(softKeyboardView);
    }

    private static int b(int[] iArr, SparseIntArray sparseIntArray) {
        for (int i : iArr) {
            if (i != 0) {
                sparseIntArray.put(i, sparseIntArray.get(i) + 1);
            }
        }
        int size = sparseIntArray.size();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            int valueAt = sparseIntArray.valueAt(i4);
            if (valueAt > i3) {
                i2 = sparseIntArray.keyAt(i4);
                i3 = valueAt;
            }
        }
        sparseIntArray.clear();
        return i2;
    }

    public final void a(SoftKeyboardView softKeyboardView) {
        Rect rect = new Rect();
        SparseArray sparseArray = this.a;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ViewGroup e = ((SoftKeyView) sparseArray.valueAt(i)).e();
            RectF rectF = tey.a;
            rect.set(0, 0, e.getWidth(), e.getHeight());
            tey.m(rect, e, softKeyboardView);
            this.b[i] = rect.left;
            this.c[i] = rect.top;
            this.d[i] = rect.width();
            this.e[i] = rect.height();
            this.f[i] = rect.centerX();
            this.g[i] = rect.centerY();
        }
        SparseIntArray sparseIntArray = new SparseIntArray();
        this.h = b(this.d, sparseIntArray);
        this.i = b(this.e, sparseIntArray);
    }
}
