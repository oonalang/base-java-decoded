package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: nwp  reason: default package */
/* loaded from: classes.dex */
public final class nwp {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/keyboard/EmojiKeyboardUtils");

    public static float a(Context context) {
        String o = qou.I(context).o(R.string.f226690_resource_name_obfuscated_res_0x7f1409cf, "");
        if (!o.isEmpty()) {
            try {
                return Float.parseFloat(o);
            } catch (NumberFormatException e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/emoji/keyboard/EmojiKeyboardUtils", "getPrefKeyboardEmojiScale", '+', "EmojiKeyboardUtils.java")).t("Failed to parse emoji scale setting!");
            }
        }
        return 0.0f;
    }

    public static Supplier b(Context context) {
        if (c()) {
            float a2 = a(context);
            if (a2 > 0.0f) {
                return new qpg(a2, 1);
            }
            return null;
        }
        return null;
    }

    public static boolean c() {
        return ((Boolean) nwo.a.g()).booleanValue();
    }
}
