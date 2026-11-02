package defpackage;

import android.content.Context;
import android.text.TextUtils;
/* compiled from: PG */
/* renamed from: ryf  reason: default package */
/* loaded from: classes.dex */
public final class ryf {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/utils/ProcessUtil");
    public static final nap b = new Object();
    public static final nap c = new Object();

    private ryf() {
    }

    public static boolean a(Context context) {
        if (!b(context) && !c(context, "train")) {
            return false;
        }
        return true;
    }

    public static boolean b(Context context) {
        String str = (String) b.a(new qyg(context, 10));
        if (str == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/ProcessUtil", "isMainProcess", 54, "ProcessUtil.java")).t("Process name wasn't available. Assuming we're on the main process");
            return true;
        }
        String str2 = (String) c.a(new qyg(context, 9));
        boolean isEmpty = TextUtils.isEmpty(str2);
        if (!isEmpty) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/utils/ProcessUtil", "isMainProcess", 61, "ProcessUtil.java")).J("Not main process. Process name: %s, simple process name: %s", str, str2);
        }
        return isEmpty;
    }

    public static boolean c(Context context, String str) {
        String str2 = (String) b.a(new qyg(context, 10));
        if (str2 == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/ProcessUtil", "isSecondaryProcess", 90, "ProcessUtil.java")).t("Process name wasn't available. Assuming we're on the main process");
            return false;
        }
        String str3 = (String) c.a(new qyg(context, 9));
        if (str3 == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/ProcessUtil", "isSecondaryProcess", 95, "ProcessUtil.java")).t("Simple process name wasn't available. Assuming we're on the main process");
            return false;
        }
        boolean equals = str3.equals(str);
        if (!equals) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/utils/ProcessUtil", "isSecondaryProcess", 101, "ProcessUtil.java")).O("Not secondary process %s. Process name: %s, simple process name: %s", str, str2, str3);
        }
        return equals;
    }
}
