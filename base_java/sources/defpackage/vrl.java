package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.util.Log;
/* compiled from: PG */
/* renamed from: vrl  reason: default package */
/* loaded from: classes3.dex */
public final class vrl {
    private static final String[] a = {"value"};

    public static String a(Context context, String str) {
        Cursor cursor = null;
        try {
            Cursor query = context.getContentResolver().query(vrk.b.buildUpon().appendEncodedPath(str).build(), a, "type=?", new String[]{"java.lang.String"}, null);
            if (query != null) {
                int count = query.getCount();
                if (count == 1) {
                    query.moveToFirst();
                    cursor = query;
                } else if (count == 0) {
                    b(query);
                } else {
                    Log.w("DeviceOrigin", "Multiple values found for key=".concat(str));
                }
            }
            if (cursor != null) {
                String string = cursor.getString(0);
                b(cursor);
                return string;
            }
            return "";
        } catch (Throwable th) {
            b(cursor);
            throw th;
        }
    }

    private static void b(Cursor cursor) {
        if (cursor != null) {
            try {
                cursor.close();
            } catch (RuntimeException unused) {
            }
        }
    }
}
