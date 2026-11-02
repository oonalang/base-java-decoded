package defpackage;

import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: pgv  reason: default package */
/* loaded from: classes2.dex */
public class pgv {
    public final List a;
    private int b = 1;
    private int c;
    private int[] d;
    private final List e;
    private int[] f;

    public pgv() {
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        this.a = DesugarCollections.unmodifiableList(arrayList);
    }

    private static void g(int[] iArr, int i, int i2) {
        int i3;
        if (i != 0) {
            int i4 = i2 / i;
            int i5 = i2 % i;
            for (int i6 = 0; i6 < i; i6++) {
                int i7 = iArr[i6];
                if (i6 >= i - i5) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                iArr[i6] = i7 + i3 + i4;
            }
        }
    }

    public List a() {
        return this.a;
    }

    public void b(boolean z) {
        if (z && this.c != this.b) {
            g(this.f, this.e.size(), this.b - this.c);
            this.c = this.b;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            List list = this.e;
            if (i < list.size()) {
                int i3 = 0;
                for (int i4 = 0; i4 < this.f[i]; i4++) {
                    i3 += this.d[i2];
                    i2++;
                }
                View view = (View) list.get(i);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    view.setLayoutParams(new ViewGroup.LayoutParams(i3, -1));
                } else {
                    layoutParams.width = i3;
                    view.requestLayout();
                }
                i++;
            } else {
                return;
            }
        }
    }

    public void c() {
        this.e.clear();
        this.c = 0;
    }

    public void d(int i, int i2, int i3, int i4) {
        int i5;
        boolean z;
        boolean z2 = false;
        if (i2 <= i3) {
            i5 = 0;
        } else {
            i5 = i3;
        }
        int i6 = i2 - i5;
        this.b = i6;
        Object[] objArr = {Integer.valueOf(i2), Integer.valueOf(i3)};
        if (i6 > 0) {
            z = true;
        } else {
            z = false;
        }
        rxh.g(z, "Too small columnCount:%d (reservedColumnCount:%d)", objArr);
        if (i > 0) {
            z2 = true;
        }
        rxh.e(z2);
        int i7 = this.b;
        this.f = new int[i7];
        this.d = new int[i7];
        this.c = i2;
        f(i, i5, i4);
        c();
    }

    public boolean e(View view) {
        List list;
        Trace.beginSection("Columnizer.addView");
        try {
            boolean z = false;
            if (this.c < this.b) {
                view.forceLayout();
                view.measure(0, 0);
                int max = Math.max(1, view.getMeasuredWidth());
                int i = this.c;
                int i2 = 0;
                while (i < this.b && i2 < max) {
                    i2 += this.d[i];
                    i++;
                }
                int i3 = this.c;
                if (i3 <= 0 || i2 >= max) {
                    this.c = i;
                    this.e.add(view);
                    this.f[list.size() - 1] = i - i3;
                    z = true;
                }
            }
            return z;
        } finally {
            Trace.endSection();
        }
    }

    public final void f(int i, int i2, int i3) {
        int i4;
        int i5;
        int i6 = this.c;
        if (i6 != 0) {
            int i7 = 0;
            if (i6 <= i2) {
                i2 = 0;
            }
            if (i3 == 0) {
                i5 = i / i6;
                i4 = i - (i2 * i5);
            } else {
                i4 = i - (i3 * i2);
                i5 = i4 / (i6 - i2);
            }
            int[] iArr = new int[this.b];
            this.d = iArr;
            int i8 = i4 % i5;
            if (i8 != 0) {
                g(iArr, iArr.length, i8);
            }
            while (true) {
                int[] iArr2 = this.d;
                if (i7 < iArr2.length) {
                    iArr2[i7] = iArr2[i7] + i5;
                    i7++;
                } else {
                    return;
                }
            }
        }
    }
}
