package defpackage;

import java.util.concurrent.Future;
/* compiled from: PG */
/* renamed from: acdj  reason: default package */
/* loaded from: classes3.dex */
final class acdj implements acdk {
    private final Future a;

    public acdj(Future future) {
        this.a = future;
    }

    @Override // defpackage.acdk
    public final void jj() {
        this.a.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.a + "]";
    }
}
