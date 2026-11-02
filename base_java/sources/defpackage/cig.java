package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.io.File;
/* compiled from: PG */
/* renamed from: cig  reason: default package */
/* loaded from: classes.dex */
public abstract class cig {
    public final int b;

    public cig(int i) {
        this.b = i;
    }

    public static final void e(String str) {
        int i;
        if (!abyy.ab(str, ":memory:")) {
            int length = str.length() - 1;
            int i2 = 0;
            boolean z = false;
            while (i2 <= length) {
                if (true != z) {
                    i = i2;
                } else {
                    i = length;
                }
                char charAt = str.charAt(i);
                if (!z) {
                    if (charAt > ' ') {
                        z = true;
                    } else {
                        i2++;
                    }
                } else if (charAt > ' ') {
                    break;
                } else {
                    length--;
                }
            }
            if (str.subSequence(i2, length + 1).toString().length() != 0) {
                Log.w("SupportSQLite", "deleting the database file: ".concat(String.valueOf(str)));
                try {
                    SQLiteDatabase.deleteDatabase(new File(str));
                } catch (Exception e) {
                    Log.w("SupportSQLite", "delete failed: ", e);
                }
            }
        }
    }

    public abstract void a(cif cifVar);

    public void b(cif cifVar, int i, int i2) {
        throw new SQLiteException(a.bY(i2, i, "Can't downgrade database from version ", " to "));
    }

    public void c(cif cifVar) {
        throw null;
    }

    public abstract void d(cif cifVar, int i, int i2);
}
