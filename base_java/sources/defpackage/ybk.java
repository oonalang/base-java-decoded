package defpackage;

import android.content.Context;
import java.net.URI;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: ybk  reason: default package */
/* loaded from: classes3.dex */
public final class ybk {
    public static final long a;
    public final Context b;
    public final URI c;
    public final Executor d;
    public final Executor e;
    public final vzq f;
    public final Integer g;
    public final Integer h;
    public final long i;
    public final int j;
    public final long k;
    public final yco l;
    private final Executor m;
    private final long n;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        a = 20000L;
    }

    public ybk(Context context, URI uri, Executor executor, Executor executor2, Executor executor3, vzq vzqVar, Integer num, Integer num2, long j, int i, long j2, long j3, yco ycoVar) {
        this.b = context;
        this.c = uri;
        this.m = executor;
        this.d = executor2;
        this.e = executor3;
        this.f = vzqVar;
        this.g = num;
        this.h = num2;
        this.i = j;
        this.j = i;
        this.n = j2;
        this.k = j3;
        this.l = ycoVar;
    }

    public final int a() {
        return this.c.getPort();
    }

    public final String b() {
        return this.c.getHost();
    }

    public final boolean equals(Object obj) {
        Integer num;
        Integer num2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ybk) {
            ybk ybkVar = (ybk) obj;
            if (this.b.equals(ybkVar.b) && this.c.equals(ybkVar.c) && this.m.equals(ybkVar.m) && this.d.equals(ybkVar.d) && this.e.equals(ybkVar.e) && this.f.equals(ybkVar.f) && ((num = this.g) != null ? num.equals(ybkVar.g) : ybkVar.g == null) && ((num2 = this.h) != null ? num2.equals(ybkVar.h) : ybkVar.h == null) && this.i == ybkVar.i && this.j == ybkVar.j && this.n == ybkVar.n && this.k == ybkVar.k && this.l.equals(ybkVar.l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.m.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 583896283) ^ this.f.hashCode();
        Integer num = this.g;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = ((hashCode2 * (-721379959)) ^ hashCode) * 1000003;
        Integer num2 = this.h;
        if (num2 != null) {
            i = num2.hashCode();
        }
        long j = this.i;
        long j2 = this.n;
        long j3 = this.k;
        return this.l.hashCode() ^ ((((((((((i2 ^ i) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.j) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ ((int) (j3 ^ (j3 >>> 32)))) * (-721379959));
    }

    public final String toString() {
        yco ycoVar = this.l;
        vzq vzqVar = this.f;
        Executor executor = this.e;
        Executor executor2 = this.d;
        Executor executor3 = this.m;
        URI uri = this.c;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(uri);
        String valueOf3 = String.valueOf(executor3);
        String valueOf4 = String.valueOf(executor2);
        String valueOf5 = String.valueOf(executor);
        String valueOf6 = String.valueOf(vzqVar);
        String valueOf7 = String.valueOf(ycoVar);
        return "TransportConfig{applicationContext=" + valueOf + ", uri=" + valueOf2 + ", backgroundExecutor=" + valueOf3 + ", blockingExecutor=" + valueOf4 + ", lightweightExecutor=" + valueOf5 + ", lightweightScheduledExecutorService=null, userAgentOverride=null, recordNetworkMetricsToPrimes=" + valueOf6 + ", grpcServiceConfig=null, trafficStatsUid=" + this.g + ", trafficStatsTag=" + this.h + ", grpcIdleTimeoutMillis=" + this.i + ", maxMessageSize=" + this.j + ", grpcKeepAliveTimeMillis=" + this.n + ", grpcKeepAliveTimeoutMillis=" + this.k + ", channelCredentials=null, streamzWrapper=" + valueOf7 + "}";
    }

    public ybk() {
        throw null;
    }
}
