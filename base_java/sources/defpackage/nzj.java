package defpackage;

import android.content.Context;
import android.provider.Settings;
import android.util.SparseArray;
/* compiled from: PG */
/* renamed from: nzj  reason: default package */
/* loaded from: classes2.dex */
public final class nzj {
    private static final rzy a = new rzy();

    public static nzk a(Context context, float f, int i) {
        int c;
        int round;
        rzy rzyVar = a;
        rzyVar.b(f);
        SparseArray sparseArray = (SparseArray) rzyVar.a;
        nzk nzkVar = (nzk) sparseArray.get(i);
        if (nzkVar == null) {
            float f2 = Settings.System.getFloat(context.getContentResolver(), "device_font_scale", 1.0f);
            int c2 = c(f2, f, i);
            float f3 = i;
            float c3 = c(f2, f, i);
            int b = i - b(f2, f);
            float f4 = f3 / (c - 1);
            if (b >= e(i)) {
                float f5 = f3 / c3;
                if (b > d(i)) {
                    f4 = f5;
                } else {
                    int round2 = Math.round(f2 * 100.0f);
                    int round3 = Math.round(f * 100.0f);
                    f4 = ((f4 - f5) * (((round3 - (round2 % round)) % round) / Math.round(nzi.a() * 100.0f))) + f5;
                }
            }
            nzk nzkVar2 = new nzk(c2, f4);
            rzyVar.b(f);
            sparseArray.put(i, nzkVar2);
            return nzkVar2;
        }
        return nzkVar;
    }

    private static int b(float f, float f2) {
        int round = Math.round(f * 100.0f);
        int round2 = Math.round(f2 * 100.0f);
        int round3 = Math.round(nzi.a() * 100.0f);
        int i = round % round3;
        return ((round2 - i) / round3) - ((round - i) / round3);
    }

    private static int c(float f, float f2, int i) {
        return bnd.r(i - b(f, f2), e(i), d(i));
    }

    private static int d(int i) {
        return Math.max(((Long) nzi.a.g()).intValue(), i);
    }

    private static int e(int i) {
        return Math.min(((Long) nzi.b.g()).intValue(), i);
    }
}
