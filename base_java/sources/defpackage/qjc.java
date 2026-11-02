package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.Trace;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
/* compiled from: PG */
/* renamed from: qjc  reason: default package */
/* loaded from: classes.dex */
public abstract class qjc implements AutoCloseable, SQLiteTransactionListener {
    protected static final String a = String.valueOf(String.valueOf(rxu.e(Locale.JAPANESE))).concat("_ext");
    public static final /* synthetic */ int c = 0;
    protected final qiz b;

    /* JADX INFO: Access modifiers changed from: protected */
    public qjc(qiz qizVar) {
        this.b = qizVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void h() {
        qew b = qew.b();
        qjb qjbVar = qjb.a;
        Trace.beginSection("PersonalDictionaryDatabase.onChanged->NotificationCenter.notify");
        try {
            b.i(qjbVar);
        } finally {
            Trace.endSection();
        }
    }

    public abstract long a(qiw qiwVar);

    public abstract long b(qiw qiwVar);

    public abstract qja c();

    @Override // java.lang.AutoCloseable
    public abstract void close();

    public abstract qja d(rxu rxuVar, boolean z);

    public final Set e(boolean z) {
        String str;
        String[] strArr = {"rambler"};
        SQLiteDatabase readableDatabase = this.b.getReadableDatabase();
        String[] strArr2 = {"locale"};
        if (true != z) {
            str = "(shortcut IS NULL OR shortcut != ?)";
        } else {
            str = "shortcut = ?";
        }
        Cursor query = readableDatabase.query("entry", strArr2, str, strArr, "locale", null, null);
        try {
            HashSet q = wrk.q(query.getCount());
            while (query.moveToNext()) {
                q.add(rxu.g(query.getString(0)));
            }
            if (query != null) {
                query.close();
            }
            return q;
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

    public abstract void f(long j);

    public abstract void g(String str, rxu rxuVar);

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onCommit() {
        h();
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onBegin() {
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onRollback() {
    }
}
