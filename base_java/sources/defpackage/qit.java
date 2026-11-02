package defpackage;

import android.database.CursorWrapper;
/* compiled from: PG */
/* renamed from: qit  reason: default package */
/* loaded from: classes.dex */
public abstract class qit extends CursorWrapper {
    protected abstract long a();

    public final qiw b() {
        return new qiw(a(), f(), e(), c(), d());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract rxu c();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract String d();

    public abstract String e();

    public abstract String f();
}
