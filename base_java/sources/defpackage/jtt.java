package defpackage;

import j$.util.Objects;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: jtt  reason: default package */
/* loaded from: classes2.dex */
public final class jtt implements jtw {
    public final /* synthetic */ jtu a;
    private final jtw b;

    public jtt(jtu jtuVar, jtw jtwVar) {
        Objects.requireNonNull(jtuVar);
        this.a = jtuVar;
        this.b = jtwVar;
    }

    @Override // defpackage.jtw
    public final boolean a(rxu rxuVar) {
        throw null;
    }

    @Override // defpackage.jtw
    public final wfr b(CharSequence charSequence, boolean z) {
        return this.b.b(charSequence, z);
    }

    @Override // defpackage.jtw, java.lang.AutoCloseable
    public final void close() {
        jtu jtuVar = this.a;
        ScheduledFuture scheduledFuture = jtuVar.f;
        if (scheduledFuture != null && !scheduledFuture.isDone()) {
            jtuVar.f.cancel(false);
        }
        jtuVar.f = jtuVar.b.a(new joa(this, 13), jtu.a.toSeconds(), TimeUnit.SECONDS);
        jtuVar.e.release();
    }
}
