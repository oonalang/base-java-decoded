package defpackage;

import java.util.concurrent.Future;
/* compiled from: PG */
/* renamed from: acca  reason: default package */
/* loaded from: classes3.dex */
final class acca implements accb {
    private final Future a;

    public acca(Future future) {
        this.a = future;
    }

    @Override // defpackage.accb
    public final void b(Throwable th) {
        this.a.cancel(false);
    }

    public final String toString() {
        return "CancelFutureOnCancel[" + this.a + "]";
    }
}
