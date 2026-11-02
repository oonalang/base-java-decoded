package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ybb  reason: default package */
/* loaded from: classes3.dex */
public final class ybb {
    public final Context a;
    public final ybl b;
    public final Executor c;
    public final Executor d;
    public final Executor e;
    public final vzq f;
    public final vzq g;
    public final int h;
    public final long i;
    public final long j;
    private final vzq k;
    private final lie l;

    public ybb(Context context, lie lieVar, ybl yblVar, Executor executor, Executor executor2, Executor executor3, vzq vzqVar, vzq vzqVar2, vzq vzqVar3, long j) {
        this.a = context;
        this.l = lieVar;
        this.b = yblVar;
        this.c = executor;
        this.d = executor2;
        this.e = executor3;
        this.f = vzqVar;
        this.k = vzqVar2;
        this.g = vzqVar3;
        this.h = 4194304;
        this.i = Long.MAX_VALUE;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ybb) {
            ybb ybbVar = (ybb) obj;
            if (this.a.equals(ybbVar.a) && this.l.equals(ybbVar.l) && this.b.equals(ybbVar.b) && this.c.equals(ybbVar.c) && this.d.equals(ybbVar.d) && this.e.equals(ybbVar.e) && this.f.equals(ybbVar.f) && this.k.equals(ybbVar.k) && this.g.equals(ybbVar.g) && this.h == ybbVar.h && this.i == ybbVar.i && this.j == ybbVar.j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.l.hashCode()) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * (-429739981)) ^ this.f.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003) ^ this.g.hashCode();
        long j = this.j;
        long j2 = j ^ (j >>> 32);
        long j3 = this.i;
        return (((((this.h ^ (hashCode * 583896283)) * 1000003) ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003) ^ ((int) j2)) * 1000003;
    }

    public final String toString() {
        vzq vzqVar = this.g;
        vzq vzqVar2 = this.k;
        vzq vzqVar3 = this.f;
        Executor executor = this.e;
        Executor executor2 = this.d;
        Executor executor3 = this.c;
        ybl yblVar = this.b;
        lie lieVar = this.l;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(lieVar);
        String valueOf3 = String.valueOf(yblVar);
        String valueOf4 = String.valueOf(executor3);
        String valueOf5 = String.valueOf(executor2);
        String valueOf6 = String.valueOf(executor);
        String valueOf7 = String.valueOf(vzqVar3);
        String valueOf8 = String.valueOf(vzqVar2);
        String valueOf9 = String.valueOf(vzqVar);
        return "ChannelConfig{context=" + valueOf + ", clock=" + valueOf2 + ", transport=" + valueOf3 + ", lightweightExecutor=" + valueOf4 + ", backgroundExecutor=" + valueOf5 + ", blockingExecutor=" + valueOf6 + ", lightweightScheduledExecutor=null, authContextManager=null, rpcCacheProvider=null, userAgentOverride=null, recordNetworkMetricsToPrimes=" + valueOf7 + ", recordCachingMetricsToPrimes=" + valueOf8 + ", grpcIdleTimeoutMillis=" + valueOf9 + ", grpcServiceConfig=null, consistencyTokenConfig=null, maxMessageSize=" + this.h + ", grpcKeepAliveTimeMillis=" + this.i + ", grpcKeepAliveTimeoutMillis=" + this.j + ", channelCredentials=null}";
    }

    public ybb() {
        throw null;
    }
}
