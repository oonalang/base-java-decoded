package defpackage;

import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: nto  reason: default package */
/* loaded from: classes2.dex */
public final class nto {
    public long a;
    public long b;

    public nto() {
        this.a = -1L;
        this.b = -1L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(nto ntoVar) {
        this.a += ntoVar.a;
        this.b += ntoVar.b;
    }

    public final long b() {
        if (this.b != -1) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            return (c() - this.b) / 1000000;
        }
        throw new IllegalArgumentException();
    }

    public final long c() {
        if (this.a == -1) {
            return System.nanoTime();
        }
        this.a = -1L;
        return 0L;
    }

    public final void d() {
        this.b = c();
    }

    public nto(long j, long j2) {
        this.a = j;
        this.b = j2;
    }
}
