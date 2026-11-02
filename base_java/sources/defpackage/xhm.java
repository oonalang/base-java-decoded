package defpackage;

import j$.util.Objects;
import java.util.concurrent.Callable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: xhm  reason: default package */
/* loaded from: classes.dex */
public final class xhm implements xgr {
    final /* synthetic */ Callable a;

    public xhm(xhr xhrVar, Callable callable) {
        this.a = callable;
        Objects.requireNonNull(xhrVar);
    }

    @Override // defpackage.xgr
    public final xin a() {
        Object call = this.a.call();
        if (call == null) {
            return xij.a;
        }
        return new xij(call);
    }

    public final String toString() {
        return this.a.toString();
    }
}
