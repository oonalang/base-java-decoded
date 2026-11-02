package defpackage;

import android.database.sqlite.SQLiteDatabase;
/* compiled from: PG */
/* renamed from: qsg  reason: default package */
/* loaded from: classes.dex */
public final class qsg {
    public static final vyo a = new vyo(", ");

    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.wgz a(android.database.sqlite.SQLiteDatabase r2) {
        /*
            java.lang.String r0 = "table"
            java.lang.String[] r0 = new java.lang.String[]{r0}
            java.lang.String r1 = "SELECT name FROM sqlite_master WHERE type=?"
            android.database.Cursor r2 = r2.rawQuery(r1, r0)
            wgx r0 = new wgx     // Catch: java.lang.Throwable -> L2f
            r0.<init>()     // Catch: java.lang.Throwable -> L2f
            boolean r1 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L2f
            if (r1 == 0) goto L25
        L17:
            r1 = 0
            java.lang.String r1 = r2.getString(r1)     // Catch: java.lang.Throwable -> L2f
            r0.d(r1)     // Catch: java.lang.Throwable -> L2f
            boolean r1 = r2.moveToNext()     // Catch: java.lang.Throwable -> L2f
            if (r1 != 0) goto L17
        L25:
            wgz r0 = r0.g()     // Catch: java.lang.Throwable -> L2f
            if (r2 == 0) goto L2e
            r2.close()
        L2e:
            return r0
        L2f:
            r0 = move-exception
            if (r2 == 0) goto L3a
            r2.close()     // Catch: java.lang.Throwable -> L36
            goto L3a
        L36:
            r2 = move-exception
            r0.addSuppressed(r2)
        L3a:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qsg.a(android.database.sqlite.SQLiteDatabase):wgz");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.wgz b(android.database.sqlite.SQLiteDatabase r5, java.lang.String r6, boolean r7) {
        /*
            wgx r0 = new wgx
            r0.<init>()
            java.lang.String r1 = "index"
            java.lang.String[] r1 = new java.lang.String[]{r1, r6}
            java.lang.String r2 = "SELECT name, sql FROM sqlite_master WHERE type=? AND tbl_name=?"
            android.database.Cursor r5 = r5.rawQuery(r2, r1)
            boolean r1 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L56
            if (r1 == 0) goto L4c
        L17:
            r1 = 0
            java.lang.String r1 = r5.getString(r1)     // Catch: java.lang.Throwable -> L56
            r2 = 1
            java.lang.String r3 = r5.getString(r2)     // Catch: java.lang.Throwable -> L56
            if (r7 == 0) goto L26
            java.lang.String r4 = "CREATE UNIQUE INDEX"
            goto L28
        L26:
            java.lang.String r4 = "CREATE INDEX"
        L28:
            boolean r3 = r3.startsWith(r4)     // Catch: java.lang.Throwable -> L56
            if (r3 == 0) goto L46
            java.lang.String r3 = "_"
            java.lang.String r3 = defpackage.a.co(r6, r3)     // Catch: java.lang.Throwable -> L56
            boolean r3 = r1.startsWith(r3)     // Catch: java.lang.Throwable -> L56
            if (r3 == 0) goto L46
            int r3 = r6.length()     // Catch: java.lang.Throwable -> L56
            int r3 = r3 + r2
            java.lang.String r1 = r1.substring(r3)     // Catch: java.lang.Throwable -> L56
            r0.d(r1)     // Catch: java.lang.Throwable -> L56
        L46:
            boolean r1 = r5.moveToNext()     // Catch: java.lang.Throwable -> L56
            if (r1 != 0) goto L17
        L4c:
            if (r5 == 0) goto L51
            r5.close()
        L51:
            wgz r5 = r0.g()
            return r5
        L56:
            r6 = move-exception
            if (r5 == 0) goto L61
            r5.close()     // Catch: java.lang.Throwable -> L5d
            goto L61
        L5d:
            r5 = move-exception
            r6.addSuppressed(r5)
        L61:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qsg.b(android.database.sqlite.SQLiteDatabase, java.lang.String, boolean):wgz");
    }

    public static void c(StringBuilder sb, qsa qsaVar) {
        sb.append(" NOT NULL ");
        int ordinal = qsaVar.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                return;
            }
            sb.append("DEFAULT \"\"");
            return;
        }
        sb.append("DEFAULT 0");
    }

    public static void d(SQLiteDatabase sQLiteDatabase, String str, String str2, boolean z) {
        String str3;
        Object[] objArr = {g(str, str2), str, str2};
        if (true != z) {
            str3 = "CREATE INDEX IF NOT EXISTS %s ON %s(%s)";
        } else {
            str3 = "CREATE UNIQUE INDEX IF NOT EXISTS %s ON %s(%s)";
        }
        sQLiteDatabase.execSQL(String.format(str3, objArr));
    }

    public static void e(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        sQLiteDatabase.execSQL(String.format("DROP INDEX IF EXISTS %s", g(str, str2)));
    }

    public static void f(SQLiteDatabase sQLiteDatabase, String str) {
        sQLiteDatabase.execSQL(String.format("DROP TABLE IF EXISTS %s", str));
    }

    private static String g(String str, String str2) {
        return String.format("%s_%s", str, str2);
    }
}
