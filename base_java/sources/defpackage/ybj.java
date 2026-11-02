package defpackage;

import android.content.Context;
import java.net.URI;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ybj  reason: default package */
/* loaded from: classes3.dex */
public final class ybj {
    public Context a;
    public URI b;
    public Executor c;
    public Executor d;
    public Executor e;
    public vzq f;
    public Integer g;
    public Integer h;
    public long i;
    public int j;
    public long k;
    public long l;
    public yco m;
    public byte n;

    public final void a(long j) {
        this.k = j;
        this.n = (byte) (this.n | 4);
    }

    public final void b(long j) {
        this.l = j;
        this.n = (byte) (this.n | 8);
    }

    public final void c(int i) {
        this.j = i;
        this.n = (byte) (this.n | 2);
    }

    public final void d(vzq vzqVar) {
        if (vzqVar != null) {
            this.f = vzqVar;
            return;
        }
        throw new NullPointerException("Null recordNetworkMetricsToPrimes");
    }

    public final void e(yco ycoVar) {
        if (ycoVar != null) {
            this.m = ycoVar;
            return;
        }
        throw new NullPointerException("Null streamzWrapper");
    }
}
