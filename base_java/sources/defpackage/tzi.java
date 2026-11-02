package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: tzi  reason: default package */
/* loaded from: classes.dex */
public final class tzi implements tzc {
    public static final /* synthetic */ int c = 0;
    private static final String[] d = {"parent_id", "pack_name", "packing_scheme"};
    public final tyo a;
    public final txd b = new tyz(this, 2);

    public tzi(tyo tyoVar) {
        this.a = tyoVar;
    }

    @Override // defpackage.tzc
    public final Collection a() {
        try {
            return txs.o(this.a.getReadableDatabase(), "pending_packs", d, new toh(12));
        } catch (SQLiteException e) {
            tyo tyoVar = this.a;
            IOException iOException = new IOException("SqlitePendingPacks#getParentIds, SQL query failed", e);
            tyoVar.a(iOException);
            throw iOException;
        }
    }

    @Override // defpackage.tzc
    public final List b(String str) {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                cursor = this.a.getReadableDatabase().query("pending_packs", d, "parent_id=?", new String[]{str}, null, null, null, null);
                while (cursor != null) {
                    if (cursor.moveToNext()) {
                        String string = cursor.getString(1);
                        arrayList.add(new tzb(twt.d(string), cursor.getString(2)));
                    } else {
                        cursor.close();
                        return arrayList;
                    }
                }
                return arrayList;
            } catch (SQLiteException e) {
                tyo tyoVar = this.a;
                IOException iOException = new IOException(a.cl(str, "SqlitePendingPacks#get, SQL query failed, parentId: "), e);
                tyoVar.a(iOException);
                throw iOException;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }
}
