package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: ulu  reason: default package */
/* loaded from: classes.dex */
public final class ulu {
    private static final ult g = new Object();
    public final aatk a;
    public final Executor b;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public volatile ult d = g;
    public ScheduledFuture e;
    public ScheduledFuture f;

    public ulu(uhd uhdVar, xir xirVar, Executor executor, aatk aatkVar, aatk aatkVar2) {
        this.a = aatkVar;
        this.b = executor;
        uhdVar.a(new uls(this, aatkVar2, xirVar));
    }

    public final void a() {
        ScheduledFuture scheduledFuture = this.e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.e = null;
        }
        ScheduledFuture scheduledFuture2 = this.f;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(true);
            this.f = null;
        }
    }
}
