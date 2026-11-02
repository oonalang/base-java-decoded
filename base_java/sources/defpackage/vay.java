package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: vay  reason: default package */
/* loaded from: classes.dex */
public final class vay {
    public final SQLiteDatabase a;
    public final Executor b;
    public final Executor c;
    public volatile boolean d = false;
    public final acxs e;

    public vay(SQLiteDatabase sQLiteDatabase, Executor executor, Executor executor2, acxs acxsVar) {
        this.a = sQLiteDatabase;
        this.b = executor;
        this.c = executor2;
        this.e = acxsVar;
    }

    public final void a() {
        if (!this.d) {
            return;
        }
        throw new IllegalStateException("Already closed");
    }
}
