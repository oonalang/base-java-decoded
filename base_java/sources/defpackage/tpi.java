package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: tpi  reason: default package */
/* loaded from: classes.dex */
public final class tpi {
    public final Object a;
    public final Object b;

    public tpi(tyo tyoVar) {
        this.a = tyoVar;
        this.b = new tyz(this, 0);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, tyo] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object, tyo] */
    public final tyw a(String str) {
        Throwable th;
        Cursor cursor = null;
        try {
            try {
                Cursor query = this.a.getReadableDatabase().query("pending_downloads", tyw.a, "download_id=?", new String[]{str}, null, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToNext()) {
                            tyw h = tyw.h(query);
                            query.close();
                            return h;
                        }
                        query.close();
                    } catch (SQLiteException e) {
                        e = e;
                        cursor = query;
                        ?? r11 = this.a;
                        IOException iOException = new IOException(a.cl(str, "SqlitePendingDownloadQueue#get, SQL query failed, download: "), e);
                        r11.a(iOException);
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
                return null;
            } catch (SQLiteException e2) {
                e = e2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, tyo] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, tyo] */
    public final List b(boolean z) {
        String str;
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase readableDatabase = this.a.getReadableDatabase();
                String[] strArr = tyw.a;
                if (true != z) {
                    str = "completed=0";
                } else {
                    str = null;
                }
                cursor = readableDatabase.query("pending_downloads", strArr, str, null, null, null, "start_timestamp_millis ASC", null);
                if (cursor != null) {
                    while (cursor.moveToNext()) {
                        arrayList.add(tyw.h(cursor));
                    }
                }
                return arrayList;
            } catch (SQLiteException e) {
                ?? r12 = this.a;
                IOException iOException = new IOException("SqlitePendingDownloadQueue#getAll, SQL query failed, includeCompleted: " + z, e);
                r12.a(iOException);
                throw iOException;
            }
        } finally {
            if (cursor != null) {
                cursor.close();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, tyo] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, tyo] */
    public final void c(String str) {
        try {
            this.a.getWritableDatabase().delete("pending_downloads", "download_id=?", new String[]{str});
        } catch (SQLiteException e) {
            ?? r4 = this.a;
            IOException iOException = new IOException("SqlitePendingDownloadQueue#remove, SQL delete failed, download: ".concat(String.valueOf(str)), e);
            r4.a(iOException);
            throw iOException;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, tyo] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, tyo] */
    public final void d(tyw tywVar) {
        try {
            ?? r0 = this.a;
            int update = r0.getWritableDatabase().update("pending_downloads", tywVar.e(), "download_id=?", new String[]{tywVar.l()});
            if (update == 1) {
                return;
            }
            IOException iOException = new IOException(String.format(Locale.US, "SqlitePendingDownloadQueue#update, SQL update failed, download: %s, updated %d.", tywVar.l(), Integer.valueOf(update)));
            r0.a(iOException);
            throw iOException;
        } catch (SQLiteException e) {
            ?? r9 = this.a;
            IOException iOException2 = new IOException("SqlitePendingDownloadQueue#update, SQL update failed, download: ".concat(tywVar.l()), e);
            r9.a(iOException2);
            throw iOException2;
        }
    }

    public tpi(xiq xiqVar, vai vaiVar) {
        this.a = xiqVar;
        this.b = vaiVar;
    }

    public tpi(abto abtoVar, abto abtoVar2, byte[] bArr) {
        abtoVar.getClass();
        this.b = abtoVar;
        this.a = abtoVar2;
    }

    public tpi(abto abtoVar, abto abtoVar2) {
        this.b = abtoVar;
        abtoVar2.getClass();
        this.a = abtoVar2;
    }
}
