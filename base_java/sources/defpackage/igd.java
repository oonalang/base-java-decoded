package defpackage;

import android.content.Context;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: igd  reason: default package */
/* loaded from: classes2.dex */
public final class igd {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/news3/recognition/ContactPhoneLoader");
    public static final Pattern b = Pattern.compile("\\b(?:phone|telephone|cell|mobile)\\s+numbers?(?:'s)?\\b", 66);
    public static final Pattern c = Pattern.compile("^[^\\p{L}\\p{N}]+|[^\\p{L}\\p{N}]+$");
    static final String[] d = {"display_name", "data1", "data4"};

    public static boolean a(Context context) {
        if (context.checkSelfPermission("android.permission.READ_CONTACTS") == 0) {
            return true;
        }
        return false;
    }
}
