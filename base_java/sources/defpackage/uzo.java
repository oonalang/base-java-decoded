package defpackage;

import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: uzo  reason: default package */
/* loaded from: classes.dex */
public final class uzo implements uzz {
    public final uzn a;
    private final uzm b;
    private final long c;
    private long d;

    public uzo(uzn uznVar, uzm uzmVar, long j, TimeUnit timeUnit) {
        this.a = uznVar;
        this.b = uzmVar;
        this.c = timeUnit.toMillis(j);
        this.d = uzmVar.a();
    }

    @Override // defpackage.uzz
    public final void a(int i) {
        uzn uznVar = this.a;
        uznVar.a(i);
        uzm uzmVar = this.b;
        if (uzmVar.a() - this.d >= this.c) {
            uznVar.b();
            this.d = uzmVar.a();
        }
    }

    @Override // defpackage.uzz, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.b();
    }
}
