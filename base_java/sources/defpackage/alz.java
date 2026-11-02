package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: alz  reason: default package */
/* loaded from: classes2.dex */
public final class alz extends akc {
    private final AtomicBoolean b;

    public alz(ale aleVar) {
        super(aleVar);
        this.b = new AtomicBoolean(false);
    }

    @Override // defpackage.akc, defpackage.ale, java.lang.AutoCloseable, defpackage.aiv
    public final void close() {
        if (!this.b.getAndSet(true)) {
            super.close();
        }
    }
}
