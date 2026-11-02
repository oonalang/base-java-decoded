package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: rlb  reason: default package */
/* loaded from: classes.dex */
public final class rlb {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/theme/themedebug/StyleSheetDebugHelper");
    private static final rlb b = new Object();

    /* JADX WARN: Type inference failed for: r0v2, types: [rlb, java.lang.Object] */
    static {
        new HashMap();
    }

    public static void a(aacp aacpVar, String str, InputStream inputStream) {
        try {
            aacpVar.k(inputStream, aacj.a());
        } catch (aadq e) {
            ((wnt) ((wnt) a.a(ofo.a).i(e)).j("com/google/android/libraries/inputmethod/theme/themedebug/StyleSheetDebugHelper", "mergeFrom", 67, "StyleSheetDebugHelper.java")).w("Invalid pb file in assets: %s", str);
        } catch (IOException e2) {
            ((wnt) ((wnt) a.a(ofo.a).i(e2)).j("com/google/android/libraries/inputmethod/theme/themedebug/StyleSheetDebugHelper", "mergeFrom", 69, "StyleSheetDebugHelper.java")).w("Could not read asset file: %s", str);
        }
    }
}
