package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: fqg  reason: default package */
/* loaded from: classes.dex */
public final class fqg implements AutoCloseable {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public volatile owq b = owq.a;
    public final xxs c;

    public fqg(Executor executor) {
        this.c = new xxs(executor);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.a.getAndSet(false)) {
            xxs xxsVar = this.c;
            if (((abke) ((AtomicReference) xxsVar.e).getAndSet(null)) != null) {
                ((oxe) xxsVar.c).j();
            }
        }
        this.b = owq.a;
    }
}
