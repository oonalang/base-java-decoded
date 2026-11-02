package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: xjd  reason: default package */
/* loaded from: classes.dex */
public final class xjd implements Runnable {
    xjf a;

    public xjd(xjf xjfVar) {
        this.a = xjfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xin xinVar;
        xjf xjfVar = this.a;
        if (xjfVar != null && (xinVar = xjfVar.a) != null) {
            this.a = null;
            if (!xinVar.isDone()) {
                try {
                    ScheduledFuture scheduledFuture = xjfVar.b;
                    xjfVar.b = null;
                    String str = "Timed out";
                    if (scheduledFuture != null) {
                        long abs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                        if (abs > 10) {
                            str = "Timed out (timeout delayed by " + abs + " ms after scheduled time)";
                        }
                    }
                    xjfVar.o(new xje(str + ": " + xinVar.toString()));
                    return;
                } finally {
                    xinVar.cancel(true);
                }
            }
            xjfVar.q(xinVar);
        }
    }
}
