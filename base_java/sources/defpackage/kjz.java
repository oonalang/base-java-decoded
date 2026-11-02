package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: kjz  reason: default package */
/* loaded from: classes2.dex */
public final class kjz {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/universaldictation/utils/UiUtils");

    public static void a(Context context) {
        int i;
        if (true != ((Boolean) mvn.a.g()).booleanValue()) {
            i = R.string.f228310_resource_name_obfuscated_res_0x7f140a7d;
        } else {
            i = R.string.f228290_resource_name_obfuscated_res_0x7f140a7b;
        }
        quq quqVar = new quq(17);
        quqVar.a(context, i, R.string.f225280_resource_name_obfuscated_res_0x7f140941);
        pac.b(context, quqVar);
    }

    public static void b(boolean z) {
        pal palVar = new pal();
        try {
            if (!palVar.f()) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/utils/UiUtils", "setScreenWakeLock", 69, "UiUtils.java")).t("ServiceLifecycleNotification does not have a GoogleInputMethodService instance. There is no way to get a Window instance to toggle FLAG_KEEP_SCREEN_ON. [UD]");
            } else if (z) {
                palVar.g();
            } else {
                palVar.h();
            }
            palVar.close();
        } catch (Throwable th) {
            try {
                palVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
