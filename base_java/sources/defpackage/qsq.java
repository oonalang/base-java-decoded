package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
/* compiled from: PG */
/* renamed from: qsq  reason: default package */
/* loaded from: classes.dex */
final class qsq extends SQLiteOpenHelper {
    final /* synthetic */ qsi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qsq(Context context, String str, qsi qsiVar) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, 1);
        this.a = qsiVar;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        qsi qsiVar = this.a;
        if (qsiVar.e) {
            ((wnt) ((wnt) qsr.a.b()).j("com/google/android/libraries/inputmethod/protoxdb/ProtoxDbFactory$1", "onCreate", 33, "ProtoxDbFactory.java")).w("Enable write-ahead logging for ProtoxDb: %s", qsiVar.a);
            sQLiteDatabase.enableWriteAheadLogging();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
