package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.CursorWrapper;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import j$.util.Optional;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: qjf  reason: default package */
/* loaded from: classes.dex */
public final class qjf extends qjc {
    private static final wnw d = wnw.i("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryDatabaseV2");
    private static final String[] e = {"entry._id", "word", "shortcut", "locale"};
    private static final String[] f = {"entry._id", "word", "shortcut", "locale", "pos_tag"};

    public qjf(Context context) {
        super(new qiz(context));
    }

    public static final boolean j(long j, SQLiteDatabase sQLiteDatabase) {
        boolean z;
        Cursor query = sQLiteDatabase.query(a, new String[]{"_id", "pos_tag"}, "_id = ?", new String[]{String.valueOf(j)}, null, null, null, null);
        try {
            if (query.getCount() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (query != null) {
                query.close();
            }
            return z;
        } catch (Throwable th) {
            if (query != null) {
                try {
                    query.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    private static ContentValues k(qiw qiwVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("word", qiwVar.b);
        contentValues.put("shortcut", qiwVar.c);
        contentValues.put("locale", qiwVar.d.n);
        return contentValues;
    }

    private static String l() {
        String str = a;
        return "entry LEFT JOIN " + str + " ON entry._id = " + str + "._id";
    }

    private static final void m(qiw qiwVar, long j, SQLiteDatabase sQLiteDatabase) {
        String str = qiwVar.e;
        if (!TextUtils.isEmpty(str) && qiwVar.d.equals(rxu.e(Locale.JAPAN))) {
            if (j(j, sQLiteDatabase)) {
                String str2 = a;
                ContentValues contentValues = new ContentValues();
                contentValues.put("pos_tag", str);
                sQLiteDatabase.update(str2, contentValues, "_id = ?", new String[]{String.valueOf(j)});
                return;
            }
            String str3 = a;
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("_id", Long.valueOf(j));
            contentValues2.put("pos_tag", str);
            sQLiteDatabase.insert(str3, null, contentValues2);
        }
    }

    @Override // defpackage.qjc
    public final long a(qiw qiwVar) {
        Optional empty;
        try {
            qiz qizVar = this.b;
            SQLiteDatabase writableDatabase = qizVar.getWritableDatabase();
            writableDatabase.beginTransactionWithListener(this);
            if (!TextUtils.isEmpty(qiwVar.e)) {
                SQLiteDatabase readableDatabase = qizVar.getReadableDatabase();
                try {
                    readableDatabase.beginTransaction();
                } catch (SQLiteException unused) {
                    empty = Optional.empty();
                }
                try {
                    Cursor query = readableDatabase.query("entry", e, "word = ? AND shortcut = ? AND locale = ?", new String[]{qiwVar.b, qiwVar.c, qiwVar.d.n}, null, null, null, null);
                    empty = Optional.empty();
                    while (true) {
                        if (!query.moveToNext()) {
                            break;
                        }
                        int i = query.getInt(query.getColumnIndex("_id"));
                        if (!j(i, readableDatabase)) {
                            empty = Optional.of(Integer.valueOf(i));
                            break;
                        }
                    }
                    readableDatabase.setTransactionSuccessful();
                    if (query != null) {
                        query.close();
                    }
                    if (empty.isPresent()) {
                        long intValue = ((Integer) empty.get()).intValue();
                        writableDatabase.update("entry", k(qiwVar), "_id = ?", new String[]{String.valueOf(intValue)});
                        m(qiwVar, intValue, writableDatabase);
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                        return intValue;
                    }
                } finally {
                    readableDatabase.endTransaction();
                }
            }
            if (!i(qiwVar)) {
                long insert = writableDatabase.insert("entry", null, k(qiwVar));
                m(qiwVar, insert, writableDatabase);
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                return insert;
            }
            writableDatabase.endTransaction();
            return -1L;
        } catch (SQLiteException unused2) {
            return -1L;
        }
    }

    @Override // defpackage.qjc
    public final long b(qiw qiwVar) {
        try {
            SQLiteDatabase writableDatabase = this.b.getWritableDatabase();
            writableDatabase.beginTransactionWithListener(this);
            if (i(qiwVar)) {
                f(qiwVar.a);
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                return -1L;
            }
            long j = qiwVar.a;
            if (j == -1) {
                long a = a(qiwVar);
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                return a;
            }
            writableDatabase.update("entry", k(qiwVar), a.cj(j, "_id = "), null);
            m(qiwVar, j, writableDatabase);
            writableDatabase.setTransactionSuccessful();
            writableDatabase.endTransaction();
            return j;
        } catch (SQLiteException unused) {
            return -1L;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qja, android.database.CursorWrapper] */
    @Override // defpackage.qjc
    public final qja c() {
        return new CursorWrapper(this.b.getReadableDatabase().query(l(), f, null, null, null, null, "word"));
    }

    @Override // defpackage.qjc, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [qja, android.database.CursorWrapper] */
    /* JADX WARN: Type inference failed for: r14v3, types: [qja, android.database.CursorWrapper] */
    @Override // defpackage.qjc
    public final qja d(rxu rxuVar, boolean z) {
        String str;
        String[] strArr;
        if (true != z) {
            str = "(shortcut IS NULL OR shortcut != ?)";
        } else {
            str = "shortcut = ?";
        }
        if (rxuVar == null) {
            strArr = new String[]{"rambler"};
        } else {
            str = "locale = ? AND ".concat(str);
            strArr = new String[]{rxuVar.n, "rambler"};
        }
        String str2 = str;
        if (rxuVar != null && rxuVar.equals(rxu.e(Locale.JAPAN))) {
            return new CursorWrapper(this.b.getReadableDatabase().query(l(), f, str2, strArr, null, null, "word"));
        }
        return new CursorWrapper(this.b.getReadableDatabase().query("entry", e, str2, strArr, null, null, "word"));
    }

    @Override // defpackage.qjc
    public final void f(long j) {
        try {
            SQLiteDatabase writableDatabase = this.b.getWritableDatabase();
            writableDatabase.beginTransactionWithListener(this);
            writableDatabase.delete("entry", a.cj(j, "_id = "), null);
            writableDatabase.delete(a, a.cj(j, "_id = "), null);
            writableDatabase.setTransactionSuccessful();
            writableDatabase.endTransaction();
        } catch (SQLiteException unused) {
        }
    }

    @Override // defpackage.qjc
    public final void g(String str, rxu rxuVar) {
        try {
            SQLiteDatabase writableDatabase = this.b.getWritableDatabase();
            writableDatabase.beginTransactionWithListener(this);
            Cursor query = writableDatabase.query("entry", new String[]{"_id"}, "word = ? AND locale = ?", new String[]{str, rxuVar.n}, null, null, null);
            while (query.moveToNext()) {
                try {
                    long j = query.getLong(0);
                    String str2 = a;
                    writableDatabase.delete(str2, "_id = " + j, null);
                } catch (Throwable th) {
                    if (query != null) {
                        try {
                            query.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            if (query != null) {
                query.close();
            }
            writableDatabase.delete("entry", "word = ? AND locale = ?", new String[]{str, rxuVar.n});
            writableDatabase.setTransactionSuccessful();
            writableDatabase.endTransaction();
        } catch (SQLiteException e2) {
            ((wnt) ((wnt) ((wnt) d.d()).i(e2)).j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryDatabaseV2", "delete", (char) 376, "PersonalDictionaryDatabaseV2.java")).t("Failed to delete by word and languageTag");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(defpackage.qiw r13) {
        /*
            r12 = this;
            java.util.Locale r0 = java.util.Locale.JAPAN
            rxu r0 = defpackage.rxu.e(r0)
            rxu r1 = r13.d
            boolean r0 = r1.equals(r0)
            r2 = 0
            if (r0 != 0) goto L19
            java.lang.String r0 = r13.e
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto L18
            goto L19
        L18:
            return r2
        L19:
            java.util.Locale r0 = java.util.Locale.JAPAN
            rxu r0 = defpackage.rxu.e(r0)
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L4d
            java.lang.String r0 = r13.e
            boolean r3 = android.text.TextUtils.isEmpty(r0)
            if (r3 != 0) goto L4d
            qiz r12 = r12.b
            java.lang.String r3 = r13.b
            android.database.sqlite.SQLiteDatabase r4 = r12.getReadableDatabase()
            java.lang.String r5 = l()
            java.lang.String[] r6 = defpackage.qjf.f
            java.lang.String r12 = r13.c
            java.lang.String r13 = r1.n
            java.lang.String[] r8 = new java.lang.String[]{r3, r12, r13, r0}
            r10 = 0
            r11 = 0
            java.lang.String r7 = "word = ? AND shortcut = ? AND locale = ? AND pos_tag = ?"
            r9 = 0
            android.database.Cursor r12 = r4.query(r5, r6, r7, r8, r9, r10, r11)
            goto L6b
        L4d:
            qiz r12 = r12.b
            java.lang.String r0 = r13.b
            android.database.sqlite.SQLiteDatabase r3 = r12.getReadableDatabase()
            java.lang.String[] r5 = defpackage.qjf.e
            java.lang.String r12 = r13.c
            java.lang.String r13 = r1.n
            java.lang.String[] r7 = new java.lang.String[]{r0, r12, r13}
            r10 = 0
            r11 = 0
            java.lang.String r4 = "entry"
            java.lang.String r6 = "word = ? AND shortcut = ? AND locale = ?"
            r8 = 0
            r9 = 0
            android.database.Cursor r12 = r3.query(r4, r5, r6, r7, r8, r9, r10, r11)
        L6b:
            int r13 = r12.getCount()     // Catch: java.lang.Throwable -> L78
            if (r13 <= 0) goto L72
            r2 = 1
        L72:
            if (r12 == 0) goto L77
            r12.close()
        L77:
            return r2
        L78:
            r0 = move-exception
            r13 = r0
            if (r12 == 0) goto L85
            r12.close()     // Catch: java.lang.Throwable -> L80
            goto L85
        L80:
            r0 = move-exception
            r12 = r0
            r13.addSuppressed(r12)
        L85:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qjf.i(qiw):boolean");
    }
}
