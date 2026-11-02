package defpackage;

import android.database.sqlite.SQLiteDatabase;
import j$.util.Objects;
import java.util.concurrent.Callable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vaw  reason: default package */
/* loaded from: classes3.dex */
public final class vaw implements Callable {
    volatile boolean a;
    final /* synthetic */ vay b;
    final /* synthetic */ zct c;
    final /* synthetic */ abke d;

    public vaw(vay vayVar, abke abkeVar, zct zctVar) {
        this.d = abkeVar;
        this.c = zctVar;
        Objects.requireNonNull(vayVar);
        this.b = vayVar;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [vbp, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        SQLiteDatabase sQLiteDatabase = this.b.a;
        uwm.aq(!sQLiteDatabase.inTransaction(), "Thread is already in a transaction! This should never happen, or this will be treated as a nested transaction.");
        sQLiteDatabase.beginTransactionWithListener(new vav(this));
        try {
            this.a = true;
            abke abkeVar = this.d;
            abkeVar.a.a(this.c);
            zct.d();
            sQLiteDatabase.setTransactionSuccessful();
            this.a = false;
            this.b.a.endTransaction();
            return null;
        } catch (Throwable th) {
            this.b.a.endTransaction();
            throw th;
        }
    }
}
