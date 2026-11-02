package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: fky  reason: default package */
/* loaded from: classes2.dex */
public final class fky {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/clipboard/ClipItemDataSource");
    public final Context b;
    public final xiq c;
    public flx d;

    public fky(Context context) {
        xir xirVar = nid.a().b;
        this.b = context;
        this.c = xirVar;
    }

    public final Cursor a(Uri uri, String str, String[] strArr, String str2) {
        return this.b.getContentResolver().query(uri, null, str, strArr, str2);
    }

    public final List b(Cursor cursor, int i) {
        ArrayList arrayList = new ArrayList(i);
        if (cursor != null && !cursor.isClosed() && i != 0) {
            cursor.moveToFirst();
            for (int i2 = 0; !cursor.isAfterLast() && i2 < i; i2++) {
                fku e = fmb.e(this.b, cursor);
                if (e != null) {
                    arrayList.add(e);
                }
                cursor.moveToNext();
            }
        }
        return arrayList;
    }
}
