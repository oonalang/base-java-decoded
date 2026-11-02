package defpackage;

import android.database.sqlite.SQLiteTransactionListener;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vav  reason: default package */
/* loaded from: classes3.dex */
final class vav implements SQLiteTransactionListener {
    final /* synthetic */ vaw a;

    public vav(vaw vawVar) {
        Objects.requireNonNull(vawVar);
        this.a = vawVar;
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onRollback() {
        if (this.a.a) {
            return;
        }
        throw new vbn();
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onBegin() {
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onCommit() {
    }
}
