package defpackage;

import android.content.Context;
import android.util.SparseArray;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: qed  reason: default package */
/* loaded from: classes.dex */
public final class qed {
    private static final wfr a;
    private static final SparseArray b;

    static {
        Float valueOf = Float.valueOf(8.0f);
        Float valueOf2 = Float.valueOf(10.0f);
        Float valueOf3 = Float.valueOf(12.0f);
        Float valueOf4 = Float.valueOf(14.0f);
        Float valueOf5 = Float.valueOf(18.0f);
        Float valueOf6 = Float.valueOf(20.0f);
        Float valueOf7 = Float.valueOf(24.0f);
        Float valueOf8 = Float.valueOf(30.0f);
        Float valueOf9 = Float.valueOf(100.0f);
        a = wfr.z(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, valueOf7, valueOf8, valueOf9);
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(115, new qec(wfr.z(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, valueOf7, valueOf8, valueOf9), wfr.z(Float.valueOf(9.2f), Float.valueOf(11.5f), Float.valueOf(13.8f), Float.valueOf(16.4f), Float.valueOf(19.8f), Float.valueOf(21.8f), Float.valueOf(25.2f), valueOf8, valueOf9)));
        wfr z = wfr.z(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, valueOf7, valueOf8, valueOf9);
        Float valueOf10 = Float.valueOf(10.4f);
        Float valueOf11 = Float.valueOf(13.0f);
        Float valueOf12 = Float.valueOf(15.6f);
        Float valueOf13 = Float.valueOf(18.8f);
        Float valueOf14 = Float.valueOf(21.6f);
        sparseArray.put(130, new qec(z, wfr.z(valueOf10, valueOf11, valueOf12, valueOf13, valueOf14, Float.valueOf(23.6f), Float.valueOf(26.4f), valueOf8, valueOf9)));
        wfr z2 = wfr.z(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, valueOf7, valueOf8, valueOf9);
        Float valueOf15 = Float.valueOf(15.0f);
        Float valueOf16 = Float.valueOf(22.0f);
        Float valueOf17 = Float.valueOf(26.0f);
        sparseArray.put(150, new qec(z2, wfr.z(valueOf3, valueOf15, valueOf5, valueOf16, valueOf7, valueOf17, Float.valueOf(28.0f), valueOf8, valueOf9)));
        sparseArray.put(180, new qec(wfr.z(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, valueOf7, valueOf8, valueOf9), wfr.z(Float.valueOf(14.4f), valueOf5, valueOf14, Float.valueOf(24.4f), Float.valueOf(27.6f), Float.valueOf(30.8f), Float.valueOf(32.8f), Float.valueOf(34.8f), valueOf9)));
        sparseArray.put(200, new qec(wfr.z(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, valueOf7, valueOf8, valueOf9), wfr.z(Float.valueOf(16.0f), valueOf6, valueOf7, valueOf17, valueOf8, Float.valueOf(34.0f), Float.valueOf(36.0f), Float.valueOf(38.0f), valueOf9)));
        b = sparseArray;
    }

    public static qec a(Context context) {
        float f = context.getResources().getConfiguration().fontScale;
        float a2 = qee.a(context);
        if (a2 > 0.0f) {
            f = a2;
        }
        if (f != 1.0f) {
            SparseArray sparseArray = b;
            int i = (int) (100.0f * f);
            qec qecVar = (qec) sparseArray.get(i);
            if (qecVar != null) {
                return qecVar;
            }
            int indexOfKey = sparseArray.indexOfKey(i);
            if (indexOfKey >= 0) {
                return (qec) sparseArray.valueAt(indexOfKey);
            }
            int i2 = -(indexOfKey + 1);
            int i3 = i2 - 1;
            if (i3 < 0) {
                return new qec(wfr.r(Float.valueOf(1.0f)), wfr.r(Float.valueOf(f)));
            }
            if (i2 >= sparseArray.size()) {
                return (qec) sparseArray.valueAt(sparseArray.size() - 1);
            }
            float s = njw.s(b(sparseArray.keyAt(i3)), b(sparseArray.keyAt(i2)), f);
            qec qecVar2 = (qec) sparseArray.valueAt(i3);
            qec qecVar3 = (qec) sparseArray.valueAt(i2);
            ArrayList arrayList = new ArrayList();
            int i4 = 0;
            while (true) {
                wfr wfrVar = a;
                if (i4 < ((wkw) wfrVar).d) {
                    float floatValue = ((Float) wfrVar.get(i4)).floatValue();
                    float b2 = qecVar2.b(floatValue);
                    arrayList.add(Float.valueOf(b2 + ((qecVar3.b(floatValue) - b2) * s)));
                    i4++;
                } else {
                    return new qec(wfrVar, wfr.o(arrayList));
                }
            }
        } else {
            return null;
        }
    }

    private static float b(int i) {
        return i / 100.0f;
    }
}
