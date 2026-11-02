package defpackage;

import android.database.sqlite.SQLiteDatabase;
/* compiled from: PG */
/* renamed from: qxs  reason: default package */
/* loaded from: classes2.dex */
public final class qxs extends pss {
    final /* synthetic */ qxt a;

    public qxs(qxt qxtVar) {
        this.a = qxtVar;
    }

    @Override // defpackage.pss
    public final void a(int i) {
        ((wnt) qxt.a.b().j("com/google/android/libraries/inputmethod/sqlite/module/SqliteModule$trimMemoryListener$<anonymous>", "onTrimMemory", 40, "SqliteModule.kt")).z("onTrimMemory(level=%d): released %d bytes from SQLite", i, SQLiteDatabase.releaseMemory());
    }
}
