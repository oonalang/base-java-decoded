package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.StaggeredGridLayoutManager;
/* compiled from: PG */
/* renamed from: qtx  reason: default package */
/* loaded from: classes2.dex */
public final class qtx {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/recyclerview/RecyclerViewUtils");

    public static boolean a(ka kaVar) {
        int R;
        boolean z;
        if (kaVar == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/recyclerview/RecyclerViewUtils", "isNearEndOfList", 38, "RecyclerViewUtils.java")).t("Received null LayoutManager");
            return false;
        }
        boolean z2 = kaVar instanceof StaggeredGridLayoutManager;
        int aA = kaVar.aA();
        int aD = kaVar.aD();
        if (z2) {
            int[] V = ((StaggeredGridLayoutManager) kaVar).V(null);
            if (V.length > 0) {
                z = true;
            } else {
                z = false;
            }
            uwm.af(z);
            R = V[0];
            for (int i = 1; i < V.length; i++) {
                int i2 = V[i];
                if (i2 > R) {
                    R = i2;
                }
            }
        } else if (kaVar instanceof LinearLayoutManager) {
            R = ((LinearLayoutManager) kaVar).R();
        } else {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/recyclerview/RecyclerViewUtils", "isNearEndOfList", 52, "RecyclerViewUtils.java")).w("Received LayoutManager of unsupported type %s", kaVar.getClass().getSimpleName());
            return false;
        }
        if (R == -1) {
            R = 0;
        }
        if (aD <= 0 || aA + R + 5 < aD) {
            return false;
        }
        return true;
    }
}
