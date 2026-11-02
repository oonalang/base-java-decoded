package defpackage;

import android.database.sqlite.SQLiteProgram;
/* compiled from: PG */
/* renamed from: civ  reason: default package */
/* loaded from: classes.dex */
public class civ implements cil {
    private final SQLiteProgram a;

    public civ(SQLiteProgram sQLiteProgram) {
        if (sQLiteProgram == null) {
            abyy.k("delegate");
        }
        this.a = sQLiteProgram;
    }

    @Override // defpackage.cil
    public final void a(int i, byte[] bArr) {
        if (bArr == null) {
            abyy.k("value");
        }
        this.a.bindBlob(i, bArr);
    }

    @Override // defpackage.cil
    public final void b(int i, double d) {
        this.a.bindDouble(i, d);
    }

    @Override // defpackage.cil
    public final void c(int i, long j) {
        this.a.bindLong(i, j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.cil
    public final void d(int i) {
        this.a.bindNull(i);
    }

    @Override // defpackage.cil
    public final void e(int i, String str) {
        if (str == null) {
            abyy.k("value");
        }
        this.a.bindString(i, str);
    }
}
