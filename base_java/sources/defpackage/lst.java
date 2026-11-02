package defpackage;

import android.os.IBinder;
import j$.util.Objects;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: lst  reason: default package */
/* loaded from: classes2.dex */
final class lst implements IBinder.DeathRecipient {
    public final AtomicReference a;
    final /* synthetic */ lsw b;

    public lst(lsw lswVar) {
        Objects.requireNonNull(lswVar);
        this.b = lswVar;
        this.a = new AtomicReference();
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        trq trqVar = this.b.c;
        trqVar.h("Binder died!");
        Future future = (Future) this.a.getAndSet(null);
        if (future != null) {
            trqVar.h("Cancelling pending future!");
            future.cancel(false);
        }
    }
}
