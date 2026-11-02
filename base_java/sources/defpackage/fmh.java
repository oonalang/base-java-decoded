package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: fmh  reason: default package */
/* loaded from: classes2.dex */
public final class fmh extends SQLiteOpenHelper {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDbHelper");
    private final Context b;

    public fmh(Context context) {
        super(context, "gboard_clipboard.db", (SQLiteDatabase.CursorFactory) null, 5);
        this.b = context;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(fcd.k());
        Context context = this.b;
        Instant now = Instant.now();
        sQLiteDatabase.execSQL(fcd.j(now, context.getString(R.string.f208390_resource_name_obfuscated_res_0x7f1401a3), 6));
        Instant plusMillis = now.plusMillis(1L);
        sQLiteDatabase.execSQL(fcd.j(plusMillis, context.getString(R.string.f208410_resource_name_obfuscated_res_0x7f1401a5), 10));
        Instant plusMillis2 = plusMillis.plusMillis(1L);
        sQLiteDatabase.execSQL(fcd.j(plusMillis2, context.getString(R.string.f208400_resource_name_obfuscated_res_0x7f1401a4), 18));
        sQLiteDatabase.execSQL(fcd.j(plusMillis2.plusMillis(1L), context.getString(R.string.f208420_resource_name_obfuscated_res_0x7f1401a6), 34));
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0069  */
    @Override // android.database.sqlite.SQLiteOpenHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onUpgrade(android.database.sqlite.SQLiteDatabase r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fmh.onUpgrade(android.database.sqlite.SQLiteDatabase, int, int):void");
    }
}
