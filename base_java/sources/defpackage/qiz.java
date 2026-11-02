package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
/* compiled from: PG */
/* renamed from: qiz  reason: default package */
/* loaded from: classes.dex */
public final class qiz extends SQLiteOpenHelper {
    private static final String a = a.cd(qjc.a, "CREATE TABLE IF NOT EXISTS ", "(_id INTEGER PRIMARY KEY, pos_tag TEXT)");
    private final int b;

    /* JADX INFO: Access modifiers changed from: protected */
    public qiz(Context context) {
        super(context, "PersonalDictionary.db", (SQLiteDatabase.CursorFactory) null, 2);
        this.b = 2;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE entry(_id INTEGER PRIMARY KEY, word TEXT, shortcut TEXT,locale TEXT)");
        if (this.b >= 2) {
            sQLiteDatabase.execSQL(a);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i >= 2 && i2 == 1) {
            try {
                sQLiteDatabase.beginTransaction();
                sQLiteDatabase.execSQL(a.cl(qjc.a, "DELETE FROM "));
                sQLiteDatabase.setTransactionSuccessful();
                sQLiteDatabase.endTransaction();
                qjc.h();
            } catch (SQLiteException unused) {
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i <= 1 && i2 >= 2) {
            sQLiteDatabase.execSQL(a);
        }
    }
}
