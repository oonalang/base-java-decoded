package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: fvv  reason: default package */
/* loaded from: classes.dex */
public final class fvv {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider");
    public static final qrx b = new Object();
    public final odp c;

    public fvv(Context context) {
        this.c = new fsr(context, 3);
    }

    public static void a(int i) {
        String str;
        wnt wntVar = (wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider", "logState", 47, "FstModelParamsOverrider.java");
        if (i != 3) {
            if (i != 4) {
                str = "RELOADING_WITH_OVERRIDES";
            } else {
                str = "PARSE_FAILED";
            }
        } else {
            str = "FLAG_UPDATED";
        }
        wntVar.w("FstModelParamsOverrider state reached: %s", str);
    }
}
