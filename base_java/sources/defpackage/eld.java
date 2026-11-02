package defpackage;

import android.content.Context;
import j$.time.Duration;
import j$.util.Optional;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: eld  reason: default package */
/* loaded from: classes2.dex */
public final class eld {
    public final Context a;
    public final ExecutorService b;
    public final Executor c;
    public final boolean d;
    public final Duration e;
    public final ScheduledExecutorService f;
    public final Optional g;

    public eld(Context context, ExecutorService executorService, Executor executor, boolean z, Duration duration, ScheduledExecutorService scheduledExecutorService, Optional optional) {
        this.a = context;
        this.b = executorService;
        this.c = executor;
        this.d = z;
        this.e = duration;
        this.f = scheduledExecutorService;
        this.g = optional;
    }

    public static ela a(Context context) {
        ela elaVar = new ela();
        if (context != null) {
            elaVar.a = context;
            elaVar.c(elb.a);
            elaVar.b = true;
            elaVar.d = (byte) 1;
            elaVar.b(Duration.ZERO);
            Optional empty = Optional.empty();
            if (empty != null) {
                elaVar.c = empty;
                return elaVar;
            }
            throw new NullPointerException("Null autoDownloadEnabled");
        }
        throw new NullPointerException("Null context");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eld) {
            eld eldVar = (eld) obj;
            if (this.a.equals(eldVar.a) && this.b.equals(eldVar.b) && this.c.equals(eldVar.c) && this.d == eldVar.d && this.e.equals(eldVar.e) && this.f.equals(eldVar.f) && this.g.equals(eldVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        if (true != this.d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return this.g.hashCode() ^ (((((((hashCode * 1000003) ^ i) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003);
    }

    public final String toString() {
        Optional optional = this.g;
        ScheduledExecutorService scheduledExecutorService = this.f;
        Duration duration = this.e;
        Executor executor = this.c;
        ExecutorService executorService = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(executorService);
        String valueOf3 = String.valueOf(executor);
        String valueOf4 = String.valueOf(duration);
        String valueOf5 = String.valueOf(scheduledExecutorService);
        String valueOf6 = String.valueOf(optional);
        return "AiCoreClientOptions{context=" + valueOf + ", workerExecutor=" + valueOf2 + ", callbackExecutor=" + valueOf3 + ", bindImportantEnabled=" + this.d + ", autoUnbindTimeoutMs=" + valueOf4 + ", autoUnbindScheduledExecutor=" + valueOf5 + ", autoDownloadEnabled=" + valueOf6 + "}";
    }

    public eld() {
        throw null;
    }
}
