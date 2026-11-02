package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: mgc  reason: default package */
/* loaded from: classes2.dex */
public final class mgc extends mfp {
    public mgc() {
        super(kwh.EXEC_SQL_FIX, 10L);
    }

    private static void c(SQLiteDatabase sQLiteDatabase, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                sQLiteDatabase.execSQL(str);
            } catch (SQLiteException e) {
                Log.e("EXEC_SQL_FIX", "Unable to execute query ".concat(String.valueOf(str)));
                throw e;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x008c  */
    @Override // defpackage.mfp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.mfu a(defpackage.mfu r5, defpackage.vys r6) {
        /*
            r4 = this;
            boolean r4 = r6.f()
            if (r4 == 0) goto L9c
            java.lang.Object r4 = r6.b()
            kwv r4 = (defpackage.kwv) r4
            int r4 = r4.c
            r0 = 2
            if (r4 != r0) goto L9c
            android.content.Context r4 = r5.b
            java.lang.Object r6 = r6.b()
            kwv r6 = (defpackage.kwv) r6
            int r1 = r6.c
            if (r1 != r0) goto L22
            java.lang.Object r6 = r6.d
            kwl r6 = (defpackage.kwl) r6
            goto L24
        L22:
            kwl r6 = defpackage.kwl.a
        L24:
            boolean r1 = r6.f
            if (r1 == 0) goto L2c
            android.content.Context r4 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r4)
        L2c:
            java.lang.String r1 = r6.c
            java.io.File r1 = r4.getDatabasePath(r1)
            boolean r2 = r1.exists()
            if (r2 != 0) goto L39
            goto L8f
        L39:
            java.lang.String r1 = r1.getPath()
            r2 = 0
            r3 = 0
            android.database.sqlite.SQLiteDatabase r1 = android.database.sqlite.SQLiteDatabase.openDatabase(r1, r2, r3)
            int r2 = r1.getVersion()     // Catch: java.lang.Throwable -> L90
            int r3 = r6.d     // Catch: java.lang.Throwable -> L90
            if (r3 != 0) goto L4c
            goto L4f
        L4c:
            if (r3 == r2) goto L4f
            goto L8a
        L4f:
            int r2 = r6.b     // Catch: java.lang.Throwable -> L90
            int r2 = defpackage.a.as(r2)     // Catch: java.lang.Throwable -> L90
            r3 = 1
            if (r2 != 0) goto L59
            r2 = r3
        L59:
            int r2 = r2 + (-2)
            if (r2 == r3) goto L6d
            if (r2 != r0) goto L65
            java.lang.String r6 = r6.c     // Catch: java.lang.Throwable -> L90
            r4.deleteDatabase(r6)     // Catch: java.lang.Throwable -> L90
            goto L8a
        L65:
            java.lang.UnsupportedOperationException r4 = new java.lang.UnsupportedOperationException     // Catch: java.lang.Throwable -> L90
            java.lang.String r5 = "This command type is not supported"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L90
            throw r4     // Catch: java.lang.Throwable -> L90
        L6d:
            boolean r4 = r6.g     // Catch: java.lang.Throwable -> L90
            if (r4 == 0) goto L85
            aadk r4 = r6.e     // Catch: java.lang.Throwable -> L90
            r1.beginTransaction()     // Catch: java.lang.Throwable -> L90
            c(r1, r4)     // Catch: java.lang.Throwable -> L80
            r1.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L80
            r1.endTransaction()     // Catch: java.lang.Throwable -> L90
            goto L8a
        L80:
            r4 = move-exception
            r1.endTransaction()     // Catch: java.lang.Throwable -> L90
            throw r4     // Catch: java.lang.Throwable -> L90
        L85:
            aadk r4 = r6.e     // Catch: java.lang.Throwable -> L90
            c(r1, r4)     // Catch: java.lang.Throwable -> L90
        L8a:
            if (r1 == 0) goto L8f
            r1.close()
        L8f:
            return r5
        L90:
            r4 = move-exception
            if (r1 == 0) goto L9b
            r1.close()     // Catch: java.lang.Throwable -> L97
            goto L9b
        L97:
            r5 = move-exception
            r4.addSuppressed(r5)
        L9b:
            throw r4
        L9c:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mgc.a(mfu, vys):mfu");
    }

    @Override // defpackage.mfp
    public final String b() {
        return "EXEC_SQL_FIX";
    }
}
