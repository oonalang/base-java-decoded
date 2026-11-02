package defpackage;

import android.content.Context;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: nmv  reason: default package */
/* loaded from: classes.dex */
public final class nmv {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseUtils");
    public static final vzn b = vzn.e(Pattern.compile(",")).a();

    public static String a(int i) {
        return a.bX(i, "emoji_kitchen_", ".db");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(Context context, int i) {
        if (i == -1) {
            return false;
        }
        return context.getDatabasePath(a(i)).exists();
    }
}
