package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ywf  reason: default package */
/* loaded from: classes3.dex */
final class ywf extends SQLiteOpenHelper {
    final /* synthetic */ ywg a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywf(ywg ywgVar, Context context) {
        super(context, (String) null, (SQLiteDatabase.CursorFactory) null, 1);
        Objects.requireNonNull(ywgVar);
        this.a = ywgVar;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(this.a.b.e);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        throw new IllegalStateException("In-memory database will never call onUpgrade.");
    }
}
