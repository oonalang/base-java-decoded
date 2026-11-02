package defpackage;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
/* compiled from: PG */
/* renamed from: cis  reason: default package */
/* loaded from: classes.dex */
public final class cis extends SQLiteOpenHelper {
    private final Context a;
    private final cig b;
    private final boolean c;
    private boolean d;
    private final cjf e;
    private boolean f;
    private final xez g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cis(Context context, String str, final xez xezVar, cig cigVar, boolean z) {
        super(context, str, null, cigVar.b, new DatabaseErrorHandler() { // from class: ciq
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                abyy.e(sQLiteDatabase);
                cip u = cal.u(xez.this, sQLiteDatabase);
                Log.e("SupportSQLite", a.cc(u, "Corruption reported by sqlite on database: ", ".path"));
                if (!u.k()) {
                    String b = u.b();
                    if (b != null) {
                        cig.e(b);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> list = null;
                try {
                    try {
                        list = u.d.getAttachedDbs();
                    } catch (Throwable th) {
                        if (list != null) {
                            Iterator<T> it = list.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                abyy.g(obj, "second");
                                cig.e((String) obj);
                            }
                        } else {
                            String b2 = u.b();
                            if (b2 != null) {
                                cig.e(b2);
                            }
                        }
                        throw th;
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    u.close();
                } catch (IOException unused2) {
                    if (list != null) {
                        Iterator<T> it2 = list.iterator();
                        while (it2.hasNext()) {
                            Object obj2 = ((Pair) it2.next()).second;
                            abyy.g(obj2, "second");
                            cig.e((String) obj2);
                        }
                        return;
                    }
                    String b3 = u.b();
                    if (b3 != null) {
                        cig.e(b3);
                    }
                }
            }
        });
        String str2;
        if (context == null) {
            abyy.k("context");
        }
        this.a = context;
        this.g = xezVar;
        this.b = cigVar;
        this.c = z;
        if (str == null) {
            str2 = UUID.randomUUID().toString();
            abyy.g(str2, "toString(...)");
        } else {
            str2 = str;
        }
        this.e = new cjf(str2, context.getCacheDir());
    }

    private final SQLiteDatabase c(boolean z) {
        SQLiteDatabase writableDatabase = super.getWritableDatabase();
        if (writableDatabase == null) {
            abyy.i();
            return null;
        }
        return writableDatabase;
    }

    public final cif a(boolean z) {
        boolean z2;
        cif b;
        File parentFile;
        try {
            cjf cjfVar = this.e;
            if (!this.f && getDatabaseName() != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            cjfVar.a(z2);
            this.d = false;
            String databaseName = getDatabaseName();
            boolean z3 = this.f;
            if (databaseName != null && !z3 && (parentFile = this.a.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    Objects.toString(parentFile);
                    Log.w("SupportSQLite", "Invalid database parent file, not a directory: ".concat(parentFile.toString()));
                }
            }
            SQLiteDatabase c = c(true);
            if (this.d) {
                close();
                b = a(true);
            } else {
                b = b(c);
            }
            return b;
        } finally {
            this.e.b();
        }
    }

    public final cip b(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase == null) {
            abyy.k("sqLiteDatabase");
        }
        return cal.u(this.g, sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        try {
            cjf.c(this.e);
            super.close();
            this.g.a = null;
            this.f = false;
        } finally {
            this.e.b();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase == null) {
            abyy.k("db");
        }
        if (!this.d && this.b.b != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            b(sQLiteDatabase);
        } catch (Throwable th) {
            throw new cir(1, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        abyy.h(sQLiteDatabase, "sqLiteDatabase");
        try {
            this.b.a(b(sQLiteDatabase));
        } catch (Throwable th) {
            throw new cir(2, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        abyy.h(sQLiteDatabase, "db");
        this.d = true;
        try {
            this.b.b(b(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new cir(4, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase == null) {
            abyy.k("db");
        }
        if (!this.d) {
            try {
                this.b.c(b(sQLiteDatabase));
            } catch (Throwable th) {
                throw new cir(5, th);
            }
        }
        this.f = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        abyy.h(sQLiteDatabase, "sqLiteDatabase");
        this.d = true;
        try {
            this.b.d(b(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new cir(3, th);
        }
    }
}
