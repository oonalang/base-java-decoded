package defpackage;

import android.database.sqlite.SQLiteException;
/* compiled from: PG */
/* renamed from: vbc  reason: default package */
/* loaded from: classes.dex */
public final class vbc extends SQLiteException {
    public vbc(String str, Throwable th) {
        super(str);
        initCause(th);
    }
}
