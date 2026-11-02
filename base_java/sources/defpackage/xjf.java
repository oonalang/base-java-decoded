package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: xjf  reason: default package */
/* loaded from: classes.dex */
public final class xjf extends xhs {
    public xin a;
    public ScheduledFuture b;

    public xjf(xin xinVar) {
        xinVar.getClass();
        this.a = xinVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.xgb
    public final String a() {
        xin xinVar = this.a;
        ScheduledFuture scheduledFuture = this.b;
        if (xinVar != null) {
            String d = dhi.d(xinVar, "inputFuture=[", "]");
            if (scheduledFuture != null) {
                long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
                if (delay > 0) {
                    return d + ", remaining delay=[" + delay + " ms]";
                }
            }
            return d;
        }
        return null;
    }

    @Override // defpackage.xgb
    protected final void ec() {
        n(this.a);
        ScheduledFuture scheduledFuture = this.b;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.a = null;
        this.b = null;
    }
}
