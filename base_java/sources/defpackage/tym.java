package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: tym  reason: default package */
/* loaded from: classes.dex */
public final class tym implements tyu {
    private final tzh b;
    private final Map c = new HashMap();
    public final tyz a = new tyz(this, 1);

    public tym(tzh tzhVar) {
        this.b = tzhVar;
    }

    @Override // defpackage.tyu
    public final synchronized int a(String str) {
        Integer num = (Integer) this.c.get(str);
        if (num != null) {
            return num.intValue();
        }
        tzh tzhVar = this.b;
        try {
            Cursor query = tzhVar.b.getReadableDatabase().query("manifest_table", tzh.a, "name=?", new String[]{str}, null, null, null, null);
            int i = -1;
            if (query != null) {
                if (query.moveToNext()) {
                    i = query.getInt(1);
                }
                query.close();
            }
            Map map = this.c;
            Integer valueOf = Integer.valueOf(i);
            map.put(str, valueOf);
            valueOf.getClass();
            return i;
        } catch (SQLiteException e) {
            tyo tyoVar = tzhVar.b;
            IOException iOException = new IOException(a.cl(str, "SqliteManifestTable#getSyncVersion, SQL query failed, superpackName: "), e);
            tyoVar.a(iOException);
            throw iOException;
        }
    }

    @Override // defpackage.tyu
    public final synchronized Collection b() {
        tzh tzhVar;
        try {
        } catch (SQLiteException e) {
            tyo tyoVar = tzhVar.b;
            IOException iOException = new IOException("SqliteManifestTable#getAll, SQL query failed.", e);
            tyoVar.a(iOException);
            throw iOException;
        }
        return txs.o(this.b.b.getReadableDatabase(), "manifest_table", tzh.a, new toh(11));
    }

    @Override // defpackage.tyu
    public final synchronized void c(String str) {
        tzh tzhVar = this.b;
        try {
            tzhVar.b.getWritableDatabase().delete("manifest_table", "name=?", new String[]{str});
            this.c.remove(str);
        } catch (SQLiteException e) {
            tyo tyoVar = tzhVar.b;
            IOException iOException = new IOException("SqliteManifestTable#remove, SQL delete failed, superpackName: ".concat(String.valueOf(str)), e);
            tyoVar.a(iOException);
            throw iOException;
        }
    }

    @Override // defpackage.tyu
    public final synchronized void d(txt txtVar) {
        tzh tzhVar = this.b;
        try {
            tyo tyoVar = tzhVar.b;
            SQLiteDatabase writableDatabase = tyoVar.getWritableDatabase();
            ContentValues contentValues = new ContentValues(2);
            String str = ((tvt) txtVar).a;
            contentValues.put("name", str);
            Integer valueOf = Integer.valueOf(((tvt) txtVar).b);
            contentValues.put("version", valueOf);
            long replaceOrThrow = writableDatabase.replaceOrThrow("manifest_table", null, contentValues);
            if (replaceOrThrow >= 0) {
                this.c.put(str, valueOf);
            } else {
                String obj = txtVar.toString();
                IOException iOException = new IOException("SqliteManifestTable#setSyncVersion, SQL replaceOrThrow returned < 0, versionedName: " + obj + ", rowId: " + replaceOrThrow);
                tyoVar.a(iOException);
                throw iOException;
            }
        } catch (SQLiteException e) {
            tyo tyoVar2 = tzhVar.b;
            IOException iOException2 = new IOException("SqliteManifestTable#setSyncVersion, SQL replaceOrThrow failed, versionedName: ".concat(txtVar.toString()), e);
            tyoVar2.a(iOException2);
            throw iOException2;
        }
    }
}
