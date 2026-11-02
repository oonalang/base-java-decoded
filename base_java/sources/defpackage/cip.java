package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
/* compiled from: PG */
/* renamed from: cip  reason: default package */
/* loaded from: classes.dex */
public final class cip implements cif {
    public final SQLiteDatabase d;
    public static final String[] a = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    private static final String[] e = new String[0];
    public static final abts b = abta.a(2, new cez(3));
    public static final abts c = abta.a(2, new cez(4));

    public cip(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase == null) {
            abyy.k("delegate");
        }
        this.d = sQLiteDatabase;
    }

    @Override // defpackage.cif
    public final Cursor a(cim cimVar) {
        final cin cinVar = new cin(cimVar);
        Cursor rawQueryWithFactory = this.d.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: cio
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                String[] strArr = cip.a;
                if (sQLiteQuery == null) {
                    abyy.i();
                }
                abyi abyiVar = abyi.this;
                ((cin) abyiVar).a.b(new civ(sQLiteQuery));
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, cimVar.a(), e, null);
        abyy.g(rawQueryWithFactory, "rawQueryWithFactory(...)");
        return rawQueryWithFactory;
    }

    @Override // defpackage.cif
    public final String b() {
        return this.d.getPath();
    }

    @Override // defpackage.cif
    public final void c() {
        this.d.beginTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    @Override // defpackage.cif
    public final void d() {
        this.d.beginTransactionNonExclusive();
    }

    @Override // defpackage.cif
    public final void e() {
        this.d.endTransaction();
    }

    @Override // defpackage.cif
    public final void f(String str) {
        this.d.execSQL(str);
    }

    @Override // defpackage.cif
    public final void g(String str, Object[] objArr) {
        this.d.execSQL(str, objArr);
    }

    @Override // defpackage.cif
    public final void h() {
        this.d.setTransactionSuccessful();
    }

    @Override // defpackage.cif
    public final void i(int i) {
        this.d.setVersion(i);
    }

    @Override // defpackage.cif
    public final boolean j() {
        return this.d.inTransaction();
    }

    @Override // defpackage.cif
    public final boolean k() {
        return this.d.isOpen();
    }

    @Override // defpackage.cif
    public final ciw l(String str) {
        if (str == null) {
            abyy.k("sql");
        }
        SQLiteStatement compileStatement = this.d.compileStatement(str);
        abyy.g(compileStatement, "compileStatement(...)");
        return new ciw(compileStatement);
    }
}
