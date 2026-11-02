package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.os.CancellationSignal;
import java.util.concurrent.ScheduledFuture;
/* compiled from: PG */
/* renamed from: zct  reason: default package */
/* loaded from: classes.dex */
public final class zct {
    public final Object a;
    public final Object b;

    public zct(abea abeaVar, ScheduledFuture scheduledFuture) {
        this.b = abeaVar;
        if (scheduledFuture != null) {
            this.a = scheduledFuture;
            return;
        }
        throw new NullPointerException("future");
    }

    public static void d() {
        if (!Thread.interrupted()) {
            return;
        }
        throw new InterruptedException();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.ScheduledFuture, java.lang.Object] */
    public final void a() {
        ((abea) this.b).b = true;
        this.a.cancel(false);
    }

    public final boolean b() {
        abea abeaVar = (abea) this.b;
        if (!abeaVar.c && !abeaVar.b) {
            return true;
        }
        return false;
    }

    @SafeVarargs
    public final int c(String str, String str2, String... strArr) {
        d();
        vve aS = uwm.aS(a.cp(str2, str, "DELETE FROM ", " WHERE "));
        try {
            int delete = ((SQLiteDatabase) this.a).delete(str, str2, strArr);
            aS.close();
            return delete;
        } catch (Throwable th) {
            try {
                aS.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final long e(String str, ContentValues contentValues) {
        d();
        vve aS = uwm.aS("INSERT WITH ON CONFLICT ".concat(str));
        try {
            long insertWithOnConflict = ((SQLiteDatabase) this.a).insertWithOnConflict(str, null, contentValues, 4);
            aS.close();
            return insertWithOnConflict;
        } catch (Throwable th) {
            try {
                aS.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void f(tpc tpcVar) {
        d();
        Object obj = tpcVar.b;
        vve aR = uwm.aR("execSQL: ".concat((String) obj), vvh.a, true);
        try {
            ((SQLiteDatabase) this.a).execSQL((String) obj, (Object[]) tpcVar.a);
            aR.close();
        } catch (Throwable th) {
            try {
                aR.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public zct(wpl wplVar, wpk wpkVar) {
        this.b = wplVar;
        this.a = wpkVar;
    }

    public zct(Class cls, yas yasVar) {
        this.a = cls;
        this.b = yasVar;
    }

    public zct(SQLiteDatabase sQLiteDatabase) {
        this.a = sQLiteDatabase;
        this.b = new CancellationSignal();
    }
}
