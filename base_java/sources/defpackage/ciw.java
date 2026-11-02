package defpackage;

import android.database.sqlite.SQLiteStatement;
/* compiled from: PG */
/* renamed from: ciw  reason: default package */
/* loaded from: classes.dex */
public final class ciw extends civ implements cil {
    public final SQLiteStatement a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ciw(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        if (sQLiteStatement == null) {
            abyy.k("delegate");
        }
        this.a = sQLiteStatement;
    }
}
