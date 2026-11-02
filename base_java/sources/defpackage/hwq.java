package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: hwq  reason: default package */
/* loaded from: classes.dex */
public final class hwq {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/keyhound/TouchDataCollector");
    private static final wgz b = wgz.r("com.google.android.apps.inputmethod.datahound.app", "com.google.android.inputmethod.keyboarddevutils", "com.google.android.apps.village.boond");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(EditorInfo editorInfo, String str) {
        if (editorInfo.privateImeOptions != null && vzn.b(',').i(editorInfo.privateImeOptions).anyMatch(new foc(str, 20))) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(Context context, EditorInfo editorInfo) {
        String str;
        byte[] c;
        if (b.contains(editorInfo.packageName) || context.getPackageName().equals(editorInfo.packageName)) {
            String str2 = editorInfo.packageName;
            boolean b2 = lbg.a(context).b(str2);
            wnt wntVar = (wnt) ((wnt) oiw.a.b()).j("com/google/android/libraries/inputmethod/gcore/GCoreUtils", "isPackageGoogleSigned", 98, "GCoreUtils.java");
            if (true != b2) {
                str = "not allowed";
            } else {
                str = "allowed";
            }
            wntVar.J("Package %s is %s as a first-party app.", str2, str);
            if (b2 || (str2.equals("com.google.android.apps.inputmethod.datahound.app") && (c = ryi.c(context, "com.google.android.apps.inputmethod.datahound.app")) != null && Arrays.equals(c, ryi.a))) {
                return true;
            }
            return false;
        }
        return false;
    }
}
