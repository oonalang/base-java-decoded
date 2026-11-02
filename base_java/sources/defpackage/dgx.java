package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: dgx  reason: default package */
/* loaded from: classes.dex */
public final class dgx implements dhd {
    public static final dgx a = new Object();
    private static final iko b = iko.d("c", "v", "i", "o");

    @Override // defpackage.dhd
    public final /* bridge */ /* synthetic */ Object a(dhg dhgVar, float f) {
        if (dhgVar.p() == 1) {
            dhgVar.g();
        }
        dhgVar.h();
        List list = null;
        List list2 = null;
        List list3 = null;
        boolean z = false;
        while (dhgVar.n()) {
            int q = dhgVar.q(b);
            if (q != 0) {
                if (q != 1) {
                    if (q != 2) {
                        if (q != 3) {
                            dhgVar.l();
                            dhgVar.m();
                        } else {
                            list3 = dgn.d(dhgVar, f);
                        }
                    } else {
                        list2 = dgn.d(dhgVar, f);
                    }
                } else {
                    list = dgn.d(dhgVar, f);
                }
            } else {
                z = dhgVar.o();
            }
        }
        dhgVar.j();
        if (dhgVar.p() == 2) {
            dhgVar.i();
        }
        if (list != null && list2 != null && list3 != null) {
            if (list.isEmpty()) {
                return new dfe(new PointF(), false, Collections.EMPTY_LIST);
            }
            int size = list.size();
            PointF pointF = (PointF) list.get(0);
            ArrayList arrayList = new ArrayList(size);
            for (int i = 1; i < size; i++) {
                PointF pointF2 = (PointF) list.get(i);
                int i2 = i - 1;
                arrayList.add(new ddx(dho.b((PointF) list.get(i2), (PointF) list3.get(i2)), dho.b(pointF2, (PointF) list2.get(i)), pointF2));
            }
            if (z) {
                PointF pointF3 = (PointF) list.get(0);
                int i3 = size - 1;
                arrayList.add(new ddx(dho.b((PointF) list.get(i3), (PointF) list3.get(i3)), dho.b(pointF3, (PointF) list2.get(0)), pointF3));
            }
            return new dfe(pointF, z, arrayList);
        }
        throw new IllegalArgumentException("Shape data was missing information.");
    }
}
