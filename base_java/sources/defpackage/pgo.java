package defpackage;

import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: pgo  reason: default package */
/* loaded from: classes2.dex */
public final class pgo extends pgv {
    private int b = 1;
    private int c = 0;
    private final List d = new ArrayList();
    private final List e;
    private final List f;

    public pgo() {
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        this.f = DesugarCollections.unmodifiableList(arrayList);
    }

    @Override // defpackage.pgv
    public final List a() {
        return this.f;
    }

    @Override // defpackage.pgv
    public final void b(boolean z) {
        int i = 0;
        if (z && this.c > 0) {
            List list = this.d;
            int size = list.size();
            int i2 = this.c;
            if (size != 0) {
                int i3 = i2 / size;
                int i4 = i2 % size;
                for (int i5 = 0; i5 < size; i5++) {
                    list.set(i5, Integer.valueOf(((Integer) list.get(i5)).intValue() + i3));
                    if (i5 == size - 1) {
                        list.set(i5, Integer.valueOf(((Integer) list.get(i5)).intValue() + i4));
                    }
                }
            }
            this.c = 0;
        }
        while (true) {
            List list2 = this.e;
            if (i < list2.size()) {
                int intValue = ((Integer) this.d.get(i)).intValue();
                View view = (View) list2.get(i);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    view.setLayoutParams(new ViewGroup.LayoutParams(intValue, -1));
                } else {
                    layoutParams.width = intValue;
                    view.requestLayout();
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.pgv
    public final void c() {
        this.e.clear();
        this.d.clear();
    }

    @Override // defpackage.pgv
    public final void d(int i, int i2, int i3, int i4) {
        if (i2 <= i3) {
            i3 = 0;
        }
        if (i4 == 0) {
            this.c = i - ((i / i2) * i3);
        } else {
            this.c = i - (i4 * i3);
        }
        this.b = i2 - i3;
        c();
    }

    @Override // defpackage.pgv
    public final boolean e(View view) {
        Trace.beginSection("AllocateSpaceWithActualWidthColumnizer.addView");
        try {
            List list = this.e;
            boolean z = false;
            if (list.size() < this.b) {
                view.forceLayout();
                view.measure(0, 0);
                int measuredWidth = view.getMeasuredWidth();
                if (list.size() <= 0 || (measuredWidth != 0 && this.c >= measuredWidth)) {
                    list.add(view);
                    int min = Math.min(measuredWidth, this.c);
                    this.d.add(Integer.valueOf(min));
                    this.c -= min;
                    z = true;
                }
            }
            return z;
        } finally {
            Trace.endSection();
        }
    }
}
