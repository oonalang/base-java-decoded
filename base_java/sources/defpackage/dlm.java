package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: dlm  reason: default package */
/* loaded from: classes2.dex */
public abstract class dlm {
    public final dln a;

    public dlm(dln dlnVar) {
        this.a = dlnVar;
    }

    public abstract void a(Bundle bundle);

    public final String toString() {
        String simpleName = getClass().getSimpleName();
        return simpleName + "(id=" + this.a + ", redacted...)";
    }
}
