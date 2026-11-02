package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: abkg  reason: default package */
/* loaded from: classes3.dex */
public final class abkg {
    public static final long a;
    public static final long b;
    public final ScheduledExecutorService c;
    public final vzp d;
    public ScheduledFuture e;
    public ScheduledFuture f;
    public final Runnable g;
    public final Runnable h;
    public final long i;
    public final long j;
    public int k;
    public final zvt l;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        a = 10000000000L;
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        b = 10000000L;
    }

    public abkg(zvt zvtVar, ScheduledExecutorService scheduledExecutorService, long j, long j2) {
        vzp vzpVar = new vzp();
        this.k = 1;
        this.g = new abkh(new abju(this, 4));
        this.h = new abkh(new abju(this, 5, (byte[]) null));
        this.l = zvtVar;
        uwm.ay(scheduledExecutorService, "scheduler");
        this.c = scheduledExecutorService;
        this.d = vzpVar;
        this.i = j;
        this.j = j2;
        vzpVar.d();
        vzpVar.e();
    }

    public final synchronized void a() {
        vzp vzpVar = this.d;
        vzpVar.d();
        vzpVar.e();
        int i = this.k;
        if (i == 2) {
            this.k = 3;
        } else if (i != 4 && i != 5) {
        } else {
            ScheduledFuture scheduledFuture = this.e;
            boolean z = false;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            if (this.k == 5) {
                this.k = 1;
                return;
            }
            this.k = 2;
            if (this.f == null) {
                z = true;
            }
            uwm.aq(z, "There should be no outstanding pingFuture");
            this.f = this.c.schedule(this.h, this.i, TimeUnit.NANOSECONDS);
        }
    }

    public final synchronized void b() {
        int i = this.k;
        if (i == 1) {
            this.k = 2;
            if (this.f == null) {
                this.f = this.c.schedule(this.h, this.i - this.d.a(TimeUnit.NANOSECONDS), TimeUnit.NANOSECONDS);
            }
        } else if (i == 5) {
            this.k = 4;
        }
    }

    public final synchronized void c() {
        int i = this.k;
        if (i != 2 && i != 3) {
            if (i == 4) {
                this.k = 5;
                return;
            }
            return;
        }
        this.k = 1;
    }

    public final synchronized void d() {
    }

    public final synchronized void e() {
        if (this.k != 6) {
            this.k = 6;
            ScheduledFuture scheduledFuture = this.e;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            ScheduledFuture scheduledFuture2 = this.f;
            if (scheduledFuture2 != null) {
                scheduledFuture2.cancel(false);
                this.f = null;
            }
        }
    }
}
