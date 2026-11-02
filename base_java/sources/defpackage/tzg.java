package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: tzg  reason: default package */
/* loaded from: classes.dex */
public final class tzg implements tys {
    static final String[] a = {"namespace", "name", "reserved_size", "reservation_state", "gc_priority", "last_access_millis", "source", "superpack_name", "superpack_version", "validation_count"};
    private static final tyr d;
    public final tyo b;
    public final txd c;

    static {
        tyq i = tyr.i();
        int i2 = twt.c;
        i.d(new tvn("default", "default"));
        d = i.a();
    }

    public tzg(tyo tyoVar, tzq tzqVar) {
        this.b = tyoVar;
        this.c = new tyt(this, tzqVar, 0);
    }

    @Override // defpackage.tys
    public final tyr a(twt twtVar) {
        Throwable th;
        Cursor cursor;
        try {
            try {
                cursor = this.b.getReadableDatabase().query("file_metadata", a, "namespace=? AND name=?", new String[]{twtVar.b(), twtVar.a()}, null, null, null, null);
                if (cursor != null) {
                    try {
                        if (cursor.moveToNext()) {
                            tyq i = tyr.i();
                            i.d(new tvn(cursor.getString(0), cursor.getString(1)));
                            i.f(cursor.getLong(2));
                            i.c(cursor.getLong(5));
                            int i2 = cursor.getInt(4);
                            tvv.d(i2);
                            i.b(i2);
                            int i3 = cursor.getInt(3);
                            txs.p(i3);
                            i.e(i3);
                            i.b = cursor.getString(6);
                            i.g(cursor.getInt(9));
                            String string = cursor.getString(7);
                            if (string != null) {
                                int i4 = cursor.getInt(8);
                                txs.n("version", i4);
                                i.a = new tvt(string, i4);
                            }
                            tyr a2 = i.a();
                            cursor.close();
                            return a2;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                tyq i5 = tyr.i();
                i5.d(twtVar);
                tyr a3 = i5.a();
                if (cursor != null) {
                    cursor.close();
                }
                return a3;
            } catch (SQLiteException e) {
                tyo tyoVar = this.b;
                IOException iOException = new IOException("SqliteFileMetadataTable#get, SQL query failed, name: ".concat(String.valueOf(String.valueOf(twtVar))), e);
                tyoVar.a(iOException);
                throw iOException;
            }
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
    }

    @Override // defpackage.tys
    public final void b(twt twtVar) {
        try {
            this.b.getWritableDatabase().delete("file_metadata", "namespace=? AND name=?", new String[]{twtVar.b(), twtVar.a()});
        } catch (SQLiteException e) {
            tyo tyoVar = this.b;
            IOException iOException = new IOException("SqliteFileMetadataTable#remove, SQL delete failed, name: ".concat(String.valueOf(String.valueOf(twtVar))), e);
            tyoVar.a(iOException);
            throw iOException;
        }
    }

    @Override // defpackage.tys
    public final void c(twt twtVar, int i) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("reservation_state", Integer.valueOf(i));
        e(twtVar, contentValues);
    }

    public final List d(String str) {
        SQLiteException e;
        Throwable th;
        String str2;
        String[] strArr;
        int i;
        int i2;
        tvt tvtVar;
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase readableDatabase = this.b.getReadableDatabase();
                if (str != null) {
                    strArr = new String[]{str};
                    str2 = "namespace=?";
                } else {
                    str2 = null;
                    strArr = null;
                }
                Cursor query = readableDatabase.query("file_metadata", a, str2, strArr, null, null, null, null);
                if (query != null) {
                    while (query.moveToNext()) {
                        try {
                            try {
                                int i3 = query.getInt(4);
                                tvv.d(i3);
                                i = i3;
                            } catch (IllegalArgumentException e2) {
                                ((woz) ((woz) twj.a.d()).i(e2)).t("Invalid gc priority value found in the table, ignoring row...");
                                i = 0;
                            }
                            try {
                                i2 = query.getInt(3);
                                txs.p(i2);
                            } catch (IllegalArgumentException e3) {
                                ((woz) ((woz) twj.a.d()).i(e3)).t("Invalid reservation state value found in the table, ignoring row...");
                                i2 = 0;
                            }
                            String string = query.getString(7);
                            if (string != null) {
                                int i4 = query.getInt(8);
                                txs.n("version", i4);
                                tvtVar = new tvt(string, i4);
                            } else {
                                tvtVar = null;
                            }
                            tyq i5 = tyr.i();
                            String string2 = query.getString(0);
                            String string3 = query.getString(1);
                            int i6 = twt.c;
                            i5.d(new tvn(string2, string3));
                            i5.b(i);
                            i5.e(i2);
                            i5.c(query.getLong(5));
                            i5.f(query.getLong(2));
                            i5.b = query.getString(6);
                            i5.a = tvtVar;
                            i5.g(query.getInt(9));
                            arrayList.add(i5.a());
                        } catch (SQLiteException e4) {
                            e = e4;
                            tyo tyoVar = this.b;
                            IOException iOException = new IOException("SqliteFileMetadataTable#getAll, SQL query failed", e);
                            tyoVar.a(iOException);
                            throw iOException;
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = query;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                    query.close();
                    return arrayList;
                }
                return arrayList;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (SQLiteException e5) {
            e = e5;
        }
    }

    public final void e(twt twtVar, ContentValues contentValues) {
        String str;
        tyo tyoVar;
        tvt tvtVar;
        int i;
        int i2;
        int i3;
        int i4;
        long j;
        long j2;
        long j3;
        String str2;
        int i5;
        try {
            tyo tyoVar2 = this.b;
            if (tyoVar2.getWritableDatabase().update("file_metadata", contentValues, "namespace=? AND name=?", new String[]{twtVar.b(), twtVar.a()}) <= 0) {
                if (!contentValues.containsKey("superpack_name") || !contentValues.containsKey("superpack_version")) {
                    str = "Update failed for ";
                    tyoVar = tyoVar2;
                    tvtVar = null;
                } else {
                    String asString = contentValues.getAsString("superpack_name");
                    int intValue = contentValues.getAsInteger("superpack_version").intValue();
                    str = "Update failed for ";
                    tyoVar = tyoVar2;
                    txs.n("version", intValue);
                    tvtVar = new tvt(asString, intValue);
                }
                if (contentValues.containsKey("gc_priority")) {
                    i = contentValues.getAsInteger("gc_priority").intValue();
                    tvv.d(i);
                } else {
                    i = ((tyk) d).c;
                }
                if (contentValues.containsKey("reservation_state")) {
                    i2 = contentValues.getAsInteger("reservation_state").intValue();
                    txs.p(i2);
                } else {
                    i2 = ((tyk) d).d;
                }
                if (contentValues.containsKey("last_access_millis")) {
                    i3 = i;
                    i4 = i2;
                    j = contentValues.getAsLong("last_access_millis").longValue();
                } else {
                    i3 = i;
                    i4 = i2;
                    j = ((tyk) d).e;
                }
                if (contentValues.containsKey("reserved_size")) {
                    j2 = j;
                    j3 = contentValues.getAsLong("reserved_size").longValue();
                } else {
                    j2 = j;
                    j3 = ((tyk) d).b;
                }
                if (contentValues.containsKey("source")) {
                    str2 = contentValues.getAsString("source");
                } else {
                    str2 = ((tyk) d).f;
                }
                if (contentValues.containsKey("validation_count")) {
                    i5 = contentValues.getAsInteger("validation_count").intValue();
                } else {
                    i5 = ((tyk) d).g;
                }
                int i6 = i5;
                try {
                    SQLiteDatabase writableDatabase = tyoVar.getWritableDatabase();
                    long j4 = j3;
                    ContentValues contentValues2 = new ContentValues(8);
                    contentValues2.put("namespace", twtVar.b());
                    contentValues2.put("name", twtVar.a());
                    contentValues2.put("gc_priority", Integer.valueOf(i3));
                    contentValues2.put("last_access_millis", Long.valueOf(j2));
                    contentValues2.put("reservation_state", Integer.valueOf(i4));
                    contentValues2.put("reserved_size", Long.valueOf(j4));
                    contentValues2.put("source", str2);
                    if (tvtVar != null) {
                        contentValues2.put("superpack_name", tvtVar.a);
                        contentValues2.put("superpack_version", Integer.valueOf(tvtVar.b));
                    } else {
                        contentValues2.putNull("superpack_name");
                        contentValues2.put("superpack_version", (Integer) 0);
                    }
                    contentValues2.put("validation_count", Integer.valueOf(i6));
                    long replace = writableDatabase.replace("file_metadata", null, contentValues2);
                    if (replace >= 0) {
                        return;
                    }
                    String valueOf = String.valueOf(twtVar);
                    throw new IOException(str + valueOf + ", rowId: " + replace);
                } catch (SQLiteException e) {
                    tyo tyoVar3 = this.b;
                    IOException iOException = new IOException("SqliteFileMetadataTable#insertOrUpdate, SQL replace failed, name: ".concat(String.valueOf(String.valueOf(twtVar))), e);
                    tyoVar3.a(iOException);
                    throw iOException;
                }
            }
        } catch (SQLiteException e2) {
            tyo tyoVar4 = this.b;
            IOException iOException2 = new IOException("SqliteFileMetadataTable#updateColumns, SQL update failed, name: ".concat(String.valueOf(String.valueOf(twtVar))), e2);
            tyoVar4.a(iOException2);
            throw iOException2;
        }
    }
}
