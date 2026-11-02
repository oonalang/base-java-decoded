package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.io.File;
/* compiled from: PG */
/* renamed from: qsp  reason: default package */
/* loaded from: classes.dex */
public final class qsp implements qsn {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/protoxdb/ProtoxDb");
    public static final wgz b = new wlo("android_metadata");
    public final wfy c;
    public final qsi d;
    public final SQLiteDatabase e;
    public final File f;

    public qsp(qsi qsiVar, lie lieVar, SQLiteDatabase sQLiteDatabase) {
        wfu wfuVar = new wfu(4);
        wfr wfrVar = qsiVar.b;
        int i = ((wkw) wfrVar).d;
        for (int i2 = 0; i2 < i; i2++) {
            qst qstVar = (qst) wfrVar.get(i2);
            wfuVar.a(qstVar.a.d(), new qsu(qstVar, lieVar, sQLiteDatabase, qsiVar.c, qsiVar.d, qstVar.c));
        }
        this.c = wfuVar.f(true);
        this.e = sQLiteDatabase;
        this.d = qsiVar;
        this.f = new File(sQLiteDatabase.getPath());
    }

    @Override // defpackage.qsn
    public final qsk a(String str, qtc qtcVar) {
        throw null;
    }

    @Override // defpackage.qsn
    public final wfy b(String str) {
        throw null;
    }

    @Override // defpackage.qsn, java.lang.AutoCloseable
    public final void close() {
        this.e.close();
    }
}
