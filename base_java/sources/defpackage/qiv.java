package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.CursorWrapper;
import android.provider.UserDictionary;
import android.text.TextUtils;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: qiv  reason: default package */
/* loaded from: classes2.dex */
public final class qiv {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/personaldictionary/AndroidUserDictionaryQueries");
    private static final String[] b = {"word", "shortcut", "locale"};

    /* JADX WARN: Type inference failed for: r9v5, types: [qiu, android.database.CursorWrapper] */
    public static qiu a(Context context, rxu rxuVar) {
        String locale;
        Cursor query;
        if (rxuVar.equals(rxu.d)) {
            query = context.getContentResolver().query(UserDictionary.Words.CONTENT_URI, b, "locale IS NULL OR locale = ''", null, "word");
        } else {
            Locale c = qix.c(rxuVar);
            if (c == null) {
                locale = null;
            } else {
                locale = c.toString();
            }
            if (locale != null) {
                query = context.getContentResolver().query(UserDictionary.Words.CONTENT_URI, b, "locale = ?", new String[]{locale}, "word");
            }
            return null;
        }
        if (query != null) {
            return new CursorWrapper(query);
        }
        return null;
    }

    public static void b(Context context, String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            context.getContentResolver().delete(UserDictionary.Words.CONTENT_URI, "word=? AND (shortcut is null OR shortcut='')", new String[]{str});
        } else {
            context.getContentResolver().delete(UserDictionary.Words.CONTENT_URI, "word=? AND shortcut=?", new String[]{str, str2});
        }
    }
}
