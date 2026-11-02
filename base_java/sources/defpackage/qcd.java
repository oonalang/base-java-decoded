package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: qcd  reason: default package */
/* loaded from: classes.dex */
public final class qcd {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/nativelib/LibraryModuleRegistry");

    public static final void a(String[] strArr, ayc aycVar) {
        for (String str : strArr) {
            String str2 = (String) aycVar.put(str, "integrated_shared_object");
            if ("integrated_shared_object".equals(str2)) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/nativelib/LibraryModuleRegistry", "register", 48, "LibraryModuleRegistry.java")).J("Module %s has already been registered to %s", str, "integrated_shared_object");
            } else if (str2 != null) {
                throw new IllegalArgumentException(String.format(Locale.US, "Module %s is registered to different libraries: %s, %s", str, str2, "integrated_shared_object"));
            }
        }
    }
}
